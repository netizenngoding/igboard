package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abfi {

    /* JADX INFO: renamed from: a */
    public static volatile String f3017a;

    /* JADX INFO: renamed from: b */
    public static final twn f3018b;

    /* JADX INFO: renamed from: c */
    private static final abqt f3019c;

    static {
        wdm wdmVar = new wdm(new abfs(1));
        wdmVar.m34184a(wpa.m34624t("METALOG_COUNTERS", "CLEARCUT_LOG_LOSS", "CLEARCUT_FUNNEL", "CLEARCUT_BACKSTOP", "CLIENT_LOGGING_PROD"));
        abqt abqtVarM34187d = wdmVar.m34187d();
        f3019c = abqtVarM34187d;
        f3018b = new twn("com.google.android.gms.clearcut_client", abqtVarM34187d, (byte[]) null);
        f3017a = null;
    }

    private abfi() {
    }
}
