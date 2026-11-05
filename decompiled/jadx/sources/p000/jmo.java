package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmo implements gza, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f39184a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer");

    /* JADX INFO: renamed from: A */
    private final BindingRecyclerView f39185A;

    /* JADX INFO: renamed from: B */
    private final View f39186B;

    /* JADX INFO: renamed from: C */
    private final ViewGroup f39187C;

    /* JADX INFO: renamed from: D */
    private final FixedHeightNavigationRow f39188D;

    /* JADX INFO: renamed from: E */
    private final rah f39189E;

    /* JADX INFO: renamed from: F */
    private final List f39190F;

    /* JADX INFO: renamed from: G */
    private final Set f39191G;

    /* JADX INFO: renamed from: H */
    private jls f39192H;

    /* JADX INFO: renamed from: I */
    private int f39193I;

    /* JADX INFO: renamed from: J */
    private int f39194J;

    /* JADX INFO: renamed from: K */
    private Locale f39195K;

    /* JADX INFO: renamed from: L */
    private final izc f39196L;

    /* JADX INFO: renamed from: M */
    private final zom f39197M;

    /* JADX INFO: renamed from: b */
    public final Context f39198b;

    /* JADX INFO: renamed from: c */
    public final pkz f39199c;

    /* JADX INFO: renamed from: d */
    public final gyz f39200d;

    /* JADX INFO: renamed from: e */
    public final gro f39201e;

    /* JADX INFO: renamed from: f */
    public final Executor f39202f;

    /* JADX INFO: renamed from: g */
    public final qec f39203g;

    /* JADX INFO: renamed from: h */
    public final grt f39204h;

    /* JADX INFO: renamed from: i */
    public final gmo f39205i;

    /* JADX INFO: renamed from: j */
    public final StaggeredGridLayoutManager f39206j;

    /* JADX INFO: renamed from: k */
    public final List f39207k;

    /* JADX INFO: renamed from: l */
    public final Map f39208l;

    /* JADX INFO: renamed from: m */
    public gzc f39209m;

    /* JADX INFO: renamed from: n */
    public wns f39210n;

    /* JADX INFO: renamed from: o */
    public boolean f39211o;

    /* JADX INFO: renamed from: p */
    public ndo f39212p;

    /* JADX INFO: renamed from: q */
    public ohr f39213q;

    /* JADX INFO: renamed from: r */
    public gop f39214r;

    /* JADX INFO: renamed from: s */
    public String f39215s;

    /* JADX INFO: renamed from: t */
    public EditorInfo f39216t;

    /* JADX INFO: renamed from: u */
    public final vna f39217u;

    /* JADX INFO: renamed from: v */
    public final srk f39218v;

    /* JADX INFO: renamed from: w */
    private final ceo f39219w;

    /* JADX INFO: renamed from: x */
    private final SoftKeyboardView f39220x;

    /* JADX INFO: renamed from: y */
    private final gor f39221y;

    /* JADX INFO: renamed from: z */
    private final qvt f39222z;

    public jmo(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, gor gorVar, zom zomVar, gro groVar, Executor executor, qec qecVar, qvt qvtVar, grt grtVar) {
        srk srkVar = new srk((byte[]) null);
        this.f39218v = srkVar;
        this.f39207k = new ArrayList();
        this.f39190F = new ArrayList();
        this.f39191G = new HashSet();
        this.f39208l = new HashMap();
        this.f39210n = wsx.f73395a;
        this.f39212p = ndo.f48096a;
        this.f39193I = -1;
        this.f39213q = ohr.f50983b;
        this.f39215s = "";
        this.f39198b = context;
        this.f39199c = pkzVar;
        this.f39200d = gyzVar;
        this.f39219w = gyzVar;
        this.f39221y = gorVar;
        this.f39197M = zomVar;
        this.f39201e = groVar;
        this.f39202f = executor;
        this.f39203g = qecVar;
        this.f39222z = qvtVar;
        this.f39204h = grtVar;
        SoftKeyboardView softKeyboardViewM16546v = gwrVar.m16546v();
        SoftKeyboardView softKeyboardViewM16545a = gwrVar.m16545a();
        this.f39220x = softKeyboardViewM16545a;
        this.f39196L = new izc(gyzVar.mo10069o());
        context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140438);
        this.f39205i = new gmo(context, (ExpandableHeaderView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b029b), new gmn(this, 19), new gmm(gml.f29622a, new jmj(qvtVar, 0), 0, true, new jmh(qvtVar, 3)));
        vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b029f));
        this.f39217u = vnaVar;
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b0391);
        this.f39185A = bindingRecyclerView;
        this.f39186B = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b010f);
        this.f39187C = (ViewGroup) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        this.f39188D = fixedHeightNavigationRow;
        fixedHeightNavigationRow.m10076b(pkzVar.mo25663ax() ? 1 : 0);
        int i = 2;
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f040166, 2));
        this.f39206j = staggeredGridLayoutManager;
        staggeredGridLayoutManager.mo5663ab(null);
        if (staggeredGridLayoutManager.f9772i != 0) {
            staggeredGridLayoutManager.f9772i = 0;
            staggeredGridLayoutManager.m21075bi();
        }
        bindingRecyclerView.mo5764aj(staggeredGridLayoutManager);
        bindingRecyclerView.m5762ah(null);
        int i2 = 1;
        rbb rbbVarM14705by = fgs.m14705by(R.layout.APKTOOL_DUMMYVAL_0x7f0e0153, new jfm(this, 15), new gmn(this, 20), new jpy(this, i2), new nup(this, context, i2), srkVar);
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0159, new jja(8));
        pnzVar.m27135d(-1);
        wnvVar.mo29447a(jmu.class, pnzVar.m27133b());
        abtb abtbVar = new abtb(this);
        pnz pnzVar2 = new pnz();
        pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e015a, new jhk(abtbVar, i));
        pnzVar2.m27135d(-1);
        wnvVar.mo29447a(jmw.class, pnzVar2.m27133b());
        pnz pnzVar3 = new pnz();
        pnzVar3.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0157, new jja(9));
        pnzVar3.m27135d(-1);
        wnvVar.mo29447a(jmr.class, pnzVar3.m27133b());
        wnvVar.mo29447a(owm.class, rbbVarM14705by);
        pnz pnzVar4 = new pnz();
        pnzVar4.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0158, new jja(10));
        pnzVar4.m27135d(-1);
        wnvVar.mo29447a(jmt.class, pnzVar4.m27133b());
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        this.f39189E = rahVarM23648B;
        vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 2));
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        srkVar.m30526o(bindingRecyclerView, new ndl(rahVarM23648B));
        bindingRecyclerView.mo5750aG(new jml(this));
    }

    /* JADX INFO: renamed from: A */
    private final int m20474A(boolean z) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f39206j;
        int[] iArr = new int[staggeredGridLayoutManager.f9764a];
        int[] iArrM5830S = z ? staggeredGridLayoutManager.m5830S(iArr) : staggeredGridLayoutManager.m5831V(iArr);
        if (iArrM5830S.length == 0) {
            return -1;
        }
        int iMin = true != z ? Integer.MIN_VALUE : Integer.MAX_VALUE;
        for (int i : iArrM5830S) {
            if (i >= 0) {
                iMin = z ? Math.min(iMin, i) : Math.max(iMin, i);
            }
        }
        if (iMin == Integer.MAX_VALUE || iMin == Integer.MIN_VALUE) {
            return -1;
        }
        return iMin;
    }

    /* JADX INFO: renamed from: B */
    private final oou m20475B(String str, gop gopVar, String str2) {
        if (gopVar != null) {
            if (gopVar.f29785b == xet.RECENTS) {
                zom zomVar = this.f39197M;
                Objects.requireNonNull(zomVar);
                return lnz.m22821bh(new jfm(zomVar, 14));
            }
            if (gopVar.f29785b == xet.TRENDING_GIFS) {
                return this.f39197M.m36287m();
            }
        }
        gkz gkzVarM16116a = gla.m16116a();
        gkzVarM16116a.m16111c(str);
        gkzVarM16116a.f29399d = qka.HIGHEST;
        if (str2 != null) {
            gkzVarM16116a.m16110b(str2);
        }
        return this.f39197M.m36288n(gkzVarM16116a.m16109a());
    }

    /* JADX INFO: renamed from: C */
    private final void m20476C() {
        this.f39193I = -1;
        this.f39194J = 0;
    }

    /* JADX INFO: renamed from: D */
    private final void m20477D() {
        mo16633d("");
        this.f39214r = null;
        this.f39207k.clear();
        jls jlsVar = this.f39192H;
        if (jlsVar != null) {
            jlsVar.m20448P();
            this.f39192H = null;
        }
        this.f39217u.m33328m();
    }

    /* JADX INFO: renamed from: y */
    private final int m20478y() {
        int i = this.f39205i.f29634c;
        return (i < 0 || i >= this.f39210n.size()) ? m20479z() : i;
    }

    /* JADX INFO: renamed from: z */
    private final int m20479z() {
        return (((Boolean) jln.f39127q.mo25729g()).booleanValue() || this.f39210n.size() <= 1 || ((gop) this.f39210n.get(1)).f29785b != xet.CONTEXTUAL) ? 0 : 1;
    }

    /* JADX INFO: renamed from: a */
    public final Optional m20480a(int i) {
        if (m20496x()) {
            return Optional.ofNullable(this.f39214r);
        }
        if (this.f39209m == null || i < 0 || i >= this.f39190F.size()) {
            return Optional.empty();
        }
        int iM16637a = this.f39209m.m16637a(i);
        return (iM16637a < 0 || iM16637a >= this.f39210n.size()) ? Optional.empty() : Optional.m19845of((gop) this.f39210n.get(iM16637a));
    }

    /* JADX INFO: renamed from: b */
    public final String m20481b(int i) {
        if (m20496x()) {
            gop gopVar = this.f39214r;
            return gopVar != null ? gopVar.f29784a : "custom-search";
        }
        Optional optionalM20480a = m20480a(i);
        if (true == optionalM20480a.isPresent()) {
            optionalM20480a = Optional.ofNullable(((gop) optionalM20480a.get()).f29784a);
        }
        return (String) optionalM20480a.orElse("UNKNOWN");
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: c */
    public final String mo16632c() {
        return this.f39198b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140424);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        srk srkVar = this.f39218v;
        BindingRecyclerView bindingRecyclerView = this.f39185A;
        srkVar.m30524m(bindingRecyclerView);
        bindingRecyclerView.mo5720B();
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.mo5764aj(null);
        jls jlsVar = this.f39192H;
        if (jlsVar != null) {
            jlsVar.m20448P();
            this.f39192H = null;
        }
        this.f39221y.close();
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: d */
    public final void mo16633d(String str) {
        String strM36123bv = zli.m36123bv(str);
        this.f39215s = strM36123bv;
        if (TextUtils.isEmpty(strM36123bv)) {
            gyz gyzVar = this.f39200d;
            gyzVar.mo10066A(azp.m6951E(gyzVar.m16629er()));
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isActive = " + this.f39200d.m16630ez());
        String strM30132b = this.f39215s;
        if (z) {
            strM30132b = sgc.m30132b(strM30132b);
        }
        printer.println("getQuery = ".concat(String.valueOf(strM30132b)));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.f39195K))));
    }

    /* JADX INFO: renamed from: e */
    public final void m20482e(gop gopVar) {
        if (this.f39191G.add(gopVar.m16343a())) {
            m20483f(gopVar);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m20483f(gop gopVar) {
        oou oouVarM20475B = m20475B(gopVar.m16343a(), gopVar, "categories");
        Object next = oouVarM20475B.next();
        opd opdVar = new opd();
        opdVar.f51577b = this.f39219w;
        opdVar.m25928d(new glm(this, gopVar, oouVarM20475B, 8, (short[]) null));
        opdVar.m25927c(new gnv(this, gopVar, 19));
        opdVar.f51576a = this.f39202f;
        ((oot) next).m25901D(opdVar.m25925a());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        int iM20478y;
        FixedHeightNavigationRow fixedHeightNavigationRow = this.f39188D;
        pkz pkzVar = this.f39199c;
        fixedHeightNavigationRow.m10076b(pkzVar.mo25663ax() ? 1 : 0);
        boolean zMo25657ar = pkzVar.mo25657ar();
        Objects.requireNonNull(pkzVar);
        jmh jmhVar = new jmh(pkzVar, 4);
        hnr hnrVar = new hnr(this, 20);
        Objects.requireNonNull(pkzVar);
        this.f39196L.m19225a(editorInfo, this.f39220x, zMo25657ar, jmhVar, obj, hnrVar, new jmj(pkzVar, 1));
        String str = editorInfo.packageName;
        this.f39216t = editorInfo;
        this.f39205i.m16211a();
        this.f39211o = false;
        this.f39213q = azp.m6949C(obj, ohr.f50983b);
        mo16633d(azp.m6953G(obj));
        gyo.m16620b(this.f39222z, IGifKeyboardExtension.class);
        m20476C();
        gop gopVar = this.f39214r;
        if (gopVar != null && !TextUtils.equals(this.f39215s, gopVar.m16343a())) {
            this.f39214r = null;
        }
        m20490r(ndo.f48096a);
        m20489q(false);
        m20486k();
        Context context = this.f39198b;
        this.f39195K = context.getResources().getConfiguration().locale;
        ohr ohrVar = this.f39213q;
        if (ohrVar != ohr.f50984c) {
            String str2 = this.f39215s;
            qec qecVar = this.f39203g;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            Optional optionalM19845of = (!m20496x() && (iM20478y = m20478y()) < this.f39210n.size()) ? Optional.m19845of((gop) this.f39210n.get(iM20478y)) : Optional.empty();
            xew xewVarM14610aI = fgs.m14610aI(str2, optionalM19845of);
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVarM14610aI.f74278w;
            xexVar2.f74280b |= 2;
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = str2;
            int iM16560b = gxo.m16560b(ohrVar);
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            xexVar4.f74283e = iM16560b - 1;
            xexVar4.f74280b |= 4;
            int iMo15421d = gog.m16250L(context).mo15421d();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            xexVar5.f74292n = iMo15421d - 1;
            xexVar5.f74280b |= 8192;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "GifSimplifiedKeyboardPeer";
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        m20476C();
        m20489q(false);
        this.f39210n = wsx.f73395a;
        m20477D();
        this.f39190F.clear();
        this.f39189E.m29119I();
        this.f39191G.clear();
        this.f39208l.clear();
        m20490r(ndo.f48096a);
        this.f39217u.m33328m();
        this.f39205i.m16212b();
        this.f39187C.removeAllViews();
        this.f39203g.mo17400n(gxn.GIF_CLOSE, Boolean.valueOf(this.f39211o));
        this.f39211o = false;
        SoftKeyboardView softKeyboardView = this.f39220x;
        softKeyboardView.clearAnimation();
        softKeyboardView.m11608J();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: i */
    public final void m20484i() {
        List list = this.f39190F;
        if (list.isEmpty() || this.f39209m == null || m20496x()) {
            return;
        }
        int iM20474A = m20474A(true);
        int iM20474A2 = m20474A(false);
        if (iM20474A == -1) {
            iM20474A = 0;
        }
        if (iM20474A2 == -1) {
            iM20474A2 = iM20474A + 2;
        }
        int size = list.size();
        int i = 2;
        int iMin = Math.min(size - 1, iM20474A2 + 2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int iMax = Math.max(0, iM20474A - 2); iMax <= iMin; iMax++) {
            Optional optionalM20480a = m20480a(iMax);
            Objects.requireNonNull(linkedHashSet);
            iot iotVar = new iot(linkedHashSet, i);
            if (true == optionalM20480a.isPresent()) {
                iotVar.f35689a.add((gop) optionalM20480a.get());
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            m20482e((gop) it.next());
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m20485j() {
        int[] iArr = new int[this.f39210n.size()];
        List list = this.f39190F;
        list.clear();
        for (int i = 0; i < this.f39210n.size(); i++) {
            list.add(new jmu((gop) this.f39210n.get(i)));
            list.add(new jmt());
            iArr[i] = 2;
        }
        this.f39209m = new gzc(iArr);
        this.f39191G.clear();
    }

    /* JADX INFO: renamed from: k */
    public final void m20486k() {
        oot ootVarM16345b = this.f39221y.m16345b();
        opd opdVar = new opd();
        opdVar.f51577b = this.f39219w;
        opdVar.m25928d(new jmh(this, 2));
        opdVar.f51576a = this.f39202f;
        ootVarM16345b.m25901D(opdVar.m25925a());
    }

    /* JADX INFO: renamed from: l */
    public final void m20487l(int i, List list) {
        gzc gzcVar = this.f39209m;
        if (gzcVar == null || i < 0 || i >= this.f39210n.size()) {
            return;
        }
        int iM16639c = gzcVar.m16639c(i);
        int iM16638b = gzcVar.m16638b(i);
        int size = list.size() + 1;
        gzcVar.m16640d(i, size);
        List list2 = this.f39190F;
        int i2 = iM16639c + 1;
        int i3 = iM16639c + iM16638b;
        list2.subList(i2, i3).clear();
        list2.addAll(i2, list);
        int i4 = this.f39193I;
        if (i4 != -1 && i4 >= i3) {
            this.f39193I = i4 + (size - iM16638b);
        }
        if (m20496x()) {
            return;
        }
        this.f39189E.m29127Q(list2);
        m20495w();
        this.f39185A.post(new jmi(this, 2));
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return false;
        }
        this.f39199c.mo25628N(azp.m6957K(this.f39198b, qbcVarM25515g, wnz.m34564l("query", this.f39215s, "activation_source", ohr.f50983b)));
        return true;
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo16337n() {
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo16338o() {
    }

    /* JADX INFO: renamed from: p */
    public final void m20488p(int i) {
        int iM16639c;
        if (this.f39209m == null || i < 0 || i >= this.f39210n.size() || (iM16639c = this.f39209m.m16639c(i)) == -1) {
            return;
        }
        this.f39193I = iM16639c;
        this.f39206j.m5823K(iM16639c, 0);
    }

    /* JADX INFO: renamed from: q */
    public final void m20489q(boolean z) {
        this.f39186B.setVisibility(true != z ? 8 : 0);
    }

    /* JADX INFO: renamed from: r */
    public final void m20490r(ndo ndoVar) {
        if (this.f39212p == ndoVar) {
            ((wvu) ((wvu) f39184a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "setReportContentState", 516, "GifSimplifiedKeyboardPeer.java")).mo34846t("New report content state is the same as current one");
            return;
        }
        this.f39205i.m16214d(ndoVar, new jmi(this, 3));
        this.f39212p = ndoVar;
        this.f39189E.m29120J(ndoVar);
    }

    /* JADX INFO: renamed from: s */
    public final void m20491s(ViewGroup viewGroup, jlr jlrVar) {
        int i;
        gmi gmiVarM16192a;
        int i2 = 0;
        if (m20496x() && jlrVar != jlr.f39141d) {
            this.f39203g.mo17400n(gxn.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
        }
        Context context = this.f39198b;
        mpy mpyVarMo21156dr = this.f39199c.mo21156dr();
        jmi jmiVar = new jmi(this, i2);
        int iOrdinal = jlrVar.ordinal();
        int i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080428;
        int i4 = 2;
        if (iOrdinal == 0) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140429;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14042c;
                } else if (iOrdinal != 3) {
                    ((wvu) jmy.f39233a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedViews", "createErrorCard", 196, "GifSimplifiedViews.java")).mo34849w("Unexpected errorType: %s", jlrVar);
                    gmh gmhVarM16201a = gmi.m16201a();
                    gmhVarM16201a.m16197f(0);
                    gmiVarM16192a = gmhVarM16201a.m16192a();
                } else {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140833;
                    i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6;
                    i4 = 1;
                    gmh gmhVarM16201a2 = gmi.m16201a();
                    gmhVarM16201a2.m16197f(i4);
                    gmhVarM16201a2.m16199h(i3);
                    gmhVarM16201a2.m16198g(i);
                    gmhVarM16201a2.m16196e(i2);
                    gmhVarM16201a2.f29599a = jmiVar;
                    gmiVarM16192a = gmhVarM16201a2.m16192a();
                }
                gmiVarM16192a.m16203v(context, viewGroup, mpyVarMo21156dr);
            }
            i = R.string.APKTOOL_DUMMYVAL_0x7f140418;
        }
        i2 = R.string.APKTOOL_DUMMYVAL_0x7f140428;
        gmh gmhVarM16201a3 = gmi.m16201a();
        gmhVarM16201a3.m16197f(i4);
        gmhVarM16201a3.m16199h(i3);
        gmhVarM16201a3.m16198g(i);
        gmhVarM16201a3.m16196e(i2);
        gmhVarM16201a3.f29599a = jmiVar;
        gmiVarM16192a = gmhVarM16201a3.m16192a();
        gmiVarM16192a.m16203v(context, viewGroup, mpyVarMo21156dr);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m20492t(boolean z) {
        this.f39205i.m16217g(new gnl(this.f39215s, new jgp(this, 2), z));
    }

    /* JADX INFO: renamed from: u */
    public final void m20493u() {
        wns wnsVarM34513g;
        gop gopVar = this.f39214r;
        m20477D();
        int iIndexOf = gopVar != null ? this.f39210n.indexOf(gopVar) : m20479z();
        if (iIndexOf == -1) {
            iIndexOf = m20478y();
        }
        gmo gmoVar = this.f39205i;
        if (this.f39210n.isEmpty()) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            wnn wnnVar = new wnn(4);
            Resources resources = this.f39198b.getResources();
            wns wnsVar = this.f39210n;
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                gop gopVar2 = (gop) wnsVar.get(i);
                if (jlt.m20454c(gopVar2) == 3) {
                    wnnVar.m34514h(new gmt(gopVar2.f29784a, gmv.f29666b, jlt.m20452a(gopVar2), jlt.m20453b(gopVar2, resources), 0));
                } else {
                    String str = gopVar2.f29784a;
                    Locale localeM26641g = pem.m26641g();
                    wnnVar.m34514h(new gmu(str, sgc.m30144n(str.toLowerCase(localeM26641g), localeM26641g), jlt.m20453b(gopVar2, resources), jlt.m20452a(gopVar2)));
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        int i2 = 2;
        gmoVar.m16216f(wnsVarM34513g, iIndexOf, Optional.m19845of(new gnk(this.f39198b.getString(R.string.APKTOOL_DUMMYVAL_0x7f141112), new jgp(this, i2))), gni.m16226a(this.f39222z, "pref_key_gif_simplified_header_state"));
        boolean zIsEmpty = this.f39210n.isEmpty();
        BindingRecyclerView bindingRecyclerView = this.f39185A;
        if (zIsEmpty) {
            bindingRecyclerView.setVisibility(8);
            ViewGroup viewGroup = this.f39187C;
            viewGroup.setVisibility(0);
            m20491s(viewGroup, jlr.f39141d);
            return;
        }
        bindingRecyclerView.setVisibility(0);
        this.f39187C.setVisibility(8);
        List list = this.f39190F;
        if (list.isEmpty()) {
            m20485j();
        }
        this.f39189E.m29127Q(list);
        int i3 = this.f39193I;
        if (i3 != -1) {
            this.f39206j.m5823K(i3, this.f39194J);
            m20476C();
        } else {
            m20488p(iIndexOf);
        }
        bindingRecyclerView.post(new jmi(this, i2));
    }

    /* JADX INFO: renamed from: v */
    public final void m20494v(String str, gop gopVar) {
        oou oouVarM20475B;
        int iM20474A;
        if (!m20496x() && (iM20474A = m20474A(true)) != -1) {
            this.f39193I = iM20474A;
            View viewMo5661Z = this.f39206j.mo5661Z(iM20474A);
            this.f39194J = viewMo5661Z != null ? viewMo5661Z.getTop() : 0;
        }
        mo16633d(str);
        this.f39214r = gopVar;
        List list = this.f39207k;
        list.clear();
        Map map = this.f39208l;
        jmn jmnVar = gopVar != null ? (jmn) map.get(gopVar.m16343a()) : (jmn) map.get(str);
        if (jmnVar != null) {
            list.addAll(jmnVar.f39183b);
            oouVarM20475B = jmnVar.f39182a;
            if (!lnz.m22823bj(oouVarM20475B)) {
                oouVarM20475B = new oov(Collections.emptyIterator());
            }
        } else {
            oouVarM20475B = m20475B(str, gopVar, null);
        }
        this.f39189E.m29127Q(list);
        m20492t(true);
        jls jlsVar = this.f39192H;
        if (jlsVar != null) {
            jlsVar.m20448P();
        }
        jls jlsVar2 = new jls();
        this.f39192H = jlsVar2;
        jlsVar2.m20447O(this.f39185A, this.f39187C, oouVarM20475B, new jmm(this, jmnVar));
    }

    /* JADX INFO: renamed from: w */
    public final void m20495w() {
        int iM5784hW;
        if (m20496x()) {
            return;
        }
        if (m20474A(true) == 0) {
            iM5784hW = 0;
        } else {
            BindingRecyclerView bindingRecyclerView = this.f39185A;
            int width = bindingRecyclerView.getWidth() / 2;
            float height = bindingRecyclerView.getHeight() / 2;
            View viewM5791if = bindingRecyclerView.m5791if(width, height);
            if (viewM5791if == null) {
                int width2 = bindingRecyclerView.getWidth() / 8;
                View viewM5791if2 = bindingRecyclerView.m5791if(width - width2, height);
                viewM5791if = viewM5791if2 == null ? bindingRecyclerView.m5791if(width + width2, height) : viewM5791if2;
            }
            iM5784hW = viewM5791if != null ? bindingRecyclerView.m5784hW(viewM5791if) : -1;
        }
        if (iM5784hW != -1) {
            Optional optionalM20480a = m20480a(iM5784hW);
            iot iotVar = new iot(this, 3);
            if (true == optionalM20480a.isPresent()) {
                Object obj = optionalM20480a.get();
                jmo jmoVar = (jmo) iotVar.f35689a;
                int iIndexOf = jmoVar.f39210n.indexOf((gop) obj);
                if (iIndexOf != -1) {
                    gmo gmoVar = jmoVar.f39205i;
                    if (iIndexOf != gmoVar.f29634c) {
                        gmoVar.m16215e(iIndexOf);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final boolean m20496x() {
        return !TextUtils.isEmpty(this.f39215s);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
