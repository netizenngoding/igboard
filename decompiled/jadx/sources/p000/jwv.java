package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwv {

    /* JADX INFO: renamed from: c */
    private static final wvx f40126c = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries");

    /* JADX INFO: renamed from: a */
    public final String f40127a;

    /* JADX INFO: renamed from: b */
    public final adtb f40128b;

    /* JADX INFO: renamed from: d */
    private final qvt f40129d;

    public jwv(Context context, String str, Locale locale, int i) {
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        this.f40129d = qvtVarM28902H;
        String str2 = TextUtils.isEmpty(str) ? null : String.format(str, locale);
        this.f40127a = str2;
        ArrayList arrayList = new ArrayList();
        String strMo9273d = TextUtils.isEmpty(str2) ? null : qvtVarM28902H.mo9273d(str2, "");
        if (!TextUtils.isEmpty(strMo9273d)) {
            try {
                JSONArray jSONArray = new JSONArray(strMo9273d);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add((String) jSONArray.get(i2));
                }
            } catch (JSONException e) {
                ((wvu) ((wvu) f40126c.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries", "<init>", 74, "RecentQueries.java")).mo34808J("Preference %s is not a valid JSON array:\n%s", this.f40127a, strMo9273d);
            }
        }
        this.f40128b = new adtb(i, (Collection) arrayList);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m20764a(String str) {
        if (!rff.m29270c()) {
            String str2 = this.f40127a;
            adtb adtbVar = this.f40128b;
            ((seu) adtbVar.f8528b).put(str, Boolean.TRUE);
            if (!TextUtils.isEmpty(str2)) {
                this.f40129d.mo9278i(str2, new JSONArray((Collection) adtbVar.m5078a()).toString());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m20765b(String str) {
        adtb adtbVar = this.f40128b;
        if (((seu) adtbVar.f8528b).remove(str) != null) {
            String str2 = this.f40127a;
            if (!TextUtils.isEmpty(str2)) {
                this.f40129d.mo9278i(str2, new JSONArray((Collection) adtbVar.m5078a()).toString());
            }
        }
    }
}
