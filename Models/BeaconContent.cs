using System;
using Foundation;
using CoreLocation;

namespace TestDeveloper
{
	public class BeaconContent : NSObject
	{
		public BeaconContent ()
		{
		}

		public string NotificationTitle {
			get;
			set;
		}

		public string ViewImage {
			get;
			set;
		}

		public string ViewContent {
			get;
			set;
		}

		public string ContentId {
			get;
			set;
		}

		public string Region {
			get;
			set;
		}

		public string Major {
			get;
			set;
		}

		public string Minor {
			get;
			set;
		}

		public CLProximity Proximity {
			get;
			set;
		}

		public string RegionEventName {
			get;
			set;
		}

		public CLRegionState RegionEvent {
			get;
			set;
		}

		public double Accuracy {
			get;
			set;
		}

		public int Rssi {
			get;
			set;
		}

		public TimeSpan Displaydelay {
			get;
			set;
		}

		public string ProximityUuid {
			get;
			set;
		}

		public void Clear ()
		{
			this.NotificationTitle = string.Empty;
			this.ViewImage = string.Empty;
			this.ViewContent = string.Empty;
			this.ContentId = string.Empty;
			this.Displaydelay = new TimeSpan (0, 0, 0);
			this.Region = string.Empty;
			this.Major = string.Empty;
			this.Minor = string.Empty;
			this.Rssi = 0;
			this.ProximityUuid = string.Empty;
			this.Proximity = CLProximity.Unknown;
			this.Accuracy = 0.0;
			this.RegionEventName = string.Empty;
			this.RegionEvent = CLRegionState.Unknown;
		}
	}
}

