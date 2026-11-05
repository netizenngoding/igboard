package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uln {

    /* JADX INFO: renamed from: a */
    public final int f68129a;

    /* JADX INFO: renamed from: b */
    public final String f68130b;

    /* JADX INFO: renamed from: c */
    public final String f68131c = null;

    /* JADX INFO: renamed from: d */
    public final Throwable f68132d;

    /* JADX INFO: renamed from: e */
    public final int f68133e;

    public uln(int i, int i2, String str, String str2, Throwable th) {
        this.f68133e = i;
        this.f68129a = i2;
        this.f68130b = str;
        this.f68132d = th;
    }

    /* JADX INFO: renamed from: a */
    public static uln m32323a(int i, Throwable th) {
        return new uln(i, -1, th.getMessage(), null, th);
    }
}
