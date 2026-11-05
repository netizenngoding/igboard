package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alv {

    /* JADX INFO: renamed from: a */
    public static final alv f9383a = new alv(false, 0, false);

    /* JADX INFO: renamed from: b */
    public static final alv f9384b = new alv(true, 500, false);

    /* JADX INFO: renamed from: c */
    public static final alv f9385c;

    /* JADX INFO: renamed from: d */
    public final long f9386d;

    /* JADX INFO: renamed from: e */
    public final boolean f9387e;

    /* JADX INFO: renamed from: f */
    public final boolean f9388f;

    static {
        new alv(true, 100L, false);
        f9385c = new alv(false, 0L, true);
    }

    private alv(boolean z, long j, boolean z2) {
        this.f9387e = z;
        this.f9386d = j;
        if (z2) {
            bng.m7893k(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.f9388f = z2;
    }
}
