using System;
using CoreLocation;
using Foundation;
using UIKit;

namespace TestDeveloper
{
	public class CoreLocation : CLLocationManagerDelegate
	{
		public CoreLocation ()
		{
		}

		private BeaconContent beconContent = new BeaconContent ();

		public void SetContent (BeaconContent content)
		{
			if (content != null) {
				if (UIApplication.SharedApplication.ApplicationState == UIApplicationState.Active) {
					NSNotificationCenter.DefaultCenter.PostNotification ("ContentUpdate", this, new NSDictionary ("Content", content));

				} else {
					NotificationAlert (content);
				}
			}
		
		}

		public void NotificationAlert (BeaconContent content)
		{
			var notification = new UILocalNotification ();
			notification.FireDate = DateTime.Now.AddSeconds (1);
			notification.AlertAction = content.NotificationTitle;
			notification.AlertBody = content.ViewContent;
			notification.ApplicationIconBadgeNumber += 1;
			notification.SoundName = UILocalNotification.DefaultSoundName;
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);
		}

		public virtual void RegionEntered (CLLocationManager manager, CLRegion region)
		{
			Console.WriteLine ("Entered Region");
			manager.StartRangingBeacons (region as CLBeaconRegion);
			beconContent.Clear ();
			beconContent.NotificationTitle = "Welcome";
			beconContent.RegionEventName = "Region Enter";
			beconContent.Region = region.Identifier;

			NSNotificationCenter.DefaultCenter.PostNotification ("RegionUPdate", this, new NSDictionary ("RegionData", beconContent));
		}

		public virtual void RegionLeft (CLLocationManager manager, CLRegion region)
		{
			Console.WriteLine ("Exited Region");
			manager.StopRangingBeacons (region as CLBeaconRegion);
			beconContent.Clear ();
			beconContent.NotificationTitle = "Welcome";
			beconContent.RegionEventName = "Region Left";
			beconContent.Region = region.Identifier;
			NSNotificationCenter.DefaultCenter.PostNotification ("RegionUPdate", this, new NSDictionary ("RegionData", beconContent));
						
		}

		public virtual void DidRangeBeacons (CLLocationManager manager, CLBeacon[] beacons, CLBeaconRegion region)
		{
			Console.WriteLine ("Ranging Beacons");
			if (beacons.Length > 0) {
				CLBeacon selectedBeacon = (CLBeacon)beacons.GetValue (0);
				Console.WriteLine (selectedBeacon.ProximityUuid.AsString () + ":" + selectedBeacon.Major.ToString ());
				beconContent.Clear ();
				beconContent.NotificationTitle = "Welcome";
				beconContent.RegionEventName = "Did Region beacon";
				beconContent.Region = region.Identifier;
				// setting all parameter

				NSNotificationCenter.DefaultCenter.PostNotification ("BeconUPdate", this, new NSDictionary ("RegionData", beconContent));
									
			}
		}

		public virtual void DidDetermineState (CLLocationManager manager, CLRegionState state, CLRegion region)
		{
			if (state == CLRegionState.Inside) {
				manager.StartRangingBeacons (region as CLBeaconRegion);
			}
		}

	}
}

