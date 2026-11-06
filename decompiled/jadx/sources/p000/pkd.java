package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pkd {

    /* JADX INFO: renamed from: a */
    public static final okc f54135a = okf.m25755a("prevent_external_intents", false);

    /* JADX INFO: renamed from: b */
    static final okc f54136b;

    /* JADX INFO: renamed from: c */
    private static final wns f54137c;

    static {
        wns wnsVarM34521B = wns.m34521B("android.intent.action.VIEW", "android.intent.action.SEND", "android.intent.action.SEND_MULTIPLE", "android.intent.action.SENDTO", "android.intent.action.CHOOSER", "android.intent.action.GET_CONTENT", "android.intent.action.PICK", "android.intent.action.OPEN_DOCUMENT", "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK", "android.settings.", "android.provider.action.PICK_IMAGES", "androidx.activity.result.contract.action.PICK_IMAGES", "com.google.android.gms.provider.action.PICK_IMAGES", "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
        f54137c = wnsVarM34521B;
        f54136b = okf.m25759e("external_intent_actions", C0000a.m160f(wnsVarM34521B));
    }
}
