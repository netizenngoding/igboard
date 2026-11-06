package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyo {

    /* JADX INFO: renamed from: a */
    public static final wvx f30844a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager");

    /* JADX INFO: renamed from: b */
    public static final qch f30845b = qch.f56141e;

    /* JADX INFO: renamed from: c */
    public final Context f30846c;

    /* JADX INFO: renamed from: d */
    public final qvt f30847d;

    /* JADX INFO: renamed from: e */
    public final qec f30848e;

    public gyo(Context context, qec qecVar, qvt qvtVar) {
        this.f30846c = context;
        this.f30847d = qvtVar;
        this.f30848e = qecVar;
    }

    /* JADX INFO: renamed from: b */
    public static void m16620b(qvt qvtVar, Class cls) {
        qvtVar.mo9278i("PREF_LAST_ACTIVE_TAB", cls.getName());
    }

    /* JADX INFO: renamed from: a */
    public final wns m16621a(final EditorInfo editorInfo, final boolean z) {
        ModuleManager moduleManager = ModuleManager.getInstance(this.f30846c);
        okc okcVar = gyl.f30837b;
        Stream map = Collection.EL.stream(wpa.m34617j(whn.m34267b(',').m34274h().m34273a().m34276j((CharSequence) gyl.f30836a.mo25729g()))).map(new ghc(17));
        Collector collector = wlk.f73034a;
        wns wnsVar = (wns) map.collect(collector);
        wnv wnvVar = new wnv(4);
        wui it = moduleManager.m11306e(oho.class, null).iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            qhb qhbVarM11304c = moduleManager.m11304c(cls);
            if (qhbVarM11304c == null) {
                ((wvu) ((wvu) f30844a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getAvailableCorpusModules", 159, "ExpressionCorpusManager.java")).mo34849w("No module def for corpus module %s", cls);
            } else {
                qch qchVar = (qch) qhbVarM11304c.m28245m("default_keyboard", qch.class);
                if (qchVar == null) {
                    throw new IllegalStateException("Expression corpus modules must specify a default keyboard");
                }
                ohp ohpVar = (ohp) qhbVarM11304c.m28245m("expression_corpus_selector_provider", ohp.class);
                if (ohpVar == null) {
                    throw new IllegalStateException("Expression corpus modules must specify a corpus item provider");
                }
                wnvVar.mo29447a(qchVar, new gyn(cls, ohpVar, qchVar));
            }
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        woy woyVar = new woy();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            gyn gynVar = (gyn) wnzVarM34550f.get((qch) wnsVar.get(i));
            if (gynVar != null) {
                woyVar.mo34498d(gynVar);
            }
        }
        wns wnsVarMo34504g = woyVar.mo34590g().mo34504g();
        ((wvu) ((wvu) f30844a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getEnabledCorpusModules", 144, "ExpressionCorpusManager.java")).mo34808J("available=%s; enabled=%s", wnzVarM34550f.values(), wnsVarMo34504g);
        return (wns) Collection.EL.stream(wnsVarMo34504g).map(new Function() { // from class: gym
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ohp ohpVar2 = ((gyn) obj).f30841a;
                gyo gyoVar = this.f30838a;
                return ohpVar2.mo20228a(gyoVar.f30846c, gyoVar.f30848e, editorInfo, z);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).filter(new grs(3)).map(new ghc(18)).collect(collector);
    }
}
