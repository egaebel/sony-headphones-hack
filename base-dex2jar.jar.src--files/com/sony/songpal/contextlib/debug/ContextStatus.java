package com.sony.songpal.contextlib.debug;

public enum ContextStatus {
  AddPlace, AddStationCandidate, Enter, Exit, GotOffTheVehicle, NearbyCandidate, StationConfirmation, VehicleDetection;
  
  static {
    GotOffTheVehicle = new ContextStatus("GotOffTheVehicle", 1);
    StationConfirmation = new ContextStatus("StationConfirmation", 2);
    NearbyCandidate = new ContextStatus("NearbyCandidate", 3);
    AddStationCandidate = new ContextStatus("AddStationCandidate", 4);
    AddPlace = new ContextStatus("AddPlace", 5);
    Enter = new ContextStatus("Enter", 6);
    Exit = new ContextStatus("Exit", 7);
    a = new ContextStatus[] { VehicleDetection, GotOffTheVehicle, StationConfirmation, NearbyCandidate, AddStationCandidate, AddPlace, Enter, Exit };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/debug/ContextStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */