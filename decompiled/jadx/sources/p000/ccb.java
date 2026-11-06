package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccb {

    /* JADX INFO: renamed from: a */
    public final ayk f14209a;

    /* JADX INFO: renamed from: b */
    public final ayk f14210b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        new ccb(new accr(fValueOf, fValueOf), new accr(fValueOf2, fValueOf2));
    }

    public ccb(accr... accrVarArr) {
        achu.m3301h(accrVarArr, "mappings");
        int length = accrVarArr.length;
        this.f14209a = new ayk(length);
        this.f14210b = new ayk(length);
        int i = 0;
        while (true) {
            ayk aykVar = this.f14209a;
            if (i >= length) {
                bmz.m7754m(aykVar);
                bmz.m7754m(this.f14210b);
                return;
            } else {
                aykVar.m6891c(((Number) accrVarArr[i].f5089a).floatValue());
                this.f14210b.m6891c(((Number) accrVarArr[i].f5090b).floatValue());
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m8839a(float f) {
        return bmz.m7752k(this.f14209a, this.f14210b, f);
    }
}
