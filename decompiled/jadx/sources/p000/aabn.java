package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabn {
    /* JADX INFO: renamed from: a */
    public static void m504a(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m505b(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: renamed from: c */
    public static void m506c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
