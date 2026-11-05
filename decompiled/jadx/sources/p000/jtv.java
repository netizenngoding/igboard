package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtv implements gza {

    /* JADX INFO: renamed from: a */
    public static final wvx f39796a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer");

    /* JADX INFO: renamed from: b */
    public final pkz f39797b;

    /* JADX INFO: renamed from: c */
    public final jud f39798c;

    /* JADX INFO: renamed from: d */
    public final jrs f39799d;

    /* JADX INFO: renamed from: e */
    public String f39800e = "";

    /* JADX INFO: renamed from: f */
    public hcj f39801f = hcj.f31185a;

    /* JADX INFO: renamed from: g */
    public boolean f39802g;

    /* JADX INFO: renamed from: h */
    public final djy f39803h;

    /* JADX INFO: renamed from: i */
    private final Context f39804i;

    /* JADX INFO: renamed from: j */
    private final gyz f39805j;

    /* JADX INFO: renamed from: k */
    private final SoftKeyboardView f39806k;

    /* JADX INFO: renamed from: l */
    private final qvt f39807l;

    /* JADX INFO: renamed from: m */
    private final hae f39808m;

    /* JADX INFO: renamed from: n */
    private final qec f39809n;

    /* JADX INFO: renamed from: o */
    private xqp f39810o;

    /* JADX INFO: renamed from: p */
    private xqp f39811p;

    /* JADX INFO: renamed from: q */
    private final izc f39812q;

    /* JADX INFO: renamed from: r */
    private final hab f39813r;

    public jtv(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, qvt qvtVar, hab habVar, hae haeVar, djy djyVar, lez lezVar, qec qecVar, jrs jrsVar) {
        this.f39804i = context;
        this.f39805j = gyzVar;
        this.f39806k = gwrVar.m16545a();
        this.f39812q = new izc(gyzVar.mo10069o());
        this.f39807l = qvtVar;
        this.f39797b = pkzVar;
        this.f39813r = habVar;
        this.f39808m = haeVar;
        this.f39803h = djyVar;
        uqr uqrVar = (uqr) lezVar.f43892a;
        qvt qvtVarM28954a = ((qwa) uqrVar.f68495f).m28954a();
        grt grtVarM16468a = ((gru) uqrVar.f68496g).m16468a();
        djy djyVarM16677a = ((had) uqrVar.f68494e).get();
        Object obj = uqrVar.f68492c;
        hae haeVar2 = new hae();
        gro groVarM16449a = ((grp) uqrVar.f68491b).get();
        Object obj2 = uqrVar.f68493d;
        this.f39798c = new jud(context, pkzVar, gyzVar, gwrVar, qvtVarM28954a, grtVarM16468a, djyVarM16677a, haeVar2, groVarM16449a, now.m24819b(), ((jrt) uqrVar.f68490a).get());
        this.f39809n = qecVar;
        this.f39799d = jrsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20655a(String str) {
        opg.m25934f(this.f39811p);
        this.f39798c.m20679r();
        oot ootVarM25912h = oot.m25892i(this.f39813r.m16675c(1)).m25912h();
        oot ootVarM16678a = this.f39808m.m16678a();
        lsn lsnVarM25891L = oot.m25891L(ootVarM25912h, ootVarM16678a);
        grf grfVar = new grf(this, ootVarM25912h, ootVarM16678a, 10);
        nos nosVar = nos.f49162b;
        oot ootVarM23217k = lsnVarM25891L.m23217k(grfVar, nosVar);
        opd opdVar = new opd();
        opdVar.f51577b = this.f39805j;
        opdVar.m25928d(new jtt(this, str, 4));
        opdVar.m25927c(new jtt(this, str, 5));
        opdVar.f51576a = nosVar;
        ootVarM23217k.m25901D(opdVar.m25925a());
        this.f39811p = ootVarM23217k;
    }

    /* JADX INFO: renamed from: b */
    public final void m20656b(String str) {
        opg.m25934f(this.f39810o);
        this.f39798c.m20679r();
        oou oouVarM16674b = this.f39813r.m16674b(str);
        oot ootVarM25912h = lnz.m22819bf(oouVarM16674b).m25912h();
        opd opdVar = new opd();
        opdVar.f51577b = this.f39805j;
        opdVar.m25928d(new jtt(this, oouVarM16674b, 2));
        opdVar.m25927c(new jtt(this, str, 3));
        opdVar.f51576a = nos.f49162b;
        ootVarM25912h.m25901D(opdVar.m25925a());
        this.f39810o = ootVarM25912h;
        m20655a(str);
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: c */
    public final String mo16632c() {
        return this.f39804i.getString(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: d */
    public final void mo16633d(String str) {
        this.f39800e = str;
        this.f39798c.f39868t = str;
        if (TextUtils.isEmpty(str)) {
            gyz gyzVar = this.f39805j;
            gyzVar.mo10066A(azp.m6951E(gyzVar.m16629er()));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20657e(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        jud judVar = this.f39798c;
        if (zIsEmpty) {
            rah rahVarM11424a = judVar.f39873y.m11424a();
            if (rahVarM11424a != null) {
                rahVarM11424a.m29119I();
            }
            judVar.f39866r = -1;
            m20655a(null);
            return;
        }
        rah rahVarM11424a2 = judVar.f39873y.m11424a();
        if (rahVarM11424a2 != null) {
            rahVarM11424a2.m29119I();
        }
        judVar.f39866r = -1;
        m20656b(str);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        int i = 0;
        this.f39802g = false;
        this.f39801f = azp.m6947A(obj);
        pkz pkzVar = this.f39797b;
        boolean zMo25657ar = pkzVar.mo25657ar();
        jts jtsVar = new jts(this, 3);
        jmj jmjVar = new jmj(this, 10);
        Objects.requireNonNull(pkzVar);
        jmj jmjVar2 = new jmj(pkzVar, 11);
        SoftKeyboardView softKeyboardView = this.f39806k;
        this.f39812q.m19225a(editorInfo, softKeyboardView, zMo25657ar, jtsVar, obj, jmjVar, jmjVar2);
        gyo.m16620b(this.f39807l, IStickerExtension.class);
        String strM6953G = azp.m6953G(obj);
        mo16633d(strM6953G);
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        jud judVar = this.f39798c;
        judVar.f39835D = false;
        judVar.f39869u = ohrVarM6949C;
        judVar.m20676o(ndo.f48096a);
        judVar.f39874z = new jtx(judVar, i);
        int i2 = 1;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(1, null);
        BindingRecyclerView bindingRecyclerView = judVar.f39873y;
        bindingRecyclerView.mo5764aj(gridLayoutManager);
        wnv wnvVar = new wnv(4);
        final jpy jpyVar = new jpy(judVar, 17);
        final Context context = judVar.f39850b;
        wgh wghVar = new wgh() { // from class: juf
            @Override // p000.wgh
            public final Object apply(Object obj2) {
                return new jui(context, (View) obj2, jpyVar);
            }
        };
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new jtd(12));
        pnzVar.m27136e(juh.f39884a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0055, wghVar);
        pnzVar.m27136e(juh.f39885b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0056, wghVar);
        pnzVar.m27136e(juh.f39886c, R.layout.APKTOOL_DUMMYVAL_0x7f0e0054, wghVar);
        wnvVar.mo29447a(jrx.class, pnzVar.m27133b());
        bindingRecyclerView.mo5761ag(mnw.m23648B(wnvVar, context, null));
        CategoryViewPager categoryViewPager = judVar.f39851c;
        categoryViewPager.mo10717k(judVar.f39853e);
        categoryViewPager.m10721w(judVar);
        SoftKeyboardView softKeyboardView2 = judVar.f39871w;
        int i3 = 2;
        if (softKeyboardView2 != null) {
            judVar.f39861m.m20779b(context, softKeyboardView2, new jtx(judVar, i3), judVar.f39832A, true);
        }
        if (TextUtils.isEmpty(judVar.f39868t)) {
            judVar.f39861m.m20781d();
        } else {
            judVar.f39861m.m20782e(judVar.f39868t);
        }
        judVar.f39833B = new jmi(this, 20);
        judVar.f39832A = new jtw(judVar, new jtx(this, i2), i);
        m20657e(strM6953G);
        if (ohrVarM6949C != ohr.f50984c) {
            qec qecVar = this.f39809n;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 3;
            xexVar.f74280b |= 1;
            xew xewVar = TextUtils.isEmpty(strM6953G) ? xew.BROWSE : xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74283e = iM16560b - 1;
            xexVar3.f74280b |= 4;
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM6953G);
            xexVar4.f74280b |= 1024;
            xexVar4.f74289k = strM6953G;
            int iMo15421d = gog.m16250L(this.f39804i).mo15421d();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            xexVar5.f74292n = iMo15421d - 1;
            xexVar5.f74280b |= 8192;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
        gog.m16295aw(this.f39804i, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f14043c, R.string.APKTOOL_DUMMYVAL_0x7f140d80, pkzVar);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        this.f39809n.mo17400n(gxn.STICKER_CLOSE, Boolean.valueOf(this.f39802g || this.f39798c.f39835D));
        this.f39802g = false;
        this.f39801f = hcj.f31185a;
        jud judVar = this.f39798c;
        judVar.m20677p(juc.f39822a);
        CategoryViewPager categoryViewPager = judVar.f39851c;
        categoryViewPager.mo10717k(null);
        categoryViewPager.m12218f();
        BindingRecyclerView bindingRecyclerView = judVar.f39873y;
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.mo5764aj(null);
        judVar.f39863o = gmk.f29620a;
        judVar.f39864p = hap.f31026a;
        judVar.f39865q = wsx.f73395a;
        judVar.f39857i.f30876b = null;
        judVar.f39867s = -1;
        judVar.m20674m();
        judVar.f39874z = jvg.f39990a;
        jxh jxhVar = judVar.f39861m;
        if (jxhVar != null) {
            jxhVar.m20778a();
        }
        judVar.m20676o(ndo.f48096a);
        judVar.f39836E.m33328m();
        judVar.f39835D = false;
        SoftKeyboardView softKeyboardView = this.f39806k;
        softKeyboardView.clearAnimation();
        softKeyboardView.m11608J();
        opg.m25934f(this.f39810o);
        this.f39810o = null;
        opg.m25934f(this.f39811p);
        this.f39811p = null;
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return false;
        }
        this.f39797b.mo25628N(azp.m6957K(this.f39804i, qbcVarM25515g, wnz.m34564l("query", this.f39800e, "activation_source", ohr.f50983b)));
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

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
