package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uej {

    /* JADX INFO: renamed from: a */
    private boolean f67481a;

    /* JADX INFO: renamed from: b */
    private boolean f67482b;

    /* JADX INFO: renamed from: c */
    private boolean f67483c;

    /* JADX INFO: renamed from: d */
    private boolean f67484d;

    /* JADX INFO: renamed from: e */
    private byte f67485e;

    /* JADX INFO: renamed from: a */
    public final uek m31933a() {
        if (this.f67485e == 15) {
            return new udb(this.f67481a, this.f67482b, this.f67483c, this.f67484d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f67485e & 1) == 0) {
            sb.append(" requiresUnmeteredNetwork");
        }
        if ((this.f67485e & 2) == 0) {
            sb.append(" requiresCharging");
        }
        if ((this.f67485e & 4) == 0) {
            sb.append(" requiresIdle");
        }
        if ((this.f67485e & 8) == 0) {
            sb.append(" requiresBatteryNotLow");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31934b(boolean z) {
        this.f67484d = z;
        this.f67485e = (byte) (this.f67485e | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m31935c(boolean z) {
        this.f67482b = z;
        this.f67485e = (byte) (this.f67485e | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m31936d(boolean z) {
        this.f67483c = z;
        this.f67485e = (byte) (this.f67485e | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m31937e(boolean z) {
        this.f67481a = z;
        this.f67485e = (byte) (this.f67485e | 1);
    }
}
