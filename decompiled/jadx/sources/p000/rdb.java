package p000;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdb {

    /* JADX INFO: renamed from: a */
    private static final wvx f58726a = wvx.m34787i("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil");

    /* JADX INFO: renamed from: a */
    public static String m29205a(Context context) {
        return qvt.m28903I(context).mo9273d("sharing_info", "");
    }

    /* JADX INFO: renamed from: b */
    public static void m29206b(Context context, Uri uri) {
        String queryParameter = uri.getQueryParameter("deeplinkInfo");
        nyi nyiVarM25158a = nyq.m25158a(queryParameter);
        m29208d(context);
        m29207c(context);
        qvt.m28903I(context).mo9292w("link_type");
        if (nyiVarM25158a == null) {
            return;
        }
        int i = nyiVarM25158a.f50081b & 2;
        String str = nyiVarM25158a.f50085f;
        if (i != 0 && !rbd.m29148f().m29159k(str)) {
            ((wvu) ((wvu) f58726a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil", "putDeeplinkInfo", 80, "SharingLinkUtil.java")).mo34808J("%s is not allowed (%s)", str, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*");
            return;
        }
        qvt.m28903I(context).mo9278i(i != 0 ? "migration_info" : "sharing_info", queryParameter);
        qvt qvtVarM28903I = qvt.m28903I(context);
        int iM43aQ = C0000a.m43aQ(nyiVarM25158a.f50086g);
        if (iM43aQ == 0) {
            iM43aQ = 1;
        }
        qvtVarM28903I.mo9276g("link_type", iM43aQ - 1);
    }

    /* JADX INFO: renamed from: c */
    public static void m29207c(Context context) {
        qvt.m28903I(context).mo9292w("migration_info");
    }

    /* JADX INFO: renamed from: d */
    public static void m29208d(Context context) {
        qvt.m28903I(context).mo9292w("sharing_info");
    }

    /* JADX INFO: renamed from: e */
    public static boolean m29209e(Context context) {
        return qvt.m28903I(context).m28943al("migration_info");
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29210f(Context context) {
        return qvt.m28903I(context).m28943al("sharing_info");
    }
}
