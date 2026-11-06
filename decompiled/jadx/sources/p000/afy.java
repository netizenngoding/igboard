package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afy {

    /* JADX INFO: renamed from: a */
    public final long f8826a;

    /* JADX INFO: renamed from: b */
    public final acgn f8827b;

    /* JADX INFO: renamed from: c */
    public final Object f8828c;

    /* JADX INFO: renamed from: d */
    public int f8829d;

    /* JADX INFO: renamed from: e */
    public acne f8830e;

    /* JADX INFO: renamed from: f */
    public boolean f8831f;

    /* JADX INFO: renamed from: g */
    private final aclu f8832g;

    public afy(aclu acluVar, long j, acgn acgnVar) {
        achu.m3301h(acluVar, "scope");
        this.f8832g = acluVar;
        this.f8826a = j;
        this.f8827b = acgnVar;
        Object obj = new Object();
        this.f8828c = obj;
        synchronized (obj) {
            m5201a();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5201a() {
        this.f8830e = acig.m3399ar(this.f8832g, null, 0, new afx(this, (acfd) null, 0), 3);
    }

    /* JADX INFO: renamed from: b */
    public final void m5202b() {
        synchronized (this.f8828c) {
            if (this.f8831f) {
                return;
            }
            this.f8831f = true;
            acne acneVar = this.f8830e;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            this.f8830e = null;
            acig.m3399ar(this.f8832g, null, 0, new C1187ua(this, (acfd) null, 5), 3);
        }
    }
}
