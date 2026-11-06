package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjg {

    /* JADX INFO: renamed from: a */
    public static final boolean f3213a = m2219a("GRPC_ENABLE_RFC3986_URIS", true);

    /* JADX INFO: renamed from: a */
    public static boolean m2219a(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        if (z) {
            return zli.m36124bw(strTrim) || Boolean.parseBoolean(strTrim);
        }
        return !zli.m36124bw(strTrim) && Boolean.parseBoolean(strTrim);
    }
}
