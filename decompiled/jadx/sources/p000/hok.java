package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hok {

    /* JADX INFO: renamed from: a */
    private static final wvx f32471a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils");

    /* JADX INFO: renamed from: a */
    public static qyu m17406a(Context context, qyu qyuVar) {
        if (qyuVar == null) {
            ((wvu) ((wvu) f32471a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "populateHistory", 145, "PersonalizationUtils.java")).mo34846t("Invalid trigger info");
            return qyu.m29026a().m29011a();
        }
        String strM17407b = m17407b(context);
        if (!m17410e(strM17407b)) {
            ((wvu) ((wvu) f32471a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "populateHistory", 150, "PersonalizationUtils.java")).mo34846t("No enough history");
            return qyuVar;
        }
        qys qysVarM29027v = qyu.m29027v(qyuVar);
        qysVarM29027v.m29014d(Optional.m19845of(strM17407b));
        return qysVarM29027v.m29011a();
    }

    /* JADX INFO: renamed from: b */
    public static String m17407b(Context context) {
        if (m17409d(context)) {
            EditorInfo editorInfoM26952a = pjs.m26952a();
            return nqd.m24913l(context, editorInfoM26952a).mo25989a(editorInfoM26952a);
        }
        ((wvu) ((wvu) f32471a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "getHistory", 164, "PersonalizationUtils.java")).mo34846t("Not opt in p13n");
        return "";
    }

    /* JADX INFO: renamed from: c */
    public static String m17408c(Context context) {
        see seeVar;
        sbg sbgVar;
        int i = orf.f51842a;
        String strM25105a = nwo.m25105a();
        if (TextUtils.isEmpty(strM25105a) || (seeVar = (see) ModuleManager.getInstance(context).m11303b(see.class)) == null || (sbgVar = (sbg) seeVar.mo11451c(sdo.CONVERSATION_CONTEXTS, sbg.class)) == null) {
            sbfVar = null;
        } else {
            for (sbf sbfVar : sbgVar.f61123b) {
                if (strM25105a.equals(sbfVar.f61115c)) {
                }
            }
            sbfVar = null;
        }
        if (sbfVar == null) {
            return null;
        }
        return sbfVar.f61118f;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m17409d(Context context) {
        if (qlp.m28427e(nak.f47779d)) {
            return rig.m29357b(context);
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m17410e(String str) {
        return !str.trim().isEmpty() && ((long) orf.m25992a(str)) >= ((Long) orv.f51899L.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m17411f(qyu qyuVar) {
        if (qyuVar == null) {
            return false;
        }
        Optional optionalOfNullable = qyuVar.f58443h;
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(Boolean.valueOf(!((String) optionalOfNullable.get()).isEmpty()));
        }
        return ((Boolean) optionalOfNullable.orElse(Boolean.FALSE)).booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m17412g(Context context) {
        return ((Boolean) orv.f51890C.mo25729g()).booleanValue() && m17409d(context);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m17413h() {
        EditorInfo editorInfoM26952a;
        if ((!((Boolean) hua.f33157Q.mo25729g()).booleanValue() || !nwo.m25105a().isEmpty()) && (editorInfoM26952a = pjs.m26952a()) != null) {
            if (rbd.m29149g((String) hua.f33158R.mo25729g(), rbj.f58647a).m29159k(obk.m25285m(editorInfoM26952a))) {
                return true;
            }
            okc okcVar = ord.f51835a;
        }
        return false;
    }
}
