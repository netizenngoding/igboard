package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jud implements pnp, jwz {

    /* JADX INFO: renamed from: a */
    public static final wvx f39831a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController");

    /* JADX INFO: renamed from: A */
    public Runnable f39832A;

    /* JADX INFO: renamed from: B */
    public Runnable f39833B;

    /* JADX INFO: renamed from: C */
    public ndo f39834C;

    /* JADX INFO: renamed from: D */
    public boolean f39835D;

    /* JADX INFO: renamed from: E */
    public final vna f39836E;

    /* JADX INFO: renamed from: F */
    public final djy f39837F;

    /* JADX INFO: renamed from: H */
    private final qvt f39839H;

    /* JADX INFO: renamed from: I */
    private final grt f39840I;

    /* JADX INFO: renamed from: J */
    private final acck f39841J;

    /* JADX INFO: renamed from: K */
    private final gro f39842K;

    /* JADX INFO: renamed from: L */
    private final int f39843L;

    /* JADX INFO: renamed from: O */
    private final C0966mb f39846O;

    /* JADX INFO: renamed from: P */
    private final BiConsumer f39847P;

    /* JADX INFO: renamed from: Q */
    private final pnp f39848Q;

    /* JADX INFO: renamed from: R */
    private final View f39849R;

    /* JADX INFO: renamed from: b */
    public final Context f39850b;

    /* JADX INFO: renamed from: c */
    public final CategoryViewPager f39851c;

    /* JADX INFO: renamed from: d */
    public final View f39852d;

    /* JADX INFO: renamed from: e */
    public final jxa f39853e;

    /* JADX INFO: renamed from: f */
    public final gyz f39854f;

    /* JADX INFO: renamed from: g */
    public final hae f39855g;

    /* JADX INFO: renamed from: h */
    public final int f39856h;

    /* JADX INFO: renamed from: i */
    public final gzb f39857i;

    /* JADX INFO: renamed from: j */
    public final qec f39858j;

    /* JADX INFO: renamed from: k */
    public final pkz f39859k;

    /* JADX INFO: renamed from: l */
    public final jrs f39860l;

    /* JADX INFO: renamed from: m */
    public final jxh f39861m;

    /* JADX INFO: renamed from: w */
    public final SoftKeyboardView f39871w;

    /* JADX INFO: renamed from: y */
    public final BindingRecyclerView f39873y;

    /* JADX INFO: renamed from: z */
    public Runnable f39874z;

    /* JADX INFO: renamed from: M */
    private final Map f39844M = new ayg();

    /* JADX INFO: renamed from: n */
    public juc f39862n = juc.f39822a;

    /* JADX INFO: renamed from: o */
    public gmi f39863o = gmk.f29620a;

    /* JADX INFO: renamed from: p */
    public hap f39864p = hap.f31026a;

    /* JADX INFO: renamed from: q */
    public wns f39865q = wsx.f73395a;

    /* JADX INFO: renamed from: r */
    public int f39866r = -1;

    /* JADX INFO: renamed from: s */
    public int f39867s = -1;

    /* JADX INFO: renamed from: t */
    public String f39868t = "";

    /* JADX INFO: renamed from: u */
    public ohr f39869u = ohr.f50984c;

    /* JADX INFO: renamed from: v */
    public final AtomicBoolean f39870v = new AtomicBoolean(false);

    /* JADX INFO: renamed from: x */
    public boolean f39872x = false;

    /* JADX INFO: renamed from: N */
    private int f39845N = -1;

    /* JADX INFO: renamed from: G */
    public final srk f39838G = new srk((byte[]) null);

    public jud(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar, qvt qvtVar, grt grtVar, djy djyVar, hae haeVar, gro groVar, qec qecVar, jrs jrsVar) {
        Runnable runnable = jvg.f39990a;
        this.f39874z = runnable;
        this.f39832A = runnable;
        jtz jtzVar = new jtz(this, 0);
        this.f39847P = jtzVar;
        this.f39848Q = this;
        this.f39834C = ndo.f48096a;
        this.f39850b = context;
        this.f39839H = qvtVar;
        this.f39840I = grtVar;
        this.f39854f = gyzVar;
        this.f39856h = kik.m21453K(context);
        this.f39843L = kik.m21452J(context);
        this.f39841J = new C1141si(this, 7);
        this.f39858j = qecVar;
        this.f39837F = djyVar;
        this.f39855g = haeVar;
        this.f39842K = groVar;
        this.f39859k = pkzVar;
        this.f39860l = jrsVar;
        SoftKeyboardView softKeyboardViewM16545a = gwrVar.m16545a();
        CategoryViewPager categoryViewPager = (CategoryViewPager) bnl.m7954b(softKeyboardViewM16545a, R.id.expression_view_pager);
        this.f39851c = categoryViewPager;
        this.f39852d = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        categoryViewPager.m10723y();
        this.f39857i = new gzb(hai.class);
        this.f39853e = new jxa(context, this);
        this.f39873y = (BindingRecyclerView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b016f);
        this.f39871w = softKeyboardViewM16545a;
        this.f39846O = new C0966mb(new jub(jtzVar));
        this.f39861m = new jxh();
        View viewM7954b = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b0777);
        this.f39849R = viewM7954b;
        vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b07be));
        this.f39836E = vnaVar;
        vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 5));
        bnl.m7954b(viewM7954b, R.id.APKTOOL_DUMMYVAL_0x7f0b0776).setOnClickListener(new jod(this, 11));
    }

    /* JADX INFO: renamed from: i */
    public static BindingRecyclerView m20664i(View view) {
        return (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291c);
    }

    @Deprecated
    /* JADX INFO: renamed from: x */
    private static String m20665x(han hanVar) {
        return "featured/".concat(hanVar.f31008b);
    }

    /* JADX INFO: renamed from: y */
    private final void m20666y(xew xewVar, String str, int i, int i2, xet xetVar) {
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
        qec qecVar = this.f39858j;
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
        this.f39838G.m30524m(view);
        BindingRecyclerView bindingRecyclerViewM20664i = m20664i(view);
        bindingRecyclerViewM20664i.mo5720B();
        bindingRecyclerViewM20664i.setVerticalScrollBarEnabled(true);
        rah rahVarM11424a = bindingRecyclerViewM20664i.m11424a();
        C0905jv c0905jv = (C0905jv) this.f39844M.remove(view);
        if (rahVarM11424a != null) {
            if (c0905jv != null) {
                rahVarM11424a.m20630gO(c0905jv);
            }
            rahVarM11424a.m29119I();
        }
        bindingRecyclerViewM20664i.mo5761ag(null);
        bindingRecyclerViewM20664i.mo5764aj(null);
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object, java.util.List] */
    @Override // p000.pnp
    /* JADX INFO: renamed from: b */
    public final void mo10699b(View view, int i) {
        rah rahVarM23648B;
        BindingRecyclerView bindingRecyclerViewM20664i = m20664i(view);
        int i2 = 1;
        int i3 = 5;
        int i4 = 18;
        int i5 = 3;
        int i6 = 2;
        int iMo9320gx = 0;
        jro jroVarM20572c = null;
        if (this.f39862n == juc.f39829h) {
            Context context = this.f39850b;
            wnv wnvVar = new wnv(4);
            C0966mb c0966mb = this.f39846O;
            wnvVar.mo29447a(han.class, jvg.m20726b(c0966mb, false, new jsp(i6)));
            rahVarM23648B = mnw.m23648B(wnvVar, context, c0966mb);
        } else {
            final iur iurVar = new iur(this, i, i5);
            Context context2 = this.f39850b;
            wnv wnvVar2 = new wnv(4);
            pkz pkzVar = this.f39859k;
            wnvVar2.mo29447a(gmi.class, new gmk(pkzVar.mo21156dr()));
            final jpy jpyVar = new jpy(this, i4);
            final srk srkVar = this.f39838G;
            pnz pnzVar = new pnz();
            pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0048, new wgh() { // from class: jue
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
            wnvVar2.mo29447a(owm.class, pnzVar.m27133b());
            final jsf jsfVar = new jsf(this, i3);
            final jpy jpyVar2 = new jpy(this, 19);
            pnz pnzVar2 = new pnz();
            pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0047, new wgh() { // from class: jug
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    int i7 = ndk.f48082y;
                    ndj ndjVar = new ndj();
                    ndjVar.f48075a = (View) obj;
                    ndjVar.f48077c = new jtd(11);
                    ndjVar.f48076b = jsfVar;
                    ndjVar.f48078d = jpyVar2;
                    ndjVar.f48081g = srkVar;
                    ndjVar.f48080f = iurVar;
                    return ndjVar.m24415a();
                }
            });
            wnvVar2.mo29447a(hai.class, pnzVar2.m27133b());
            if (this.f39862n == juc.f39826e) {
                pkzVar.mo25619D();
                wnvVar2.mo29447a(jrn.class, jvg.m20728d(context2, this.f39837F, new jpy(this, 20), new jtz(this, i2)));
            } else {
                wnvVar2.mo29447a(jss.class, jvg.m20727c(this.f39837F, new BiConsumer() { // from class: jty
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        String string;
                        boolean z;
                        jss jssVar = (jss) obj;
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        jud judVar = this.f39817a;
                        judVar.f39835D = true;
                        han hanVarM20615e = jssVar.m20615e();
                        int iOrdinal = jssVar.mo20568b().ordinal();
                        if (iOrdinal == 0) {
                            if (judVar.f39864p.f31030e.mo34213f() && hanVarM20615e.f31008b.equals(judVar.f39864p.f31030e.mo34209b())) {
                                judVar.f39858j.mo17400n(gxq.f30671a, gxs.UNFAVORITED_FROM_CATEGORY);
                            }
                            djy djyVar = judVar.f39837F;
                            djyVar.m12811m(hanVarM20615e, false);
                            hap hapVar = judVar.f39864p;
                            wns wnsVar = hapVar.f31027b;
                            if (hapVar.f31030e.mo34213f()) {
                                String str = hanVarM20615e.f31008b;
                                if (str.equals(judVar.f39864p.f31030e.mo34209b())) {
                                    judVar.f39860l.m20576c(str, false);
                                }
                            }
                            hao haoVar = new hao(judVar.f39864p);
                            haoVar.m16698i(wnsVar, djyVar);
                            judVar.f39864p = haoVar.m16690a();
                            if (judVar.f39862n != juc.f39825d) {
                                throw new IllegalStateException("remove pack clicked from outside my packs");
                            }
                            BindingRecyclerView bindingRecyclerView = judVar.f39873y;
                            rah rahVarM11424a = bindingRecyclerView.m11424a();
                            int iM20669g = judVar.m20669g();
                            if (judVar.m20667e() <= 2) {
                                judVar.m20677p(juc.f39826e);
                                if (rahVarM11424a != null) {
                                    rahVarM11424a.m29122L(0, Boolean.TRUE);
                                    judVar.f39866r = 0;
                                }
                                judVar.f39851c.m10724z(0, true, 2);
                                jrx jrxVarM20670h = judVar.m20670h(0);
                                if (jrxVarM20670h != null) {
                                    judVar.m20682u(jrxVarM20670h, 0, 2);
                                    return;
                                }
                                return;
                            }
                            if (rahVarM11424a != null) {
                                rahVarM11424a.m29122L(iM20669g, Boolean.TRUE);
                            }
                            bindingRecyclerView.m5766al(iM20669g);
                            judVar.f39853e.m12195e();
                            judVar.f39851c.m10724z(iM20669g, false, 2);
                            jrx jrxVarM20670h2 = judVar.m20670h(iM20669g);
                            if (jrxVarM20670h2 != null) {
                                judVar.m20682u(jrxVarM20670h2, iM20669g, 2);
                                return;
                            }
                            return;
                        }
                        int i7 = 3;
                        if (iOrdinal == 1) {
                            if (zBooleanValue) {
                                string = judVar.f39850b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403c0);
                                z = true;
                            } else {
                                string = judVar.f39850b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403c2);
                                z = false;
                            }
                            ovx ovxVarM26161a = owg.m26161a();
                            ovxVarM26161a.f52492a = owd.f52534a;
                            ovxVarM26161a.f52494c = new jse(judVar, string, 2);
                            ovxVarM26161a.m26152s("FEATURE_PACK_ACTION_TOOLTIP_ID");
                            ovxVarM26161a.f52495d = judVar.f39852d;
                            ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e011b);
                            ovxVarM26161a.m26141h(string);
                            ovxVarM26161a.f52496e = new hsd(judVar, i7);
                            ovxVarM26161a.f52499h = owe.f52541b;
                            ovxVarM26161a.m26155v(Duration.ZERO);
                            ovxVarM26161a.m26149p(Duration.ofMillis(3500L));
                            ovp.m26120a(ovxVarM26161a.m26134a());
                            judVar.m20672k(hanVarM20615e, z);
                            judVar.f39858j.mo17400n(gxq.f30671a, z ? gxs.ADDED_FROM_CATEGORY : gxs.DISMISSED_FROM_CATEGORY);
                            return;
                        }
                        if (iOrdinal == 2) {
                            djy djyVar2 = judVar.f39837F;
                            djyVar2.m12811m(hanVarM20615e, zBooleanValue);
                            judVar.f39864p = judVar.f39864p.m16703y(djyVar2);
                            judVar.m20681t(judVar.f39866r);
                            judVar.f39872x = true;
                            qec qecVar = judVar.f39858j;
                            gxn gxnVar = gxn.FAVORITING;
                            aali aaliVarM1364l = xex.f74279a.m1364l();
                            aaliVarM1364l.m1315t();
                            xex xexVar = (xex) aaliVarM1364l.f1248b;
                            xexVar.f74281c = 3;
                            xexVar.f74280b |= 1;
                            xew xewVar = xew.CATEGORY_DETAILS;
                            aaliVarM1364l.m1315t();
                            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                            xexVar2.f74282d = xewVar.f74278w;
                            xexVar2.f74280b |= 2;
                            aali aaliVarM1364l2 = xfc.f74337a.m1364l();
                            i7 = true == zBooleanValue ? 2 : 3;
                            aaliVarM1364l2.m1315t();
                            xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
                            xfcVar.f74340d = i7 - 1;
                            xfcVar.f74338b |= 2;
                            String str2 = hanVarM20615e.f31008b;
                            aaliVarM1364l2.m1315t();
                            xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(str2);
                            xfcVar2.f74338b |= 1;
                            xfcVar2.f74339c = str2;
                            xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
                            aaliVarM1364l.m1315t();
                            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(xfcVar3);
                            xexVar3.f74288j = xfcVar3;
                            xexVar3.f74280b |= 512;
                            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                        }
                    }

                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                }, this.f39874z));
            }
            rahVarM23648B = mnw.m23648B(wnvVar2, context2, null);
        }
        bindingRecyclerViewM20664i.mo5761ag(rahVarM23648B);
        Object obj = this.f39841J.get();
        juc jucVar = this.f39862n;
        juc jucVar2 = juc.f39826e;
        ((GridLayoutManager) obj).m5629z(jucVar == jucVar2 ? this.f39843L : this.f39856h);
        bindingRecyclerViewM20664i.mo5764aj((AbstractC0911ka) obj);
        juc jucVar3 = this.f39862n;
        if (jucVar3 != jucVar2 || i <= 0) {
            switch (jucVar3.ordinal()) {
                case 1:
                case 2:
                    rahVarM23648B.m29129S(gmi.class, this.f39863o);
                    break;
                case 3:
                    jrx jrxVarM20670h = m20670h(i);
                    if (jrxVarM20670h != null) {
                        int iMo20564a = jrxVarM20670h.mo20564a() - 1;
                        if (iMo20564a == 0) {
                            han hanVarMo20566c = jrxVarM20670h.mo20566c();
                            rahVarM23648B.m29117G(hai.class, hanVarMo20566c.f31013g);
                            rahVarM23648B.m29115E(kik.m21462T(hanVarMo20566c));
                            jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                        } else if (iMo20564a == 2) {
                            rahVarM23648B.m29127Q(m20671j());
                        } else if (iMo20564a == 5) {
                            han hanVarMo20565b = jrxVarM20670h.mo20565b();
                            rahVarM23648B.m29115E(kik.m21461S(hanVarMo20565b));
                            rahVarM23648B.m29117G(hai.class, hanVarMo20565b.f31013g);
                            jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                        }
                    }
                    break;
                case 4:
                    hap hapVarM16701v = this.f39864p.m16701v();
                    this.f39864p = hapVarM16701v;
                    hap hapVarM16702w = hapVarM16701v.m16702w(this.f39855g);
                    this.f39864p = hapVarM16702w;
                    if (hapVarM16702w.f31034i.mo34213f()) {
                        rahVarM23648B.m29117G(jrn.class, zli.m36017U(this.f39864p.f31034i.mo34209b(), new jtd(9)));
                    }
                    boolean zMo34213f = this.f39864p.f31034i.mo34213f();
                    hap hapVar = this.f39864p;
                    if (zMo34213f) {
                        rahVarM23648B.m29117G(jrn.class, (Collection) p008j$.util.Collection.EL.stream(this.f39864p.f31028c).filter(new jhg(wpa.m34618n(hapVar.f31034i.mo34209b()), 3)).map(new jhh(18)).collect(wlk.f73034a));
                    } else {
                        rahVarM23648B.m29117G(jrn.class, zli.m36017U(hapVar.f31028c, new jtd(10)));
                    }
                    jroVarM20572c = jro.m20572c(rahVarM23648B, jrn.class);
                    if (this.f39867s != -1 && rahVarM23648B.mo9320gx() != 0) {
                        iMo9320gx = this.f39867s >= rahVarM23648B.mo9320gx() ? rahVarM23648B.mo9320gx() - 1 : this.f39867s;
                    }
                    bindingRecyclerViewM20664i.post(new aff(bindingRecyclerViewM20664i, iMo9320gx, 13));
                    this.f39867s = -1;
                    break;
                case 5:
                    han hanVar = (han) this.f39864p.f31028c.get(i);
                    Objects.requireNonNull(hanVar);
                    rahVarM23648B.m29115E(new jrj(hanVar));
                    rahVarM23648B.m29117G(hai.class, hanVar.f31013g);
                    jroVarM20572c = jro.m20572c(rahVarM23648B, hai.class);
                    break;
                case 6:
                    rahVarM23648B.m29128R(hai.class, this.f39865q);
                    bindingRecyclerViewM20664i.mo5750aG(this.f39857i);
                    bindingRecyclerViewM20664i.setVerticalScrollBarEnabled(false);
                    jroVarM20572c = jro.m20573d(rahVarM23648B, hai.class, new jtw(this, bindingRecyclerViewM20664i, 2));
                    break;
                case 7:
                    rahVarM23648B.m29128R(han.class, this.f39864p.f31029d);
                    break;
            }
            if (jroVarM20572c != null) {
                rahVarM23648B.m20629gN(jroVarM20572c);
                this.f39844M.put(view, jroVarM20572c);
            }
            this.f39838G.m30526o(view, new jsy(rahVarM23648B));
        }
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: c */
    public final int mo10700c() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e079e;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: d */
    public final int mo10701d() {
        int iOrdinal = this.f39862n.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 3) {
            return m20667e();
        }
        if (iOrdinal == 4) {
            return this.f39872x ? this.f39845N : m20667e();
        }
        if (iOrdinal != 5) {
            return 1;
        }
        return this.f39864p.f31028c.size();
    }

    /* JADX INFO: renamed from: e */
    public final int m20667e() {
        rah rahVarM11424a = this.f39873y.m11424a();
        if (rahVarM11424a != null) {
            return Math.max(0, rahVarM11424a.mo9320gx() - 1);
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public final int m20668f() {
        rah rahVarM11424a = this.f39873y.m11424a();
        if (rahVarM11424a != null) {
            return rahVarM11424a.mo9320gx() - 1;
        }
        ((wvu) ((wvu) f39831a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getSettingsPosition", 1161, "TabletPagerController.java")).mo34846t("Get setting position, but binding adapter is null");
        return -1;
    }

    /* JADX INFO: renamed from: g */
    public final int m20669g() {
        int i;
        rah rahVarM11424a = this.f39873y.m11424a();
        if (rahVarM11424a == null || rahVarM11424a.m29131U() || (i = this.f39866r) < 2 || i >= m20668f()) {
            throw new IllegalStateException("current pack is not removable");
        }
        int i2 = this.f39866r;
        this.f39866r = -1;
        rahVarM11424a.m29124N(i2);
        if (i2 == m20668f()) {
            i2--;
        }
        this.f39866r = i2;
        return i2;
    }

    /* JADX INFO: renamed from: h */
    public final jrx m20670h(int i) {
        rah rahVarM11424a = this.f39873y.m11424a();
        if (rahVarM11424a != null) {
            return (jrx) rahVarM11424a.m29114D(jrx.class, i);
        }
        return null;
    }

    @Override // p000.jwz
    /* JADX INFO: renamed from: hc */
    public final void mo20471hc(View view, int i, int i2) {
        jrx jrxVarM20670h;
        m20676o(ndo.f48096a);
        juc jucVar = this.f39862n;
        juc jucVar2 = juc.f39826e;
        if (jucVar == jucVar2 && i > 0) {
            m20674m();
            m20677p(juc.f39825d);
        }
        juc jucVar3 = this.f39862n;
        juc jucVar4 = juc.f39825d;
        if (jucVar3 == jucVar4 && i == 0) {
            m20677p(jucVar2);
        }
        if (this.f39862n != jucVar2) {
            m20664i(view).m5759ae(0);
        }
        juc jucVar5 = this.f39862n;
        if (jucVar5 != jucVar4 && jucVar5 != jucVar2) {
            if (jucVar5 != juc.f39827f || i2 == 3) {
                return;
            }
            m20683v(i, i2);
            return;
        }
        if (i2 == 3 || i2 == 2 || (jrxVarM20670h = m20670h(i)) == null) {
            return;
        }
        m20682u(jrxVarM20670h, i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final List m20671j() {
        List listM16462e = this.f39840I.m16462e(true);
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

    /* JADX INFO: renamed from: k */
    public final void m20672k(han hanVar, boolean z) {
        rah rahVarM11424a;
        jrs jrsVar = this.f39860l;
        String str = hanVar.f31008b;
        jrsVar.m20576c(str, z);
        hao haoVar = new hao(this.f39864p);
        haoVar.m16696g(false);
        this.f39864p = haoVar.m16690a();
        djy djyVar = this.f39837F;
        djyVar.m12811m(hanVar, z);
        if (z) {
            View viewM10720u = this.f39851c.m10720u(2);
            if (viewM10720u != null && (rahVarM11424a = m20664i(viewM10720u).m11424a()) != null) {
                rahVarM11424a.m29124N(0);
                rahVarM11424a.m29115E(kik.m21462T(hanVar));
            }
            this.f39864p = this.f39864p.m16703y(djyVar);
            m20681t(this.f39866r);
        } else {
            int i = this.f39866r;
            m20669g();
            this.f39853e.m12195e();
            this.f39851c.m10724z(i, false, 2);
            jrx jrxVarM20670h = m20670h(i);
            if (jrxVarM20670h != null) {
                m20682u(jrxVarM20670h, i, 2);
            }
        }
        qec qecVar = this.f39858j;
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
        int i2 = true == z ? 2 : 3;
        aaliVarM1364l2.m1315t();
        xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
        xfcVar.f74340d = i2 - 1;
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

    /* JADX INFO: renamed from: l */
    public final void m20673l() {
        this.f39835D = true;
        this.f39859k.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IStickerExtension.class, "activation_source", ohr.f50984c, "query", this.f39868t), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: m */
    public final void m20674m() {
        if (this.f39872x) {
            this.f39872x = false;
            this.f39845N = -1;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m20675n() {
        AtomicBoolean atomicBoolean = this.f39870v;
        if (atomicBoolean.get()) {
            this.f39868t = "";
            this.f39861m.m20781d();
            Runnable runnable = this.f39833B;
            if (runnable != null) {
                runnable.run();
            }
            atomicBoolean.set(false);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m20676o(ndo ndoVar) {
        View viewM10720u;
        rah rahVarM11424a;
        if (this.f39834C != ndoVar) {
            this.f39834C = ndoVar;
            View view = this.f39849R;
            if (view != null) {
                view.setVisibility(ndoVar == ndo.f48097b ? 0 : 8);
            }
            if (this.f39862n != juc.f39828g || (viewM10720u = this.f39851c.m10720u(0)) == null || (rahVarM11424a = m20664i(viewM10720u).m11424a()) == null) {
                return;
            }
            rahVarM11424a.m29120J(ndoVar);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m20677p(juc jucVar) {
        if (this.f39862n == jucVar) {
            return;
        }
        this.f39862n = jucVar;
        boolean z = true;
        if (jucVar != juc.f39828g && (jucVar != juc.f39823b || TextUtils.isEmpty(this.f39868t))) {
            z = false;
        }
        this.f39861m.m20780c(z, new jod(this, 12));
        if (jucVar == juc.f39826e) {
            this.f39845N = m20667e();
        }
        this.f39853e.m12195e();
    }

    /* JADX INFO: renamed from: q */
    public final void m20678q(gmi gmiVar) {
        this.f39863o = gmiVar;
        this.f39864p = hap.f31026a;
        this.f39865q = wsx.f73395a;
        this.f39857i.f30876b = null;
        m20677p(juc.f39824c);
    }

    /* JADX INFO: renamed from: r */
    public final void m20679r() {
        this.f39863o = gmk.f29620a;
        this.f39864p = hap.f31026a;
        this.f39865q = wsx.f73395a;
        this.f39857i.f30876b = null;
        m20677p(juc.f39823b);
    }

    /* JADX INFO: renamed from: s */
    public final void m20680s(hap hapVar, int i, boolean z, boolean z2) {
        this.f39863o = gmk.f29620a;
        this.f39864p = hapVar;
        this.f39865q = wsx.f73395a;
        this.f39857i.f30876b = null;
        if (i == -1) {
            i = jrw.m20580O(this.f39839H, this.f39864p, !this.f39840I.m16467j()) - 1;
        }
        if (z2) {
            m20681t(i);
        }
        jrx jrxVarM20670h = m20670h(i);
        if (jrxVarM20670h != null && !((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            pkz pkzVar = this.f39859k;
            int iMo20564a = jrxVarM20670h.mo20564a() - 1;
            mpy mpyVarMo21156dr = pkzVar.mo21156dr();
            if (iMo20564a == 0) {
                mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14043a, fgs.m14605aD(jrxVarM20670h.mo20566c()));
            } else if (iMo20564a == 1) {
                mpyVarMo21156dr.mo23758z(R.string.APKTOOL_DUMMYVAL_0x7f140d8d);
            } else if (iMo20564a == 2) {
                mpyVarMo21156dr.mo23758z(R.string.APKTOOL_DUMMYVAL_0x7f140447);
            } else if (iMo20564a == 5) {
                mpyVarMo21156dr.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140437, fgs.m14605aD(jrxVarM20670h.mo20565b()));
            }
        }
        if (i == 0) {
            m20677p(juc.f39826e);
        } else {
            m20677p(juc.f39825d);
        }
        this.f39851c.m10724z(i, z, 2);
        rah rahVarM11424a = this.f39873y.m11424a();
        if (rahVarM11424a != null) {
            jrx jrxVar = (jrx) rahVarM11424a.m29114D(jrx.class, i);
            if (z2) {
                m20682u(jrxVar, i, 2);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m20681t(int i) {
        BindingRecyclerView bindingRecyclerView = this.f39873y;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        int i2 = this.f39866r;
        if (i2 != -1 && rahVarM11424a != null) {
            rahVarM11424a.m29122L(i2, Boolean.FALSE);
            this.f39866r = -1;
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(jrc.f39550a);
        wnnVar.m34514h(jre.f39552a);
        if (this.f39864p.f31031f.mo34213f()) {
            wnnVar.m34514h(fgs.m14652ay((han) this.f39864p.f31031f.mo34209b()));
        }
        wnnVar.m34516j(zli.m36062an(this.f39864p.f31029d, new jtd(8)));
        wnnVar.m34514h(jrg.f39554a);
        if (rahVarM11424a != null) {
            rahVarM11424a.m29128R(jrx.class, wnnVar.m34513g());
            rahVarM11424a.m29122L(i, Boolean.TRUE);
            bindingRecyclerView.m5766al(i);
            this.f39866r = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: u */
    public final void m20682u(jrx jrxVar, int i, int i2) {
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
            if (this.f39864p.f31034i.mo34213f()) {
                qec qecVar = this.f39858j;
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
                    String strM20665x = m20665x(jrxVar.mo20565b());
                    qec qecVar2 = this.f39858j;
                    xew xewVar3 = xew.FEATURED;
                    qecVar2.mo17400n(gxq.f30671a, gxs.CATEGORY_IMPRESSION);
                    str2 = strM20665x;
                    xetVar = xetVar2;
                    xewVar = xewVar3;
                }
                if (TextUtils.isEmpty(str2)) {
                }
                this.f39839H.mo9278i("pref_key_last_sticker_pack_key", str2);
                m20666y(xewVar, str2, i, i2, xetVar);
            }
            xetVar2 = xet.RECENTS;
            xewVar2 = xew.RECENTS;
            str = "RECENTS";
        }
        str2 = str;
        xetVar = xetVar2;
        xewVar = xewVar2;
        if (TextUtils.isEmpty(str2)) {
            this.f39839H.mo9278i("pref_key_last_sticker_pack_key", str2);
            m20666y(xewVar, str2, i, i2, xetVar);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m20683v(int i, int i2) {
        m20666y(xew.CATEGORY_DETAILS, ((han) this.f39864p.f31028c.get(i)).f31008b, i, i2, xet.UNKNOWN);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX INFO: renamed from: w */
    public final void m20684w(owm owmVar, int i) {
        String strM20665x;
        xew xewVar = xew.UNKNOWN_TAB_STATE;
        int iOrdinal = this.f39862n.ordinal();
        if (iOrdinal == 3) {
            jrx jrxVarM20670h = m20670h(this.f39866r);
            if (jrxVarM20670h == null) {
                strM20665x = "UNKNOWN";
            } else {
                int iMo20564a = jrxVarM20670h.mo20564a() - 1;
                if (iMo20564a == 0) {
                    strM20665x = jrxVarM20670h.mo20566c().f31008b;
                    xewVar = xew.BROWSE;
                } else if (iMo20564a == 2) {
                    xewVar = xew.RECENTS;
                    strM20665x = "RECENTS";
                } else if (iMo20564a == 5) {
                    strM20665x = m20665x(jrxVarM20670h.mo20565b());
                    xewVar = xew.FEATURED;
                } else {
                    strM20665x = "UNKNOWN";
                }
            }
        } else if (iOrdinal == 5) {
            strM20665x = ((han) this.f39864p.f31028c.get(this.f39851c.mo11090a())).f31008b;
            xewVar = xew.CATEGORY_DETAILS;
        } else if (iOrdinal == 6) {
            xewVar = xew.SEARCH_RESULTS;
            strM20665x = "MANUAL_SEARCH";
        } else if (iOrdinal != 7) {
            ((wvu) ((wvu) f39831a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "getCategoryIdAndTabState", 1317, "TabletPagerController.java")).mo34849w("Unexpected view state in logShare: %s", this.f39862n);
            strM20665x = "UNKNOWN";
        } else {
            xewVar = xew.REORDER_ACTIVITY;
            strM20665x = "REORDER";
        }
        jua juaVar = new jua(strM20665x, xewVar);
        String str = this.f39868t;
        ohr ohrVar = this.f39869u;
        this.f39838G.m30525n(owmVar);
        gro groVar = this.f39842K;
        grj grjVarM16434a = grk.m16434a();
        grjVarM16434a.m16428f(owmVar);
        grjVarM16434a.m16430h(i);
        gyz gyzVar = this.f39854f;
        grjVarM16434a.m16426d(gyzVar.mo10067k());
        grjVarM16434a.m16431i(this.f39840I);
        Objects.requireNonNull(gyzVar);
        int i2 = 4;
        grjVarM16434a.m16433k(new jsf(gyzVar, i2));
        grjVarM16434a.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
        pkz pkzVar = this.f39859k;
        Objects.requireNonNull(pkzVar);
        grjVarM16434a.f30038c = new jts(pkzVar, i2);
        oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
        opd opdVar = new opd();
        opdVar.m25928d(new jsg(this, owmVar, juaVar, str, ohrVar, 3));
        opdVar.f51576a = nos.f49162b;
        ootVarM16448a.m25901D(opdVar.m25925a());
    }
}
