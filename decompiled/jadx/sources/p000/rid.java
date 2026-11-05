package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rid {

    /* JADX INFO: renamed from: a */
    public static final Object f59147a = new Object();

    /* JADX INFO: renamed from: a */
    public static final void m29354a(Context context, String str) {
        achu.m3301h(context, "context");
        achu.m3301h(str, "result");
        synchronized (f59147a) {
            qvt qvtVarM28903I = qvt.m28903I(context);
            achu.m3300g(qvtVarM28903I, "getPublic(...)");
            String strMo9273d = qvtVarM28903I.mo9273d("jarvis_consent_history", "");
            achu.m3300g(strMo9273d, "getString(...)");
            List listM3355Z = acig.m3355Z(strMo9273d, new char[]{','}, 0);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM3355Z) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            qvtVarM28903I.mo9278i("jarvis_consent_history", achu.m3280bj(achu.m3223aU(achu.m3218aP(arrayList, str), 10), ",", null, null, null, 62));
        }
        if (achu.m3306m(str, "Granted (Form)")) {
            lnz.m22860cU(context, true);
        } else if (achu.m3306m(str, "Denied (Form)")) {
            lnz.m22860cU(context, false);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m29355b(Context context) {
        boolean z;
        achu.m3301h(context, "context");
        synchronized (f59147a) {
            String strMo9273d = qvt.m28903I(context).mo9273d("jarvis_consent_history", "");
            achu.m3300g(strMo9273d, "getString(...)");
            z = strMo9273d.length() == 0;
        }
        return z;
    }
}
