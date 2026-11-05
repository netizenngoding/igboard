package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bay extends baz {

    /* JADX INFO: renamed from: a */
    private final bbh f11462a;

    /* JADX INFO: renamed from: b */
    private final bbh f11463b;

    /* JADX INFO: renamed from: c */
    private final float[] f11464c;

    public bay(bbh bbhVar, bbh bbhVar2) {
        float[] fArrM6581G;
        super(bbhVar2, bbhVar, bbhVar2);
        this.f11462a = bbhVar;
        this.f11463b = bbhVar2;
        if (atj.m6578D(bbhVar.f11481d, bbhVar2.f11481d)) {
            fArrM6581G = atj.m6581G(bbhVar2.f11487j, bbhVar.f11486i);
        } else {
            float[] fArr = bbhVar.f11486i;
            float[] fArr2 = bbhVar2.f11487j;
            float[] fArrM7061a = bbhVar.f11481d.m7061a();
            float[] fArrM7061a2 = bbhVar2.f11481d.m7061a();
            bbj bbjVar = bbhVar.f11481d;
            bbj bbjVar2 = bbc.f11469a;
            bbj bbjVar3 = bbc.f11470b;
            fArrM6581G = atj.m6581G(atj.m6578D(bbhVar2.f11481d, bbjVar3) ? fArr2 : atj.m6580F(atj.m6581G(atj.m6579E(bat.f11429b.f11430c, fArrM7061a2, bbc.m7058a()), bbhVar2.f11486i)), atj.m6578D(bbjVar, bbjVar3) ? fArr : atj.m6581G(atj.m6579E(bat.f11429b.f11430c, fArrM7061a, bbc.m7058a()), bbhVar.f11486i));
        }
        this.f11464c = fArrM6581G;
    }

    @Override // p000.baz
    /* JADX INFO: renamed from: a */
    public final long mo7057a(long j) {
        double dM7005d = bai.m7005d(j);
        float fM7004c = bai.m7004c(j);
        float fM7003b = bai.m7003b(j);
        bbb bbbVar = this.f11462a.f11491n;
        float fMo7052a = (float) bbbVar.mo7052a(dM7005d);
        float fMo7052a2 = (float) bbbVar.mo7052a(fM7004c);
        float fMo7052a3 = (float) bbbVar.mo7052a(fM7003b);
        float[] fArr = this.f11464c;
        float f = fArr[0] * fMo7052a;
        float f2 = fArr[3] * fMo7052a2;
        float f3 = fArr[6] * fMo7052a3;
        float f4 = fArr[1] * fMo7052a;
        float f5 = fArr[4] * fMo7052a2;
        float f6 = fArr[7] * fMo7052a3;
        float f7 = fArr[2] * fMo7052a;
        float f8 = fArr[5] * fMo7052a2;
        float f9 = fArr[8] * fMo7052a3;
        bbh bbhVar = this.f11463b;
        bbb bbbVar2 = bbhVar.f11489l;
        return bak.m7022d((float) bbbVar2.mo7052a(f + f2 + f3), (float) bbbVar2.mo7052a(f4 + f5 + f6), (float) bbbVar2.mo7052a(f7 + f8 + f9), bai.m7002a(j), bbhVar);
    }
}
