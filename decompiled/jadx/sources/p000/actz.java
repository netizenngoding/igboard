package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class actz {

    /* JADX INFO: renamed from: a */
    public static final boolean f5907a;

    static {
        boolean z;
        String property = System.getProperty("kotlinx.coroutines.google.stacktrace.recovery");
        if (property != null) {
            z = Boolean.parseBoolean(property);
        } else {
            z = System.getenv("TEST_SRCDIR") != null;
        }
        f5907a = z;
    }
}
