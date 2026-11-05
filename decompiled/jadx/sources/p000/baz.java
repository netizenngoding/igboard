package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class baz {

    /* JADX INFO: renamed from: a */
    private final bau f11465a;

    /* JADX INFO: renamed from: b */
    private final bau f11466b;

    /* JADX INFO: renamed from: c */
    private final bau f11467c;

    /* JADX WARN: Illegal instructions before constructor call */
    public baz(bau bauVar, bau bauVar2) {
        bau bauVarM6577C;
        if (bauVar.f11432b == 12884901888L) {
            bbj bbjVar = bbc.f11469a;
            bauVar = atj.m6577C(bauVar, bbc.f11470b, bat.f11429b);
        }
        if (bauVar2.f11432b == 12884901888L) {
            bbj bbjVar2 = bbc.f11469a;
            bauVarM6577C = atj.m6577C(bauVar2, bbc.f11470b, bat.f11429b);
        } else {
            bauVarM6577C = bauVar2;
        }
        this(bauVar2, bauVar, bauVarM6577C);
    }

    /* JADX INFO: renamed from: a */
    public long mo7057a(long j) {
        bau bauVar = this.f11466b;
        float fM7005d = bai.m7005d(j);
        float fM7004c = bai.m7004c(j);
        float fM7003b = bai.m7003b(j);
        long jMo7049d = bauVar.mo7049d(fM7005d, fM7004c, fM7003b);
        return this.f11467c.mo7050e(Float.intBitsToFloat((int) (jMo7049d >> 32)), Float.intBitsToFloat((int) (jMo7049d & 4294967295L)), bauVar.mo7048c(fM7005d, fM7004c, fM7003b), bai.m7002a(j), this.f11465a);
    }

    public baz(bau bauVar, bau bauVar2, bau bauVar3) {
        this.f11465a = bauVar;
        this.f11466b = bauVar2;
        this.f11467c = bauVar3;
    }
}
