using System;
using CoreLocation;
using Foundation;

namespace TestDeveloper
{
	public static class Region
	{
		static CLBeaconRegion beaconRegion;

		static Region ()
		{
			beaconRegion = new CLBeaconRegion (new NSUuid (Globals.BroadCastUUID), Globals.BeaconRegion);
			beaconRegion.NotifyEntryStateOnDisplay = true;
			beaconRegion.NotifyOnEntry = true;
			beaconRegion.NotifyOnExit = true;
		}

		public static CLBeaconRegion RegionToMonitor {
			get {
				return beaconRegion;
			}
		}
	}
}

