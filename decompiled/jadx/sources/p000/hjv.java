package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjv {

    /* JADX INFO: renamed from: a */
    public static final wns f31896a = wns.m34536v("zh_hk_user_dict_3_3", "user_dict_3_3_english", "user_dict_4_0", "user_dict_3_3", "zh_tw_user_dict_3_3");

    /* JADX INFO: renamed from: b */
    public static final sev f31897b = sev.f61447b;

    /* JADX INFO: renamed from: a */
    public static File m17121a(Context context) {
        return new File(context.getFilesDir(), "tmp_hmm_user_history");
    }

    /* JADX INFO: renamed from: b */
    public static void m17122b(Context context, hio hioVar) {
        if (m17123c(context, hioVar)) {
            String strM17028K = hioVar.m17028K(3);
            f31897b.m29993k(new File(m17121a(context), strM17028K), new File(context.getFilesDir(), strM17028K));
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m17123c(Context context, hio hioVar) {
        if (!m17124d(hioVar)) {
            return false;
        }
        String strM17028K = hioVar.m17028K(3);
        if (TextUtils.isEmpty(strM17028K)) {
            return false;
        }
        File file = new File(m17121a(context), strM17028K);
        return file.exists() && file.isFile();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m17124d(hio hioVar) {
        hke hkeVarM17033P = hioVar.m17033P();
        return hkeVarM17033P != null && hkeVarM17033P.f31946a.f31792b > 2023000000;
    }
}
