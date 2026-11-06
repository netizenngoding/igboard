package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bad {

    /* JADX INFO: renamed from: a */
    public static final Object f11395a;

    /* JADX INFO: renamed from: b */
    public static final baa f11396b;

    /* JADX INFO: renamed from: c */
    public static final azy f11397c;

    /* JADX INFO: renamed from: d */
    public static final lez f11398d = new lez((char[]) null, (byte[]) null);

    /* JADX INFO: renamed from: e */
    private static long f11399e;

    static {
        new lez((char[]) null, (byte[]) null);
        new lez((char[]) null, (byte[]) null);
        f11395a = new Object();
        f11399e = 2L;
        f11396b = new baa();
        long j = f11399e;
        f11399e = 1 + j;
        f11397c = new azy(j, bac.f11394a);
        new azv();
    }

    /* JADX INFO: renamed from: a */
    public static final baf m7000a(baf bafVar, long j) {
        baf bafVar2 = null;
        while (bafVar != null) {
            long j2 = bafVar.f11402a;
            if (j2 != 0 && achu.m3297d(j2, j) <= 0 && (bafVar2 == null || achu.m3297d(bafVar2.f11402a, j2) < 0)) {
                bafVar2 = bafVar;
            }
            bafVar = bafVar.f11403b;
        }
        if (bafVar2 != null) {
            return bafVar2;
        }
        return null;
    }
}
