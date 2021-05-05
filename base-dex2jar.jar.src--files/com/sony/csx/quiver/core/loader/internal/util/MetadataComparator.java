package com.sony.csx.quiver.core.loader.internal.util;

import java.io.Serializable;
import java.util.Comparator;
import org.json.JSONObject;

public class MetadataComparator implements Serializable, Comparator<JSONObject> {
  public int compare(JSONObject paramJSONObject1, JSONObject paramJSONObject2) {
    int i = paramJSONObject1.optInt("updated", -1);
    int j = paramJSONObject2.optInt("updated", -1);
    return (i > j) ? -1 : ((i < j) ? 1 : 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/util/MetadataComparator.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */