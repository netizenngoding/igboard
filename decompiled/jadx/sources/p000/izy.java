package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izy {

    /* JADX INFO: renamed from: b */
    private static final wvx f36818b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper");

    /* JADX INFO: renamed from: c */
    private static final rbi f36819c = rbi.m29162a(jaf.f38075r);

    /* JADX INFO: renamed from: d */
    private static final rbi f36820d = rbi.m29162a(jaf.f38054A);

    /* JADX INFO: renamed from: a */
    public static final rbi f36817a = rbi.m29162a(jaf.f38055B);

    /* JADX INFO: renamed from: a */
    public static izv m19285a() {
        izw izwVar;
        boolean zM29168m = f36820d.m29168m();
        boolean zM29168m2 = f36819c.m29168m();
        if (zM29168m) {
            izwVar = zM29168m2 ? izw.f36810d : izw.f36811e;
        } else {
            izwVar = zM29168m2 ? izw.f36809c : izw.f36807a;
        }
        return new izv(izwVar);
    }

    /* JADX INFO: renamed from: b */
    public static jap m19286b(Context context) {
        jap japVar = (jap) ModuleManager.getInstance(context).m11302a(jap.class);
        if (japVar == null || !japVar.mo20163b()) {
            return null;
        }
        return japVar;
    }

    /* JADX INFO: renamed from: c */
    public static jqr m19287c(nub nubVar) {
        int iOrdinal = nubVar.ordinal();
        if (iOrdinal == 0) {
            return jqr.BLOCKLIST_TYPE_SEARCH;
        }
        if (iOrdinal == 1) {
            return jqr.BLOCKLIST_TYPE_PREDICTION;
        }
        throw new RuntimeException(null, null);
    }

    /* JADX INFO: renamed from: d */
    public static wgs m19288d(List list) {
        if (list.size() != 2) {
            return wfc.f72712a;
        }
        return wgs.m34263i(((String) list.get(0)) + '_' + ((String) list.get(1)));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:1: B:15:0x0049->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public static ylp m19289e(Context context, Locale locale, String str, ylp ylpVar) {
        wgs wgsVarM19288d;
        if (ylpVar.f77928b.isEmpty()) {
            return ylpVar;
        }
        jen jenVarM20750b = jwm.m20750b(context);
        wns wnsVar = jenVarM20750b == null ? wsx.f73395a : (wns) jenVarM20750b.mo20250b(locale, str, jqr.BLOCKLIST_TYPE_SEARCH).mo34211d(wsx.f73395a);
        aali aaliVarM1364l = ylp.f77927a.m1364l();
        for (ylo yloVar : ylpVar.f77928b) {
            aamd aamdVar = yloVar.f77925d;
            if (aamdVar.size() == 2) {
                int size = wnsVar.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        wgsVarM19288d = m19288d(aamdVar);
                        break;
                    }
                    jqn jqnVar = (jqn) wnsVar.get(i);
                    if (jqnVar.f39498b.size() != 1) {
                        i++;
                        if (jqnVar.f39498b.containsAll(aamdVar)) {
                            wgsVarM19288d = wfc.f72712a;
                            break;
                        }
                    } else {
                        String str2 = (String) jqnVar.f39498b.get(0);
                        if (TextUtils.equals(str2, (CharSequence) aamdVar.get(0)) || TextUtils.equals(str2, (CharSequence) aamdVar.get(1))) {
                            wgsVarM19288d = wfc.f72712a;
                            break;
                        }
                        i++;
                        if (jqnVar.f39498b.containsAll(aamdVar)) {
                            wgsVarM19288d = wfc.f72712a;
                            break;
                        }
                    }
                }
            } else {
                wgsVarM19288d = wfc.f72712a;
            }
            if (wgsVarM19288d.mo34213f()) {
                aaliVarM1364l.m1236be(yloVar);
            }
        }
        return (ylp) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m19290f(Context context) {
        if (!jwm.m20755g(context)) {
            return false;
        }
        if (m19286b(context) == null) {
            ((wvu) ((wvu) f36818b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper", "areGemmaEngineDependenciesReady", 178, "EmojiKitchenSearchEngineHelper.java")).mo34846t("Emoji Kitchen on-device ScaM engine is not available.");
            return false;
        }
        if (jwm.m20749a(context) != null) {
            return true;
        }
        ((wvu) ((wvu) f36818b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper", "areGemmaEngineDependenciesReady", 182, "EmojiKitchenSearchEngineHelper.java")).mo34846t("Text embedding service module is not available.");
        return false;
    }
}
