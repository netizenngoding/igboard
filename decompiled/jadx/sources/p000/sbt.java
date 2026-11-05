package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbt f61162a;

    static {
        sbt sbtVar = new sbt();
        f61162a = sbtVar;
        aaln.m1341L(sbt.class, sbtVar);
    }

    private sbt() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61162a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbt();
        }
        if (i2 == 4) {
            return new aali(f61162a);
        }
        if (i2 == 5) {
            return f61162a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbt.class);
    }
}
