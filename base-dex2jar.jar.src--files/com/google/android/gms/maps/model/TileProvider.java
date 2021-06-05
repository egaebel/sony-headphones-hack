package com.google.android.gms.maps.model;

public interface TileProvider {
  public static final Tile NO_TILE = new Tile(-1, -1, null);
  
  Tile getTile(int paramInt1, int paramInt2, int paramInt3);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/TileProvider.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */