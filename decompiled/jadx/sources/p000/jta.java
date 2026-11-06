package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jta implements gza {

    /* JADX INFO: renamed from: a */
    public static final wvx f39697a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer");

    /* JADX INFO: renamed from: b */
    public static final Runnable f39698b = new jtf(1);

    /* JADX INFO: renamed from: c */
    public final pkz f39699c;

    /* JADX INFO: renamed from: d */
    public final jsk f39700d;

    /* JADX INFO: renamed from: e */
    public final jrs f39701e;

    /* JADX INFO: renamed from: f */
    public String f39702f = "";

    /* JADX INFO: renamed from: g */
    public hcj f39703g = hcj.f31185a;

    /* JADX INFO: renamed from: h */
    public boolean f39704h = false;

    /* JADX INFO: renamed from: i */
    public final djy f39705i;

    /* JADX INFO: renamed from: j */
    private final Context f39706j;

    /* JADX INFO: renamed from: k */
    private final gyz f39707k;

    /* JADX INFO: renamed from: l */
    private final SoftKeyboardView f39708l;

    /* JADX INFO: renamed from: m */
    private final View f39709m;

    /* JADX INFO: renamed from: n */
    private final jrw f39710n;

    /* JADX INFO: renamed from: o */
    private final qvt f39711o;

    /* JADX INFO: renamed from: p */
    private final hae f39712p;

    /* JADX INFO: renamed from: q */
    private final qec f39713q;

    /* JADX INFO: renamed from: r */
    private xqp f39714r;

    /* JADX INFO: renamed from: s */
    private xqp f39715s;

    /* JADX INFO: renamed from: t */
    private final izc f39716t;

    /* JADX INFO: renamed from: u */
    private final hab f39717u;

    public jta(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, qvt qvtVar, hab habVar, hae haeVar, djy djyVar, lez lezVar, lez lezVar2, qec qecVar, jrs jrsVar) {
        this.f39706j = context;
        this.f39707k = gyzVar;
        this.f39709m = gwrVar.m16546v().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ae);
        this.f39708l = gwrVar.m16545a();
        jrw jrwVar = new jrw(context, pkzVar, gwrVar, ((jrt) ((lez) lezVar.f43892a).f43892a).get());
        this.f39710n = jrwVar;
        this.f39716t = new izc(gyzVar.mo10069o());
        this.f39711o = qvtVar;
        this.f39699c = pkzVar;
        this.f39717u = habVar;
        this.f39712p = haeVar;
        this.f39705i = djyVar;
        uqr uqrVar = (uqr) lezVar2.f43892a;
        qvt qvtVarM28954a = ((qwa) uqrVar.f68491b).m28954a();
        grt grtVarM16468a = ((gru) uqrVar.f68496g).m16468a();
        djy djyVarM16677a = ((had) uqrVar.f68493d).get();
        Object obj = uqrVar.f68495f;
        hae haeVar2 = new hae();
        gro groVarM16449a = ((grp) uqrVar.f68494e).get();
        Object obj2 = uqrVar.f68492c;
        this.f39700d = new jsk(context, pkzVar, gyzVar, gwrVar, jrwVar, qvtVarM28954a, grtVarM16468a, djyVarM16677a, haeVar2, groVarM16449a, now.m24819b(), ((jrt) uqrVar.f68490a).get());
        this.f39713q = qecVar;
        this.f39701e = jrsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20632a() {
        opg.m25934f(this.f39715s);
        this.f39700d.m20609k();
        oot ootVarM25912h = oot.m25892i(this.f39717u.m16675c(1)).m25912h();
        oot ootVarM16678a = this.f39712p.m16678a();
        lsn lsnVarM25891L = oot.m25891L(ootVarM25912h, ootVarM16678a);
        grf grfVar = new grf(this, ootVarM25912h, ootVarM16678a, 8);
        nos nosVar = nos.f49162b;
        oot ootVarM23217k = lsnVarM25891L.m23217k(grfVar, nosVar);
        opd opdVar = new opd();
        opdVar.f51577b = this.f39707k;
        opdVar.m25928d(new jmh(this, 15));
        opdVar.m25927c(new jmh(this, 16));
        opdVar.f51576a = nosVar;
        ootVarM23217k.m25901D(opdVar.m25925a());
        this.f39715s = ootVarM23217k;
    }

    /* JADX INFO: renamed from: b */
    public final void m20633b(String str) {
        opg.m25934f(this.f39714r);
        this.f39700d.m20609k();
        oou oouVarM16674b = this.f39717u.m16674b(str);
        oot ootVarM25912h = lnz.m22819bf(oouVarM16674b).m25912h();
        opd opdVar = new opd();
        opdVar.f51577b = this.f39707k;
        opdVar.m25928d(new gnv(this, oouVarM16674b, 20, null));
        opdVar.m25927c(new jtt(this, str, 1));
        opdVar.f51576a = nos.f49162b;
        ootVarM25912h.m25901D(opdVar.m25925a());
        this.f39714r = ootVarM25912h;
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: c */
    public final String mo16632c() {
        return this.f39706j.getString(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.gza
    /* JADX INFO: renamed from: d */
    public final void mo16633d(String str) {
        this.f39702f = str;
        this.f39700d.f39660t = str;
        if (TextUtils.isEmpty(str)) {
            gyz gyzVar = this.f39707k;
            gyzVar.mo10066A(azp.m6951E(gyzVar.m16629er()));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20634e(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        jrw jrwVar = this.f39710n;
        if (zIsEmpty) {
            jrwVar.m20591Y(0);
            gpk gpkVar = jrwVar.f39578e;
            gpt gptVar = gpkVar.f29855b;
            gpt gptVar2 = jrw.f39575b;
            if (!gptVar.m16377v(gptVar2)) {
                gpkVar.m16359g(gptVar2);
                gpkVar.m16362j(jrw.m20581R());
            }
            jrwVar.f39582i.m29119I();
            jrwVar.f39589p = -1;
            jrwVar.f39588o = f39698b;
            m20632a();
            return;
        }
        jmi jmiVar = new jmi(this, 14);
        jrwVar.m20591Y(1);
        jrwVar.m20592Z(1);
        gpk gpkVar2 = jrwVar.f39578e;
        gpkVar2.m16359g(jrw.f39576c);
        gpkVar2.m16362j(gog.m16302e(str, R.string.APKTOOL_DUMMYVAL_0x7f14050b).m16363a());
        View view = jrwVar.f39584k;
        if (view != null) {
            view.setOnClickListener(new jod(jrwVar, 8));
        }
        jrwVar.f39582i.m29119I();
        jrwVar.f39589p = -1;
        jrwVar.f39588o = jmiVar;
        m20633b(str);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        View view;
        this.f39704h = false;
        this.f39703g = azp.m6947A(obj);
        SoftKeyboardView softKeyboardView = this.f39708l;
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        pkz pkzVar = this.f39699c;
        fixedHeightNavigationRow.m10076b(pkzVar.mo25663ax() ? 1 : 0);
        boolean zMo25657ar = pkzVar.mo25657ar();
        jmh jmhVar = new jmh(this, 17);
        jmj jmjVar = new jmj(this, 5);
        Objects.requireNonNull(pkzVar);
        this.f39716t.m19225a(editorInfo, softKeyboardView, zMo25657ar, jmhVar, obj, jmjVar, new jmj(pkzVar, 6));
        gyo.m16620b(this.f39711o, IStickerExtension.class);
        String strM6953G = azp.m6953G(obj);
        mo16633d(strM6953G);
        View view2 = this.f39709m;
        if (view2 instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view2).m10034a(TextUtils.isEmpty(this.f39702f));
        }
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        jrw jrwVar = this.f39710n;
        jrwVar.f39593t = false;
        jrwVar.m20588V(ndo.f48096a);
        jrwVar.f39578e.f29854a = new jis(jrwVar, 4);
        BindingRecyclerView bindingRecyclerView = jrwVar.f39579f;
        rah rahVar = jrwVar.f39582i;
        bindingRecyclerView.mo5761ag(rahVar);
        jrwVar.f39585l.setDisplayedChild(1);
        View view3 = jrwVar.f39580g;
        if (view3 != null && (view = jrwVar.f39581h) != null) {
            view3.setVisibility(8);
            view.setVisibility(8);
            jrwVar.m20586T();
        }
        rahVar.m20629gN(jrwVar.f39596w);
        jsk jskVar = this.f39700d;
        hcj hcjVar = this.f39703g;
        jskVar.f39663w = false;
        jskVar.f39661u = ohrVarM6949C;
        CategoryViewPager categoryViewPager = jskVar.f39643c;
        categoryViewPager.mo10717k(jskVar.f39645e);
        categoryViewPager.m10721w(jskVar);
        jpy jpyVar = new jpy(jskVar, 10);
        jrw jrwVar2 = jskVar.f39647g;
        jrwVar2.f39590q.add(jpyVar);
        jmh jmhVar2 = new jmh(jskVar, 11);
        jrwVar2.f39591r.add(jmhVar2);
        jmhVar2.m20005s(jrwVar2.f39595v);
        if (!hcj.f31185a.equals(hcjVar)) {
            wgs wgsVar = hcjVar.f31187c;
        }
        m20634e(strM6953G);
        if (ohrVarM6949C != ohr.f50984c) {
            qec qecVar = this.f39713q;
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
            int iMo15421d = gog.m16250L(this.f39706j).mo15421d();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            xexVar5.f74292n = iMo15421d - 1;
            xexVar5.f74280b |= 8192;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        this.f39713q.mo17400n(gxn.STICKER_CLOSE, Boolean.valueOf(this.f39704h || this.f39710n.f39593t || this.f39700d.f39663w));
        this.f39704h = false;
        this.f39703g = hcj.f31185a;
        jrw jrwVar = this.f39710n;
        jrwVar.m20588V(ndo.f48096a);
        jrwVar.f39597x.m33328m();
        jrwVar.f39579f.mo5761ag(null);
        rah rahVar = jrwVar.f39582i;
        rahVar.m29119I();
        rahVar.m20630gO(jrwVar.f39596w);
        gpk gpkVar = jrwVar.f39578e;
        gpkVar.m16360h();
        gpkVar.f29854a = null;
        jrwVar.f39588o = f39698b;
        jrwVar.f39589p = -1;
        jrwVar.f39587n.m16384f();
        jrwVar.f39585l.setDisplayedChild(1);
        jrwVar.f39593t = false;
        jsk jskVar = this.f39700d;
        jskVar.m20607i(jsj.f39627a);
        CategoryViewPager categoryViewPager = jskVar.f39643c;
        categoryViewPager.mo10717k(null);
        categoryViewPager.m12218f();
        jrw jrwVar2 = jskVar.f39647g;
        jrwVar2.f39591r.clear();
        jrwVar2.f39590q.clear();
        jskVar.f39656p = gmk.f29620a;
        jskVar.f39657q = hap.f31026a;
        jskVar.f39658r = wsx.f73395a;
        jskVar.f39650j.f30876b = null;
        jskVar.f39659s = -1;
        jskVar.m20606h();
        jskVar.f39663w = false;
        SoftKeyboardView softKeyboardView = this.f39708l;
        softKeyboardView.clearAnimation();
        softKeyboardView.m11608J();
        opg.m25934f(this.f39714r);
        this.f39714r = null;
        opg.m25934f(this.f39715s);
        this.f39715s = null;
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return false;
        }
        this.f39699c.mo25628N(azp.m6957K(this.f39706j, qbcVarM25515g, wnz.m34564l("query", this.f39702f, "activation_source", ohr.f50983b)));
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
