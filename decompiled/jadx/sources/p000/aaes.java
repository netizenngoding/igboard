package p000;

import android.util.Log;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaes {

    /* JADX INFO: renamed from: a */
    public Object f739a = null;

    /* JADX INFO: renamed from: b */
    public Object f740b;

    public aaes(EGLContext eGLContext) {
        zkx zkxVar = new zkx(eGLContext);
        this.f740b = zkxVar;
        zkxVar.setName("ExternalTextureConverter");
        Object obj = new Object();
        ((zkx) this.f740b).setUncaughtExceptionHandler(new zku(this, obj, 0));
        ((zkx) this.f740b).start();
        try {
            Object obj2 = this.f740b;
            synchronized (((zle) obj2).f81792q) {
                while (!((zle) obj2).f81790o) {
                    ((zle) obj2).f81792q.wait();
                }
            }
            if (!((zle) obj2).f81791p) {
                synchronized (obj) {
                    while (this.f739a == null) {
                        obj.wait();
                    }
                }
            }
            ((zkx) this.f740b).setUncaughtExceptionHandler(null);
            if (this.f739a == null) {
                return;
            }
            ((zle) this.f740b).m35993j();
            throw new RuntimeException((Throwable) this.f739a);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m697a() {
        Object obj = this.f740b;
        if (obj == null) {
            return;
        }
        ((zle) obj).m35993j();
        try {
            ((zkx) this.f740b).join();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m698b(int i, int i2) {
        ((zkx) this.f740b).m35979e(i, i2);
    }
}
