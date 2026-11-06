package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ngt {
    BYTES(1),
    KILOBYTES(1000),
    MEGABYTES(1000000),
    GIGABYTES(1000000000),
    KIBIBYTES(1024),
    MEBIBYTES(1048576),
    GIBIBYTES(1073741824);


    /* JADX INFO: renamed from: i */
    private final long f48315i;

    ngt(long j) {
        this.f48315i = j;
    }

    /* JADX INFO: renamed from: a */
    public final long m24475a(long j) {
        long j2 = this.f48315i;
        long j3 = Long.MAX_VALUE / j2;
        return (j * j2) / BYTES.f48315i;
    }
}
