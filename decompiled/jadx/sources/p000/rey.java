package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rey {
    /* JADX INFO: renamed from: a */
    public static Object m29257a(String str, Object obj) {
        try {
            return Class.forName("com.google.android.libraries.inputmethod.staticflag.AllFlags").getDeclaredField("HYBRIDGENAIENABLEDFLAG").get(null);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return obj;
        }
    }
}
