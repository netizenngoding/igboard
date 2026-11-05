package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class izb extends ohq implements IEmojiOrGifExtension {

    /* JADX INFO: renamed from: a */
    private static final wvx f36739a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ArtExtension");

    /* JADX INFO: renamed from: b */
    private final qvt f36740b;

    /* JADX INFO: renamed from: c */
    private final qec f36741c;

    public izb(qec qecVar, qvt qvtVar) {
        this.f36741c = qecVar;
        this.f36740b = qvtVar;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        qch qchVar;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        oid oidVarM25542ah = m25542ah();
        gyo gyoVar = new gyo(m25542ah().m25671j(), this.f36741c, this.f36740b);
        boolean zMo25657ar = oidVarM25542ah.mo25657ar();
        if (((Boolean) gyl.f30837b.mo25729g()).booleanValue()) {
            qchVar = gyo.f30845b;
        } else {
            Context context = gyoVar.f30846c;
            Class clsM30172r = sgd.m30172r(context.getClassLoader(), gyoVar.f30847d.mo9273d("PREF_LAST_ACTIVE_TAB", ""));
            if (clsM30172r == null) {
                ((wvu) ((wvu) gyo.f30844a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 105, "ExpressionCorpusManager.java")).mo34846t("last used expression tab is null");
                qchVar = gyo.f30845b;
            } else {
                Optional optionalFindFirst = Collection.EL.stream(gyoVar.m16621a(editorInfo, zMo25657ar)).filter(new fsr(clsM30172r, 12)).findFirst();
                if (optionalFindFirst.isEmpty()) {
                    ((wvu) ((wvu) gyo.f30844a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 115, "ExpressionCorpusManager.java")).mo34846t("last used expression tab module is not available");
                    qchVar = gyo.f30845b;
                } else if (((ohn) optionalFindFirst.get()).f50972e != ohm.f50965a) {
                    ((wvu) ((wvu) gyo.f30844a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 119, "ExpressionCorpusManager.java")).mo34846t("last used expression tab is not available");
                    qchVar = gyo.f30845b;
                } else if (z || ((ohn) optionalFindFirst.get()).f50975h) {
                    qchVar = ((ohn) optionalFindFirst.get()).f50970c;
                } else {
                    ((wvu) ((wvu) gyo.f30844a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 123, "ExpressionCorpusManager.java")).mo34846t("last used expression tab does not support internal editors");
                    qchVar = gyo.f30845b;
                }
            }
        }
        ((wvu) ((wvu) f36739a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ArtExtension", "onActivate", 58, "ArtExtension.java")).mo34849w("opening expression keyboard: %s", qchVar);
        oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qchVar, wnz.m34563k("activation_source", ohr.f50983b)), Integer.MAX_VALUE)));
        oidVarM25542ah.m25626L();
        return true;
    }
}
