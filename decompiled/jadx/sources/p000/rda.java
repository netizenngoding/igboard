package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rda {

    /* JADX INFO: renamed from: a */
    public static final okc f58724a;

    /* JADX INFO: renamed from: b */
    private static final rbd f58725b;

    static {
        okc okcVarM25759e = okf.m25759e("image_share_intent_whitelist", "-");
        f58724a = okcVarM25759e;
        f58725b = rbd.m29147e(okcVarM25759e, 2);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m29203a(EditorInfo editorInfo) {
        return obk.m25295w(f58725b, editorInfo);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29204b(Context context, Uri uri, String str, String str2) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str);
        intent.setFlags(268435457);
        intent.setPackage(str2);
        intent.putExtra("android.intent.extra.STREAM", uri);
        return pki.m26982e(context, intent, new qfe(context, intent, 14, null));
    }
}
