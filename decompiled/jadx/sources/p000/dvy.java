package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvy extends xod implements egm {

    /* JADX INFO: renamed from: a */
    public egl f22275a;

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        egl eglVar;
        synchronized (this) {
            eglVar = this.f22275a;
        }
        if (eglVar != null) {
            return dlj.m12888e((byte) 93, eglVar, "activeTarget=[");
        }
        return null;
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: c */
    public final boolean mo13167c(Object obj, Object obj2, egy egyVar, int i, boolean z) {
        try {
            super.mo2970ed(new djz(obj, (byte[]) null));
            return true;
        } catch (Throwable th) {
            super.m35225o(th);
            return true;
        }
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        egl eglVar;
        boolean zCancel = super.cancel(z);
        if (zCancel) {
            synchronized (this) {
                eglVar = this.f22275a;
            }
            if (eglVar != null) {
                eglVar.cancel(z);
                return true;
            }
        }
        return zCancel;
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: d */
    public final boolean mo13168d(dyt dytVar, egy egyVar, boolean z) {
        Throwable runtimeException = dytVar;
        if (dytVar == null) {
            runtimeException = new RuntimeException("Unknown error");
        }
        super.m35225o(runtimeException);
        return true;
    }
}
