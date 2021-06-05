package com.csr.vmupgradelibrary.codes;

public enum ResumePoints {
  COMMIT, DATA_TRANSFER, IN_PROGRESS, TRANSFER_COMPLETE, VALIDATION;
  
  private static final ResumePoints[] a;
  
  static {
    TRANSFER_COMPLETE = new ResumePoints("TRANSFER_COMPLETE", 2);
    IN_PROGRESS = new ResumePoints("IN_PROGRESS", 3);
    COMMIT = new ResumePoints("COMMIT", 4);
    b = new ResumePoints[] { DATA_TRANSFER, VALIDATION, TRANSFER_COMPLETE, IN_PROGRESS, COMMIT };
    a = values();
  }
  
  public static String getLabel(ResumePoints paramResumePoints) {
    if (paramResumePoints == null)
      return "Initialisation"; 
    switch (null.a[paramResumePoints.ordinal()]) {
      default:
        return "Initialisation";
      case 5:
        return "Update commit";
      case 4:
        return "Update in progress";
      case 3:
        return "Data transfer complete";
      case 2:
        return "Data validation";
      case 1:
        break;
    } 
    return "Data transfer";
  }
  
  public static int getLength() {
    return a.length;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/vmupgradelibrary/codes/ResumePoints.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */