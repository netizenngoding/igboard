package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esm {

    /* JADX INFO: renamed from: a */
    private static final double f24048a = 0.01980262729617973d;

    /* JADX INFO: renamed from: a */
    public static long m13891a(long j) {
        if (j <= 0) {
            return 0L;
        }
        return Math.round(Math.pow(1.02d, Math.round((Math.log(j + 10.0d) / f24048a) - 113.0d) + 113.0d) - 10.0d);
    }
}
