using System;

using UIKit;
using Foundation;

namespace TestDeveloper
{
	public partial class ViewController : UIViewController
	{
		NSObject _beaconNotify;
		NSObject _regionNotify;

		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			lblText.Text = "Hello Beacons";
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			_beaconNotify = NSNotificationCenter.DefaultCenter.AddObserver ((NSString)"BeconUPdate", OnBeaconUPdate);
			_regionNotify = NSNotificationCenter.DefaultCenter.AddObserver ((NSString)"RegionUPdate", OnRegionUPdate);


		}

		public void OnBeaconUPdate (NSNotification notificcation)
		{
			var content = notificcation.UserInfo.ValueForKey ((NSString)"RegionData") as BeaconContent;
			//DisplayCOntent
		}

		public void OnRegionUPdate (NSNotification notificcation)
		{
		}

		public override void ViewWillDisappear (bool animated)
		{

			_beaconNotify.Dispose ();
			_regionNotify.Dispose ();
			base.ViewWillDisappear (animated);
		}
	}
}

