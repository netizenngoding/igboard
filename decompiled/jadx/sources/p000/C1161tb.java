package p000;

/* JADX INFO: renamed from: tb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1161tb implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aclu f64077a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1179tt f64078b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f64079c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f64080d;

    public C1161tb(aclu acluVar, C1179tt c1179tt, int i, int i2, int i3) {
        this.$cid = i3;
        this.f64077a = acluVar;
        this.f64078b = c1179tt;
        this.f64079c = i;
        this.f64080d = i2;
    }

    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(bbv bbvVar) {
        int i = this.$cid;
        int i2 = this.f64080d;
        if (i != 0) {
            return acig.m3399ar(this.f64077a, null, 0, new C1160ta(bbvVar, null, this.f64078b, this.f64079c, i2, 1, null), 3);
        }
        return acig.m3399ar(this.f64077a, null, 0, new C1160ta(bbvVar, null, this.f64078b, this.f64079c, i2, 0), 3);
    }
}
