package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsk implements pnp, jwz {

    /* JADX INFO: renamed from: a */
    public static final wvx f39635a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/PagerController");

    /* JADX INFO: renamed from: A */
    private final grt f39636A;

    /* JADX INFO: renamed from: C */
    private final gro f39638C;

    /* JADX INFO: renamed from: D */
    private final int f39639D;

    /* JADX INFO: renamed from: b */
    public final Context f39642b;

    /* JADX INFO: renamed from: c */
    public final CategoryViewPager f39643c;

    /* JADX INFO: renamed from: d */
    public final View f39644d;

    /* JADX INFO: renamed from: e */
    public final jxa f39645e;

    /* JADX INFO: renamed from: f */
    public final gyz f39646f;

    /* JADX INFO: renamed from: g */
    public final jrw f39647g;

    /* JADX INFO: renamed from: h */
    public final hae f39648h;

    /* JADX INFO: renamed from: i */
    public final int f39649i;

    /* JADX INFO: renamed from: j */
    public final gzb f39650j;

    /* JADX INFO: renamed from: k */
    public final qec f39651k;

    /* JADX INFO: renamed from: l */
    public final pkz f39652l;

    /* JADX INFO: renamed from: m */
    public final jrs f39653m;

    /* JADX INFO: renamed from: w */
    public boolean f39663w;

    /* JADX INFO: renamed from: x */
    public final djy f39664x;

    /* JADX INFO: renamed from: z */
    private final qvt f39666z;

    /* JADX INFO: renamed from: E */
    private final Map f39640E = new ayg();

    /* JADX INFO: renamed from: n */
    public ndo f39654n = ndo.f48096a;

    /* JADX INFO: renamed from: o */
    public jsj f39655o = jsj.f39627a;

    /* JADX INFO: renamed from: p */
    public gmi f39656p = gmk.f29620a;

    /* JADX INFO: renamed from: q */
    public hap f39657q = hap.f31026a;

    /* JADX INFO: renamed from: r */
    public wns f39658r = wsx.f73395a;

    /* JADX INFO: renamed from: s */
    public int f39659s = -1;

    /* JADX INFO: renamed from: t */
    public String f39660t = "";

    /* JADX INFO: renamed from: u */
    public ohr f39661u = ohr.f50984c;

    /* JADX INFO: renamed from: v */
    public boolean f39662v = false;

    /* JADX INFO: renamed from: F */
    private int f39641F = -1;

    /* JADX INFO: renamed from: y */
    public final srk f39665y = new srk((byte[]) null);

    /* JADX INFO: renamed from: B */
    private final acck f39637B = new C1141si(this, 6);

    public jsk(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, jrw jrwVar, qvt qvtVar, grt grtVar, djy djyVar, hae haeVar, gro groVar, qec qecVar, jrs jrsVar) {
        this.f39642b = context;
        this.f39666z = qvtVar;
        this.f39636A = grtVar;
        this.f39646f = gyzVar;
        this.f39647g = jrwVar;
        this.f39649i = kik.m21453K(context);
        this.f39639D = kik.m21452J(context);
        this.f39651k = qecVar;
        this.f39664x = djyVar;
        this.f39648h = haeVar;
        this.f39638C = groVar;
        this.f39652l = pkzVar;
        this.f39653m = jrsVar;
        SoftKeyboardView softKeyboardViewM16545a = gwrVar.m16545a();
        CategoryViewPager categoryViewPager = (CategoryViewPager) bnl.m7954b(softKeyboardViewM16545a, R.id.expression_view_pager);
        this.f39643c = categoryViewPager;
        this.f39644d = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        categoryViewPager.m10723y();
        this.f39650j = new gzb(hai.class);
        this.f39645e = new jxa(context, this);
    }

    /* JADX INFO: renamed from: e */
    public static BindingRecyclerView m20600e(View view) {
        return (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291c);
    }

    /* JADX INFO: renamed from: p */
    private final GridLayoutManager m20601p() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f39637B.get();
        gridLayoutManager.m5629z(this.f39655o == jsj.f39631e ? this.f39639D : this.f39649i);
        return gridLayoutManager;
    }

    @Deprecated
    /* JADX INFO: renamed from: q */
    private static String m20602q(han hanVar) {
        return "featured/".concat(hanVar.f31008b);
    }

    /* JADX INFO: renamed from: r */
    private final void m20603r(xew xewVar, String str, int i, int i2, xet xetVar) {
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
        xexVar.f74280b |= 1;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        xeuVar.f74238f = xetVar.f74232t;
        xeuVar.f74234b |= 8;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xeuVar2.f74234b |= 1;
        xeuVar2.f74235c = str;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        if (i2 == 0) {
            throw null;
        }
        qec qecVar = this.f39651k;
        xeuVar3.f74236d = i2 - 1;
        xeuVar3.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar4 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar4.f74234b |= 4;
        xeuVar4.f74237e = i;
        xeu xeuVar5 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar5);
        xexVar3.f74284f = xeuVar5;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: a */
    public final void mo10698a(View view) {
        this.f39665y.m30524m(view);
        BindingRecyclerView bindingRecyclerViewM20600e = m20600e(view);
        bindingRecyclerViewM20600e.mo5720B();
        bindingRecyclerViewM20600e.setVerticalScrollBarEnabled(true);
        rah rahVarM11424a = bindingRecyclerViewM20600e.m11424a();
        C0905jv c0905jv = (C0905jv) this.f39640E.remove(view);
        if (rahVarM11424a != null) {
            if (c0905jv != null) {
                rahVarM11424a.m20630gO(c0905jv);
            }
            rahVarM11424a.m29119I();
        }
        bindingRecyclerViewM20600e.mo5761ag(null);
        bindingRecyclerViewM20600e.mo5764aj(null);
    }

    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, java.util.List] */
    @Override // p000.pnp
    /* JADX INFO: renamed from: b */
    public final void mo10699b(View view, int i) {
        BindingRecyclerView bindingRecyclerViewM20600e = m20600e(view);
        final iur iurVar = new iur(this, i, 2);
        wnv wnvVar = new wnv(4);
        pkz pkzVar = this.f39652l;
        wnvVar.mo29447a(gmi.class, new gmk(pkzVar.mo21156dr()));
        final jpy jpyVar = new jpy(this, 5);
        pnz pnzVar = new pnz();
        final srk srkVar = this.f39665y;
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0047, new wgh() { // from class: juo
            @Override // p000.wgh
            public final Object apply(Object obj) {
                ndj ndjVarM24417K = ndk.m24417K();
                ndjVarM24417K.f48075a = (View) obj;
                ndjVarM24417K.f48078d = jpyVar;
                ndjVarM24417K.f48081g = srkVar;
                ndjVarM24417K.f48080f = iurVar;
                return ndjVarM24417K.m24415a();
            }
        });
        wnvVar.mo29447a(owm.class, pnzVar.m27133b());
        final jsf jsfVar = new jsf(this, 1);
        final jpy jpyVar2 = new jpy(this, 6);
        int iMo9320gx = 0;
        final jsd jsdVar = new jsd(this, iMo9320gx);
        pnz pnzVar2 = new pnz();
        pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0047, new wgh() { // from class: juk
            @Override // p000.wgh
            public final Object apply(Object obj) {
                int i2 = ndk.f48082y;
                ndj ndjVar = new ndj();
                ndjVar.f48075a = (View) obj;
                ndjVar.f48077c = new jtd(13);
                ndjVar.f48076b = jsfVar;
                ndjVar.f48078d = jpyVar2;
                ndjVar.f48079e = jsdVar;
                ndjVar.f48081g = srkVar;
                ndjVar.f48080f = iurVar;
                return ndjVar.m24415a();
            }
        });
        wnvVar.mo29447a(hai.class, pnzVar2.m27133b());
        Context context = this.f39642b;
        jsj jsjVar = this.f39655o;
        jsj jsjVar2 = jsj.f39631e;
        if (jsjVar == jsjVar2) {
            pkzVar.mo25619D();
            wnvVar.mo29447a(jrn.class, jvg.m20728d(context, this.f39664x, new jpy(this, 7), new jpy(this, 8)));
        } else {
            wnvVar.mo29447a(jss.class, jvg.m20727c(this.f39664x, new jpy(this, 9), jvg.f39990a));
        }
        jro jroVarM20572c = null;
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        bindingRecyclerViewM20600e.mo5761ag(rahVarM23648B);
        bindingRecyclerViewM20600e.mo5764aj(m20601p());
        if (this.f39655o != jsjVar2 || i <= 0) {
            bindingRecyclerViewM20600e.mo5750aG(new jsh(this));
            switch (this.f39655o.ordinal()) {
                case 1:
                case 2:
                    rahVarM23648B.m29129S(gmi.class, this.f39656p);
                    break;
                case 3:
                    jrx jrxVarM20585S = this.f39647g.m20585S(i + 1);
                    int iMo20564a = jrxVarM20585S.mo20564a() - 1;
                    if (iMo20564a == 0) {
                        han hanVarMo20566c = jrxVarM20585S.mo20566c();
                        rahVarM23648B.m29117G(hai.class, hanVarMo20566c.f31013g);
                        rahVarM23648B.m29115E(kik.m21462T(hanVarMo20566c));
                        jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                    } else if (iMo20564a == 2) {
                        rahVarM23648B.m29127Q(m20604f());
                    } else if (iMo20564a == 5) {
                        han hanVarMo20565b = jrxVarM20585S.mo20565b();
                        rahVarM23648B.m29115E(kik.m21461S(hanVarMo20565b));
                        rahVarM23648B.m29117G(hai.class, hanVarMo20565b.f31013g);
                        jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                    }
                    break;
                case 4:
                    hap hapVarM16701v = this.f39657q.m16701v();
                    this.f39657q = hapVarM16701v;
                    hap hapVarM16702w = hapVarM16701v.m16702w(this.f39648h);
                    this.f39657q = hapVarM16702w;
                    if (hapVarM16702w.f31034i.mo34213f()) {
                        rahVarM23648B.m29117G(jrn.class, zli.m36017U(this.f39657q.f31034i.mo34209b(), new jja(20)));
                    }
                    boolean zMo34213f = this.f39657q.f31034i.mo34213f();
                    hap hapVar = this.f39657q;
                    if (zMo34213f) {
                        rahVarM23648B.m29117G(jrn.class, (Collection) p008j$.util.Collection.EL.stream(this.f39657q.f31028c).filter(new jhg(wpa.m34618n(hapVar.f31034i.mo34209b()), 2)).map(new jhh(14)).collect(wlk.f73034a));
                    } else {
                        rahVarM23648B.m29117G(jrn.class, zli.m36017U(hapVar.f31028c, new jtd(1)));
                    }
                    jroVarM20572c = jro.m20572c(rahVarM23648B, jrn.class);
                    if (this.f39659s != -1 && rahVarM23648B.mo9320gx() != 0) {
                        iMo9320gx = this.f39659s >= rahVarM23648B.mo9320gx() ? rahVarM23648B.mo9320gx() - 1 : this.f39659s;
                    }
                    bindingRecyclerViewM20600e.post(new aff(bindingRecyclerViewM20600e, iMo9320gx, 12));
                    this.f39659s = -1;
                    break;
                case 5:
                    rahVarM23648B.m29117G(hai.class, ((han) this.f39657q.f31028c.get(i)).f31013g);
                    jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                    break;
                case 6:
                    bindingRecyclerViewM20600e.mo5764aj(m20601p());
                    rahVarM23648B.m29128R(hai.class, this.f39658r);
                    bindingRecyclerViewM20600e.mo5750aG(this.f39650j);
                    bindingRecyclerViewM20600e.setVerticalScrollBarEnabled(false);
                    jroVarM20572c = jro.m20573d(rahVarM23648B, hai.class, new irn(this, bindingRecyclerViewM20600e, 17));
                    break;
            }
            if (jroVarM20572c != null) {
                rahVarM23648B.m20629gN(jroVarM20572c);
                this.f39640E.put(view, jroVarM20572c);
            }
            srkVar.m30526o(view, new jsy(rahVarM23648B));
        }
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: c */
    public final int mo10700c() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e079d;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: d */
    public final int mo10701d() {
        int iOrdinal = this.f39655o.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 3) {
            return this.f39647g.m20583P();
        }
        if (iOrdinal == 4) {
            return this.f39662v ? this.f39641F : this.f39647g.m20583P();
        }
        if (iOrdinal != 5) {
            return 1;
        }
        return this.f39657q.f31028c.size();
    }

    /* JADX INFO: renamed from: f */
    public final List m20604f() {
        List listM16462e = this.f39636A.m16462e(true);
        if (!listM16462e.isEmpty()) {
            return listM16462e;
        }
        gmh gmhVarM16201a = gmi.m16201a();
        gmhVarM16201a.m16194c(false);
        gmhVarM16201a.m16197f(1);
        gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
        gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140d8e);
        return zli.m36014R(gmhVarM16201a.m16192a());
    }

    /* JADX INFO: renamed from: g */
    public final void m20605g(han hanVar, boolean z) {
        rah rahVarM11424a;
        jrs jrsVar = this.f39653m;
        String str = hanVar.f31008b;
        jrsVar.m20576c(str, z);
        hao haoVar = new hao(this.f39657q);
        haoVar.m16696g(false);
        this.f39657q = haoVar.m16690a();
        djy djyVar = this.f39664x;
        djyVar.m12811m(hanVar, z);
        if (z) {
            CategoryViewPager categoryViewPager = this.f39643c;
            wvx wvxVar = jrw.f39574a;
            View viewM10720u = categoryViewPager.m10720u(2);
            if (viewM10720u != null && (rahVarM11424a = m20600e(viewM10720u).m11424a()) != null) {
                rahVarM11424a.m29124N(0);
                rahVarM11424a.m29115E(kik.m21462T(hanVar));
            }
            hap hapVarM16703y = this.f39657q.m16703y(djyVar);
            this.f39657q = hapVarM16703y;
            this.f39647g.m20590X(hapVarM16703y, 3);
        } else {
            jrw jrwVar = this.f39647g;
            jxa jxaVar = this.f39645e;
            int iM20584Q = jrwVar.m20584Q();
            jxaVar.m12195e();
            this.f39643c.m10724z(iM20584Q - 1, false, 2);
            m20611m(jrwVar.m20585S(iM20584Q), iM20584Q, 2);
        }
        qec qecVar = this.f39651k;
        gxn gxnVar = gxn.FAVORITING;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FEATURED;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xfc.f74337a.m1364l();
        int i = true == z ? 2 : 3;
        aaliVarM1364l2.m1315t();
        xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
        xfcVar.f74340d = i - 1;
        xfcVar.f74338b |= 2;
        aaliVarM1364l2.m1315t();
        xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xfcVar2.f74338b |= 1;
        xfcVar2.f74339c = str;
        xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xfcVar3);
        xexVar3.f74288j = xfcVar3;
        xexVar3.f74280b |= 512;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: h */
    public final void m20606h() {
        if (this.f39662v) {
            this.f39662v = false;
            this.f39641F = -1;
        }
    }

    @Override // p000.jwz
    /* JADX INFO: renamed from: hc */
    public final void mo20471hc(View view, int i, int i2) {
        jsj jsjVar = this.f39655o;
        jsj jsjVar2 = jsj.f39631e;
        if (jsjVar == jsjVar2 && i > 0) {
            m20606h();
            m20607i(jsj.f39630d);
        }
        jsj jsjVar3 = this.f39655o;
        jsj jsjVar4 = jsj.f39630d;
        if (jsjVar3 == jsjVar4 && i == 0) {
            m20607i(jsjVar2);
        }
        if (this.f39655o != jsjVar2) {
            m20600e(view).m5759ae(0);
        }
        jsj jsjVar5 = this.f39655o;
        if (jsjVar5 != jsjVar4 && jsjVar5 != jsjVar2) {
            if (jsjVar5 != jsj.f39632f || i2 == 3) {
                return;
            }
            m20612n(i, i2);
            return;
        }
        wvx wvxVar = jrw.f39574a;
        int i3 = i + 1;
        jrw jrwVar = this.f39647g;
        jrwVar.m20589W(i3);
        jrwVar.m20593aa(i3);
        if (i2 == 3 || i2 == 2) {
            return;
        }
        m20611m(jrwVar.m20585S(i3), i3, i2);
    }

    /* JADX INFO: renamed from: i */
    public final void m20607i(jsj jsjVar) {
        if (this.f39655o == jsjVar) {
            return;
        }
        this.f39655o = jsjVar;
        if (jsjVar == jsj.f39631e) {
            this.f39641F = this.f39647g.m20583P();
        }
        boolean z = jsjVar == jsj.f39632f;
        pkz pkzVar = this.f39652l;
        if (pkzVar.mo25663ax()) {
            Context context = this.f39642b;
            pkzVar.mo25653an(new psi(context.getString(z ? R.string.APKTOOL_DUMMYVAL_0x7f14043d : R.string.APKTOOL_DUMMYVAL_0x7f14043c), z ? wnz.m34563k(psk.f55098a, new psj(LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) new FrameLayout(context), false), R.string.APKTOOL_DUMMYVAL_0x7f140d8b, R.string.APKTOOL_DUMMYVAL_0x7f1404fb, new jmi(this, 13))) : wtc.f73418b, true, false));
        }
        this.f39645e.m12195e();
    }

    /* JADX INFO: renamed from: j */
    public final void m20608j(gmi gmiVar) {
        this.f39656p = gmiVar;
        this.f39657q = hap.f31026a;
        this.f39658r = wsx.f73395a;
        this.f39650j.f30876b = null;
        m20607i(jsj.f39629c);
    }

    /* JADX INFO: renamed from: k */
    public final void m20609k() {
        this.f39656p = gmk.f29620a;
        this.f39657q = hap.f31026a;
        this.f39658r = wsx.f73395a;
        this.f39650j.f30876b = null;
        m20607i(jsj.f39628b);
    }

    /* JADX INFO: renamed from: l */
    public final void m20610l(hap hapVar, int i, boolean z) {
        this.f39656p = gmk.f29620a;
        this.f39657q = hapVar;
        this.f39658r = wsx.f73395a;
        this.f39650j.f30876b = null;
        if (i == -1) {
            i = jrw.m20580O(this.f39666z, this.f39657q, !this.f39636A.m16467j());
        }
        jrw jrwVar = this.f39647g;
        jrwVar.m20590X(hapVar, i);
        jrx jrxVarM20585S = jrwVar.m20585S(i);
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            mpy mpyVarMo21156dr = this.f39652l.mo21156dr();
            int iMo20564a = jrxVarM20585S.mo20564a() - 1;
            if (iMo20564a == 0) {
                mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14043a, fgs.m14605aD(jrxVarM20585S.mo20566c()));
            } else if (iMo20564a == 1) {
                mpyVarMo21156dr.mo23758z(R.string.APKTOOL_DUMMYVAL_0x7f140d8d);
            } else if (iMo20564a == 2) {
                mpyVarMo21156dr.mo23758z(R.string.APKTOOL_DUMMYVAL_0x7f140447);
            } else if (iMo20564a == 5) {
                mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140437, fgs.m14605aD(jrxVarM20585S.mo20565b()));
            }
        }
        if (i == 1) {
            m20607i(jsj.f39631e);
        } else {
            m20607i(jsj.f39630d);
        }
        this.f39643c.m10724z(i - 1, z, 2);
        jrwVar.m20593aa(i);
        m20611m(jrwVar.m20585S(i), i, 2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: m */
    public final void m20611m(jrx jrxVar, int i, int i2) {
        String str;
        xet xetVar;
        String str2;
        xew xewVar;
        xet xetVar2 = xet.UNKNOWN;
        xew xewVar2 = xew.UNKNOWN_TAB_STATE;
        int iMo20564a = jrxVar.mo20564a() - 1;
        if (iMo20564a == 0) {
            str = jrxVar.mo20566c().f31008b;
            xewVar2 = xew.CATEGORY_DETAILS;
        } else if (iMo20564a == 1) {
            xewVar2 = xew.BROWSE;
            if (this.f39657q.f31034i.mo34213f()) {
                qec qecVar = this.f39651k;
                gxn gxnVar = gxn.IMPRESSION;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 3;
                xexVar.f74280b |= 1;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar2.f74278w;
                xexVar2.f74280b |= 2;
                aali aaliVarM1364l2 = xft.f74621a.m1364l();
                aaliVarM1364l2.m1315t();
                xft xftVar = (xft) aaliVarM1364l2.f1248b;
                xftVar.f74624d = 5;
                xftVar.f74622b |= 2;
                aaliVarM1364l.m1220bO(aaliVarM1364l2);
                qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                qecVar.mo17400n(gxq.f30671a, gxs.BROWSE_IMPRESSION);
            }
            str = "BROWSE";
        } else {
            if (iMo20564a != 2) {
                if (iMo20564a != 5) {
                    str = "";
                } else {
                    String strM20602q = m20602q(jrxVar.mo20565b());
                    qec qecVar2 = this.f39651k;
                    xew xewVar3 = xew.FEATURED;
                    qecVar2.mo17400n(gxq.f30671a, gxs.CATEGORY_IMPRESSION);
                    str2 = strM20602q;
                    xetVar = xetVar2;
                    xewVar = xewVar3;
                }
                if (TextUtils.isEmpty(str2)) {
                }
                this.f39666z.mo9278i("pref_key_last_sticker_pack_key", str2);
                wvx wvxVar = jrw.f39574a;
                m20603r(xewVar, str2, i - 1, i2, xetVar);
            }
            xetVar2 = xet.RECENTS;
            xewVar2 = xew.RECENTS;
            str = "RECENTS";
        }
        str2 = str;
        xetVar = xetVar2;
        xewVar = xewVar2;
        if (TextUtils.isEmpty(str2)) {
            this.f39666z.mo9278i("pref_key_last_sticker_pack_key", str2);
            wvx wvxVar2 = jrw.f39574a;
            m20603r(xewVar, str2, i - 1, i2, xetVar);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m20612n(int i, int i2) {
        m20603r(xew.CATEGORY_DETAILS, ((han) this.f39657q.f31028c.get(i)).f31008b, i, i2, xet.UNKNOWN);
    }

    /* JADX INFO: renamed from: o */
    public final void m20613o(owm owmVar, int i) {
        String strM20602q;
        xew xewVar = xew.UNKNOWN_TAB_STATE;
        int iOrdinal = this.f39655o.ordinal();
        if (iOrdinal == 3) {
            jrw jrwVar = this.f39647g;
            jrx jrxVarM20585S = jrwVar.m20585S(jrwVar.f39589p);
            int iMo20564a = jrxVarM20585S.mo20564a() - 1;
            if (iMo20564a == 0) {
                strM20602q = jrxVarM20585S.mo20566c().f31008b;
                xewVar = xew.BROWSE;
            } else if (iMo20564a == 2) {
                xewVar = xew.RECENTS;
                strM20602q = "RECENTS";
            } else if (iMo20564a != 5) {
                strM20602q = "UNKNOWN";
            } else {
                strM20602q = m20602q(jrxVarM20585S.mo20565b());
                xewVar = xew.FEATURED;
            }
        } else if (iOrdinal == 5) {
            strM20602q = ((han) this.f39657q.f31028c.get(this.f39643c.mo11090a())).f31008b;
            xewVar = xew.CATEGORY_DETAILS;
        } else if (iOrdinal != 6) {
            ((wvu) ((wvu) f39635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "getCategoryIdAndTabState", 1123, "PagerController.java")).mo34849w("Unexpected view state in logShare: %s", this.f39655o);
            strM20602q = "UNKNOWN";
        } else {
            xewVar = xew.SEARCH_RESULTS;
            strM20602q = "MANUAL_SEARCH";
        }
        jsi jsiVar = new jsi(strM20602q, xewVar);
        String str = this.f39660t;
        ohr ohrVar = this.f39661u;
        this.f39665y.m30525n(owmVar);
        gro groVar = this.f39638C;
        grj grjVarM16434a = grk.m16434a();
        grjVarM16434a.m16428f(owmVar);
        grjVarM16434a.m16430h(i);
        gyz gyzVar = this.f39646f;
        grjVarM16434a.m16426d(gyzVar.mo10067k());
        grjVarM16434a.m16431i(this.f39636A);
        Objects.requireNonNull(gyzVar);
        grjVarM16434a.m16433k(new jsf(gyzVar, 0));
        grjVarM16434a.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
        pkz pkzVar = this.f39652l;
        Objects.requireNonNull(pkzVar);
        grjVarM16434a.f30038c = new jmh(pkzVar, 10);
        oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
        opd opdVar = new opd();
        opdVar.m25928d(new jsg(this, owmVar, jsiVar, str, ohrVar, 0));
        opdVar.f51576a = nos.f49162b;
        ootVarM16448a.m25901D(opdVar.m25925a());
    }
}
