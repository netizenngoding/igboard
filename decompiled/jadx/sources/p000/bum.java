package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bum {

    /* JADX INFO: renamed from: a */
    public static final Class f13529a = m8338b("libcore.io.Memory");

    /* JADX INFO: renamed from: b */
    private static final boolean f13530b;

    static {
        f13530b = m8338b("org.robolectric.Robolectric") != null;
    }

    /* JADX INFO: renamed from: a */
    static boolean m8337a() {
        return (f13529a == null || f13530b) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    private static Class m8338b(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
