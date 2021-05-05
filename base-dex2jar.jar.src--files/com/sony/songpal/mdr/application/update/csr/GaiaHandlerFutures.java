package com.sony.songpal.mdr.application.update.csr;

import com.csr.gaia.library.Gaia;
import com.csr.gaia.library.a;
import com.csr.vmupgradelibrary.b;
import com.sony.songpal.mdr.application.update.csr.exception.IncorrectStateException;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.util.future.h;
import java.util.Arrays;

public enum GaiaHandlerFutures {
  public static e<a> onAck(g paramg, int paramInt) {
    h h = new h(null);
    -$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY -$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY = new -$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY(h);
    paramg.a(-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY);
    e<a> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$E2OHzXG0Xf2tsd5djK3Wrq9irlM(paramg, -$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY));
    return e;
  }
  
  public static e<Class<Void>> onCommand(g paramg, int paramInt) {
    return onCommand(paramg, paramInt, false);
  }
  
  public static e<Class<Void>> onCommand(g paramg, int paramInt, boolean paramBoolean) {
    h h = new h(null);
    -$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A -$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A = new -$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A(paramInt, paramBoolean, h);
    paramg.a(-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A);
    e<Class<Void>> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$Eyf7w878UAa5KAoDQYppCl0ke9U(paramg, -$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A));
    return e;
  }
  
  public static e<Class<Void>> onConnect(g paramg) {
    h h = new h(null);
    g.a a = new g.a(h) {
        public void a() {
          this.a.a(void.class);
        }
        
        public void b() {}
      };
    paramg.a(a);
    e<Class<Void>> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$dPynONEYLFJGhFk8KngPzMFwXPY(paramg, a));
    return e;
  }
  
  public static e<Class<Void>> onDisconnect(g paramg) {
    h h = new h(null);
    g.a a = new g.a(h) {
        public void a() {}
        
        public void b() {
          this.a.a(void.class);
        }
      };
    paramg.a(a);
    e<Class<Void>> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$67821-kW9GPtdzFU9gT6lt0GcXQ(paramg, a));
    return e;
  }
  
  public static e<Class<Void>> onMdrResponse(g paramg, int paramInt) {
    h h = new h(null);
    -$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk -$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk = new -$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk(paramInt, h);
    paramg.a(-$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk);
    e<Class<Void>> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$iQEAxa_5jNAv9tkRwITOr4856wQ(paramg, -$$Lambda$GaiaHandlerFutures$zzZrOVQBnTU0GDyULk79vt0RPMk));
    return e;
  }
  
  public static e<b> onNotify(g paramg, int[] paramArrayOfint) {
    h h = new h(null);
    -$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI -$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI = new -$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI(paramArrayOfint, h);
    paramg.a(-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI);
    e<b> e = h.a();
    e.a(new -$$Lambda$GaiaHandlerFutures$TxIF97uumReI8DWFmRB5pNJ-Ick(paramg, -$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI));
    return e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */