package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jwc implements ofm, kbm, qgp {

    /* JADX INFO: renamed from: n */
    private static final wvx f40065n = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider");

    /* JADX INFO: renamed from: a */
    public final Context f40066a;

    /* JADX INFO: renamed from: b */
    public final qec f40067b;

    /* JADX INFO: renamed from: c */
    public final gqo f40068c;

    /* JADX INFO: renamed from: d */
    public final jvl f40069d;

    /* JADX INFO: renamed from: e */
    public final gzh f40070e;

    /* JADX INFO: renamed from: f */
    public final ocj f40071f;

    /* JADX INFO: renamed from: g */
    public final ofs f40072g;

    /* JADX INFO: renamed from: h */
    public final gro f40073h;

    /* JADX INFO: renamed from: i */
    public final grt f40074i;

    /* JADX INFO: renamed from: j */
    public final grt f40075j;

    /* JADX INFO: renamed from: k */
    public final xqt f40076k;

    /* JADX INFO: renamed from: l */
    public ofl f40077l;

    /* JADX INFO: renamed from: m */
    public final srk f40078m;

    /* JADX INFO: renamed from: o */
    private final jfa f40079o;

    /* JADX INFO: renamed from: p */
    private boolean f40080p = false;

    public jwc(qec qecVar, Context context) {
        this.f40066a = context;
        this.f40067b = qecVar;
        this.f40079o = new jff(context, new jfc(jfd.f38548b), qecVar);
        this.f40068c = gqy.m16404a(context).f30002e;
        gzh gzhVarM16644c = gzh.m16644c(context);
        this.f40070e = gzhVarM16644c;
        this.f40071f = gzhVarM16644c.m16645d();
        xqt xqtVar = nok.m24803a().f49137b;
        ofs ofsVarM25458a = ofs.m25458a();
        ofl oflVar = ofn.instance.f50806i;
        this.f40069d = new jvl(context, ofsVarM25458a, oflVar, xqtVar, nok.m24803a().f49138c);
        this.f40072g = ofsVarM25458a;
        this.f40077l = oflVar;
        this.f40074i = grt.m16451a(context, "recent_sticker_shared");
        this.f40075j = grt.m16451a(context, "recent_gifs_shared");
        this.f40073h = new gro(context, qecVar);
        this.f40078m = new srk(context, (char[]) null);
        this.f40076k = xqtVar;
    }

    /* JADX INFO: renamed from: c */
    public static wns m20737c(kbg kbgVar, Optional optional, Optional optional2, String str) {
        wnn wnnVar = new wnn(4);
        boolean z = true;
        if (!optional.isPresent() && !optional2.isPresent()) {
            z = false;
        }
        if (!kbgVar.mo21192j() && z) {
            wnnVar.m34514h(new kbj(new kdl(str), str));
        }
        if (optional.isPresent()) {
            wnnVar.m34514h(optional.get());
        }
        if (optional2.isPresent()) {
            wnnVar.m34514h(optional2.get());
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: n */
    public static boolean m20738n(Context context, EditorInfo editorInfo) {
        gzd gzdVar = gzd.f30883a;
        if (((Boolean) ohk.f50949d.mo25729g()).booleanValue() && ModuleManager.getInstance(context).m11313l(IGifKeyboardExtension.class)) {
            wns wnsVar = ohj.f50944a;
            return wnsVar.isEmpty() || obk.m25290r(editorInfo, wnsVar);
        }
        ((wvu) ((wvu) f40065n.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isGifSupported", 663, "ExpressionQueryResultsSuperInsertItemProvider.java")).mo34846t("The gif is not enabled");
        return false;
    }

    /* JADX INFO: renamed from: o */
    public static xew m20739o(int i) {
        return i == 2 ? xew.SEARCH_RESULTS : xew.BROWSE;
    }

    /* JADX INFO: renamed from: r */
    private static Optional m20740r(Context context, EditorInfo editorInfo, kbg kbgVar, String str) {
        if (TextUtils.isEmpty(str.trim())) {
            return Optional.empty();
        }
        woy woyVar = new woy();
        if (m20738n(context, editorInfo)) {
            woyVar.mo34498d(jwi.f40093b);
        }
        if (m20741s(editorInfo)) {
            woyVar.mo34498d(jwi.f40092a);
        }
        return woyVar.mo34590g().isEmpty() ? Optional.empty() : Optional.m19845of(new kbj(new jwj(kbgVar, str, woyVar.mo34590g()), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403b1)));
    }

    /* JADX INFO: renamed from: s */
    private static boolean m20741s(EditorInfo editorInfo) {
        if (gzd.f30883a.m16643b()) {
            wns wnsVar = ohj.f50945b;
            return wnsVar.isEmpty() || obk.m25290r(editorInfo, wnsVar);
        }
        ((wvu) ((wvu) f40065n.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isStickerSupported", 674, "ExpressionQueryResultsSuperInsertItemProvider.java")).mo34846t("The sticker is not supported");
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final wns m20742a(wns wnsVar, int i) {
        return (wns) Collection.EL.stream(wnsVar).filter(new jhg(this, 7)).limit(i).collect(wlk.f73034a);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(R.drawable.APKTOOL_DUMMYVAL_0x7f080572, "expressions", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a9));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, final kbg kbgVar, ViewGroup viewGroup, boolean z) {
        Context context = this.f40066a;
        final EditorInfo editorInfo = kbkVar.f40698c;
        if (!m20743m(context, editorInfo) && !m20738n(context, editorInfo) && !m20741s(editorInfo)) {
            return oot.m25894k(wsx.f73395a);
        }
        String str = kbkVar.f40696a;
        if (TextUtils.isEmpty(str)) {
            final Context context2 = viewGroup.getContext();
            final int iM21450H = kik.m21450H(2);
            oot ootVarM16398b = m20743m(context2, editorInfo) ? this.f40068c.m16398b(iM21450H << 1) : oot.m25894k(wsx.f73395a);
            final oot ootVarM16461b = m20738n(context2, editorInfo) ? this.f40075j.m16461b() : oot.m25894k(wsx.f73395a);
            final oot ootVarM16461b2 = m20741s(editorInfo) ? this.f40074i.m16461b() : oot.m25894k(wsx.f73395a);
            final oot ootVar = ootVarM16398b;
            return oot.m25890K(ootVarM16398b, ootVarM16461b, ootVarM16461b2).m23218l(new xot() { // from class: jvu
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.concurrent.Executor] */
                @Override // p000.xot
                /* JADX INFO: renamed from: a */
                public final xqp mo15435a() {
                    oot ootVarM25894k;
                    oot ootVar2 = ootVar;
                    wns wnsVar = wsx.f73395a;
                    wns wnsVar2 = (wns) ootVar2.m25923y(wnsVar);
                    jwc jwcVar = this.f40032a;
                    int i = iM21450H;
                    wns wnsVarM20742a = jwcVar.m20742a(wnsVar2, i);
                    List list = (List) ootVarM16461b.m25923y(wnsVar);
                    List list2 = (List) ootVarM16461b2.m25923y(wnsVar);
                    boolean zIsEmpty = wnsVarM20742a.isEmpty();
                    Context context3 = context2;
                    EditorInfo editorInfo2 = editorInfo;
                    kbg kbgVar2 = kbgVar;
                    if (!zIsEmpty || !list.isEmpty() || !list2.isEmpty()) {
                        Optional optionalM20744p = jwcVar.m20744p(context3, kbgVar2, (wns) Collection.EL.stream(wnsVarM20742a).map(new jvv(2)).collect(wlk.f73034a), "", 2, new jvs(i, true, true));
                        return oot.m25894k(jwc.m20737c(kbgVar2, optionalM20744p, jwcVar.m20745q(context3, editorInfo2, kbgVar2, list, list2, new jwf(optionalM20744p.isEmpty())), context3.getString(R.string.APKTOOL_DUMMYVAL_0x7f140508)));
                    }
                    int iM21450H2 = kik.m21450H(2);
                    oot ootVarM25894k2 = jwcVar.m20743m(context3, editorInfo2) ? oot.m25894k(jwcVar.f40069d.m20731a(iM21450H2)) : oot.m25894k(wnsVar);
                    if (jwc.m20738n(context3, editorInfo2)) {
                        srk srkVar = jwcVar.f40078m;
                        har.m16706a();
                        ootVarM25894k = ((rlb) srkVar.f62838a).m29463c(rkf.m29443f().m397g()).m25916r(new jwk(0), srkVar.f62839b).m25916r(new jhk(jwcVar, 8), jwcVar.f40076k);
                    } else {
                        ootVarM25894k = oot.m25894k(wnsVar);
                    }
                    return oot.m25890K(ootVarM25894k2, ootVarM25894k).m23217k(new jwa(jwcVar, ootVarM25894k2, ootVarM25894k, context3, kbgVar2, iM21450H2, editorInfo2, 1), nos.f49162b);
                }
            }, nos.f49162b);
        }
        Context context3 = viewGroup.getContext();
        if (m20743m(context3, editorInfo)) {
            int iM21450H2 = kik.m21450H(2);
            oot ootVarMo20278b = this.f40079o.mo20278b(context, wns.m34532r(str), jfa.f38543a);
            oot ootVarM25894k = oot.m25894k(m20740r(context3, editorInfo, kbgVar, str));
            return oot.m25890K(ootVarMo20278b, ootVarM25894k).m23217k(new jwa(this, ootVarMo20278b, iM21450H2, ootVarM25894k, context3, kbgVar, str, 0), nos.f49162b);
        }
        Optional optionalM20740r = m20740r(context3, editorInfo, kbgVar, str);
        if (true == optionalM20740r.isPresent()) {
            optionalM20740r = Optional.ofNullable(wns.m34532r(optionalM20740r.get()));
        }
        return oot.m25894k((wns) optionalM20740r.orElse(wsx.f73395a));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, final kbg kbgVar, ViewParent viewParent) {
        oot ootVarM25916r;
        if (!m20743m(this.f40066a, kbkVar.f40698c)) {
            return oot.m25894k(wsx.f73395a);
        }
        pdg pdgVar = kbkVar.f40697b;
        String strTrim = pdgVar == null ? "" : pdgVar.m26532i().toString().trim();
        final int iM21450H = kik.m21450H(1);
        int i = 0;
        final jvs jvsVar = new jvs(iM21450H, false, true);
        int i2 = 2;
        if (TextUtils.isEmpty(strTrim)) {
            ootVarM25916r = oot.m25894k(wsx.f73395a);
        } else {
            jvl jvlVar = this.f40069d;
            luz luzVar = (luz) jvlVar.f40000c.get();
            ootVarM25916r = (luzVar != null ? oot.m25894k(luzVar) : oot.m25895m(new hzj(jvlVar, 18), jvlVar.f40003f).m25916r(new jhk(jvlVar, 6), jvlVar.f40002e)).m25916r(new jvk(jvlVar, strTrim, iM21450H, i2), jvlVar.f40003f).m25916r(new jvk(jvlVar, iM21450H, strTrim, i), jvlVar.f40002e);
        }
        final oot ootVar = ootVarM25916r;
        final oot ootVarM16398b = this.f40068c.m16398b(iM21450H << 1);
        return oot.m25890K(ootVar, ootVarM16398b).m23217k(new Callable() { // from class: jvy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                oot ootVar2 = ootVar;
                wns wnsVar = wsx.f73395a;
                wns wnsVar2 = (wns) ootVar2.m25923y(wnsVar);
                wns wnsVar3 = (wns) ootVarM16398b.m25923y(wnsVar);
                final jwc jwcVar = this.f40047a;
                wns wnsVarM20742a = jwcVar.m20742a(wnsVar3, Integer.MAX_VALUE);
                wnsVar2.size();
                wnsVarM20742a.size();
                Stream map = Collection.EL.stream(wnsVar2).map(new isw(jwcVar, 20));
                Collector collector = wlk.f73034a;
                final wns wnsVar4 = (wns) map.collect(collector);
                final wns wnsVar5 = (wns) Collection.EL.stream(wnsVarM20742a).map(new jvz(jwcVar, 1)).collect(collector);
                jvl jvlVar2 = jwcVar.f40069d;
                int i3 = iM21450H;
                Optional optionalM20744p = jwcVar.m20744p(jwcVar.f40066a, kbgVar, (wns) xah.m35027b(Collection.EL.stream(wnsVar2).map(new jvv(3)), Collection.EL.stream(wnsVarM20742a).filter(new hqs(jwcVar, wnsVar4, 9)).map(new jvv(4)), Collection.EL.stream(jvlVar2.m20731a(i3)).filter(new Predicate() { // from class: jvx
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* JADX INFO: renamed from: negate */
                    public final /* synthetic */ Predicate mo36348negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ Predicate m20734or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        String strMo25328i = jwcVar.f40071f.mo25328i((String) obj);
                        return (wnsVar4.contains(strMo25328i) || wnsVar5.contains(strMo25328i)) ? false : true;
                    }
                }).map(new jvv(5))).limit(i3).collect(collector), "", 1, jvsVar);
                if (true == optionalM20744p.isPresent()) {
                    optionalM20744p = Optional.ofNullable(wns.m34532r(optionalM20744p.get()));
                }
                return (wns) optionalM20744p.orElse(wnsVar);
            }
        }, nos.f49162b);
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: f */
    public final void mo20414f(Throwable th) {
        ((wvu) ((wvu) ((wvu) f40065n.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "onFailed", (char) 721, "ExpressionQueryResultsSuperInsertItemProvider.java")).mo34846t("EmojiCompat compat metadata failed");
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionQueryResultsSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionQueryResultsSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ String mo15391g() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final String mo15392h(Context context) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a1);
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hf */
    public final void mo20415hf() {
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hg */
    public final void mo20416hg(ofl oflVar) {
        this.f40077l = oflVar;
        this.f40069d.f40004g = oflVar;
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final void mo15393j() {
        jfa jfaVar = this.f40079o;
        boolean zMo20282f = jfaVar.mo20282f();
        this.f40080p = zMo20282f;
        if (zMo20282f) {
            jfaVar.mo20280d(this.f40066a);
        }
        ofn.instance.m25450d(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final void mo15394k() {
        this.f40079o.mo20281e();
        this.f40080p = false;
        ofn.instance.m25451e(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean mo15395l() {
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m20743m(Context context, EditorInfo editorInfo) {
        if (this.f40080p) {
            return editorInfo == null || ohj.m25527b(context, editorInfo);
        }
        ((wvu) ((wvu) f40065n.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isEmojiSupported", 654, "ExpressionQueryResultsSuperInsertItemProvider.java")).mo34846t("The emoji engine is not ready yet");
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final Optional m20744p(Context context, kbg kbgVar, wns wnsVar, String str, int i, jvs jvsVar) {
        return wnsVar.isEmpty() ? Optional.empty() : Optional.m19845of(new kbj(new jvt(kbgVar, this.f40070e, wnsVar, str, jvsVar, new jwb(this, kbgVar, i, str)), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140316)));
    }

    /* JADX INFO: renamed from: q */
    public final Optional m20745q(Context context, final EditorInfo editorInfo, final kbg kbgVar, List list, List list2, jwf jwfVar) {
        wns wnsVar = (wns) xah.m35027b(Collection.EL.stream(list).map(new jhh(20)), Collection.EL.stream(list2).map(new jvv(1))).sorted(Comparator.EL.reversed(Comparator.CC.comparing(new jvv(0)))).limit(4L).collect(wlk.f73034a);
        if (wnsVar.isEmpty()) {
            return Optional.empty();
        }
        if (editorInfo == null) {
            editorInfo = new EditorInfo();
        }
        return Optional.m19845of(new kbj(new jwh(context, wnsVar, new BiConsumer() { // from class: jvw

            /* JADX INFO: renamed from: d */
            public final /* synthetic */ int f40043d = 2;

            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                jwe jweVar = (jwe) obj;
                Integer num = (Integer) obj2;
                jwi jwiVar = jweVar.f40083b;
                jwc jwcVar = this.f40040a;
                jwi jwiVar2 = jwi.f40093b;
                grt grtVar = jwiVar == jwiVar2 ? jwcVar.f40075j : jwcVar.f40074i;
                kbg kbgVar2 = kbgVar;
                EditorInfo editorInfo2 = editorInfo;
                int i = jwiVar == jwiVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f140424 : R.string.APKTOOL_DUMMYVAL_0x7f14043c;
                gro groVar = jwcVar.f40073h;
                owm owmVar = jweVar.f40082a.f30107a;
                grj grjVarM16434a = grk.m16434a();
                grjVarM16434a.m16428f(owmVar);
                grjVarM16434a.m16430h(num.intValue());
                grjVarM16434a.m16426d(editorInfo2);
                grjVarM16434a.m16431i(grtVar);
                grjVarM16434a.m16425c(i);
                Objects.requireNonNull(kbgVar2);
                grjVarM16434a.f30038c = new jts(kbgVar2, 5);
                oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
                opd opdVar = new opd();
                opdVar.m25928d(new ezs(jwcVar, 5));
                opdVar.f51576a = nok.m24803a().f49137b;
                ootVarM16448a.m25901D(opdVar.m25925a());
                kbgVar2.mo21190g(false);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, kbgVar, jwfVar), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a8)));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
