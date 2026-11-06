package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jkz {

    /* JADX INFO: renamed from: a */
    public static final okc f39061a;

    /* JADX INFO: renamed from: b */
    public static final ojy f39062b;

    /* JADX INFO: renamed from: c */
    public static final okc f39063c;

    /* JADX INFO: renamed from: d */
    static final okc f39064d;

    /* JADX INFO: renamed from: e */
    private static final wns f39065e;

    static {
        wns wnsVarM34521B = wns.m34521B("com.whatsapp", "com.facebook.orca", "com.facebook.katana", "com.facebook.lite", "com.android.mms", "com.google.android.apps.messaging", "com.google.android.youtube", "com.snapchat.android", "com.verizon.messaging.vzmsgs", "com.viber.voip", "com.google.android.gm", "com.discord", new String[0]);
        f39065e = wnsVarM34521B;
        f39061a = okf.m25755a("enable_fast_access_bar", true);
        f39062b = ojy.m25719a("disable_fast_access_bar", new jky(0));
        f39063c = okf.m25759e("fast_access_bar_app_whitelist", C0000a.m160f(wnsVarM34521B));
        f39064d = okf.m25759e("fast_access_bar_enabled_keyboard_types", "prime,digit,symbol,alphabet,tri_state_digit,clipboard,text_editing,free_cursor");
    }
}
