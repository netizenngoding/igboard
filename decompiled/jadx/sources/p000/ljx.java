package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ljx {

    /* JADX INFO: renamed from: a */
    public ljt f44212a;

    /* JADX INFO: renamed from: b */
    public lfy[] f44213b;

    /* JADX INFO: renamed from: d */
    private boolean f44215d = false;

    /* JADX INFO: renamed from: e */
    private boolean f44216e = false;

    /* JADX INFO: renamed from: c */
    public int f44214c = 0;

    /* JADX INFO: renamed from: a */
    public final ljy m22622a() {
        if (this.f44212a == null) {
            throw new IllegalArgumentException("execute parameter required");
        }
        if (!this.f44216e) {
            lfy[] lfyVarArr = this.f44213b;
            boolean z = false;
            if (lfyVarArr != null && lfyVarArr[0].f43979c) {
                z = true;
            }
            this.f44215d = z;
        }
        return new ljw(this, this.f44213b, this.f44215d, this.f44214c);
    }

    /* JADX INFO: renamed from: b */
    public final void m22623b(boolean z) {
        this.f44216e = true;
        this.f44215d = z;
    }
}
