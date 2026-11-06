package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aex {

    /* JADX INFO: renamed from: a */
    public final String f8702a;

    /* JADX INFO: renamed from: b */
    public final aclu f8703b;

    /* JADX INFO: renamed from: c */
    public final Object f8704c;

    /* JADX INFO: renamed from: d */
    public boolean f8705d;

    /* JADX INFO: renamed from: e */
    public aev f8706e;

    /* JADX INFO: renamed from: f */
    public final acqm f8707f;

    /* JADX INFO: renamed from: g */
    public acne f8708g;

    /* JADX INFO: renamed from: h */
    public afv f8709h;

    /* JADX INFO: renamed from: i */
    public final agv f8710i;

    /* JADX INFO: renamed from: j */
    private final int f8711j;

    /* JADX INFO: renamed from: k */
    private final acrt f8712k;

    /* JADX INFO: renamed from: l */
    private C0905jv f8713l;

    public aex(String str, agv agvVar, aclu acluVar) {
        achu.m3301h(str, "cameraId");
        this.f8702a = str;
        this.f8710i = agvVar;
        this.f8703b = acluVar;
        this.f8711j = aew.f8700a.m3500c();
        this.f8704c = new Object();
        acrt acrtVarM3849d = acsa.m3849d(1, 3, 1);
        this.f8712k = acrtVarM3849d;
        this.f8707f = acqr.m3823a(acrtVarM3849d);
        adt adtVar = adt.f8524a;
        this.f8713l = adtVar;
        if (!acrtVarM3849d.mo3825d(adtVar)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5151a(C1296yb c1296yb) {
        C0905jv c0905jv;
        synchronized (this.f8704c) {
            if (!this.f8705d) {
                this.f8705d = true;
                toString();
                aev aevVar = this.f8706e;
                if (aevVar != null) {
                    synchronized (aevVar.f8697a) {
                        aevVar.f8698b = true;
                    }
                }
                acne acneVar = this.f8708g;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                afv afvVar = this.f8709h;
                if (afvVar != null) {
                    afvVar.mo5182b();
                }
                synchronized (this.f8704c) {
                    c0905jv = this.f8713l;
                }
                if (!(c0905jv instanceof adl)) {
                    if (!(c0905jv instanceof adm)) {
                        m5152b(new adm(null));
                    }
                    m5152b(new adl(this.f8702a, 2, null, null, null, null, null, null, c1296yb));
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5152b(C0905jv c0905jv) {
        this.f8713l = c0905jv;
        if (!this.f8712k.mo3825d(c0905jv)) {
            throw new IllegalStateException(C0000a.m148cq(this, c0905jv, "Failed to emit ", " in "));
        }
    }

    public final String toString() {
        return "VirtualCamera-" + this.f8711j;
    }
}
