package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhp implements View.OnLayoutChangeListener, oab, nps, nuf {

    /* JADX INFO: renamed from: a */
    public static final wvx f38747a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController");

    /* JADX INFO: renamed from: A */
    private final SoftKeyboardView f38748A;

    /* JADX INFO: renamed from: D */
    private String f38751D;

    /* JADX INFO: renamed from: H */
    private final vna f38755H;

    /* JADX INFO: renamed from: b */
    public final ocj f38756b;

    /* JADX INFO: renamed from: c */
    public final qec f38757c;

    /* JADX INFO: renamed from: d */
    public final KeyboardViewHolder f38758d;

    /* JADX INFO: renamed from: e */
    public final jho f38759e;

    /* JADX INFO: renamed from: f */
    public final jxh f38760f;

    /* JADX INFO: renamed from: h */
    public npn f38762h;

    /* JADX INFO: renamed from: i */
    public jqu f38763i;

    /* JADX INFO: renamed from: j */
    public String f38764j;

    /* JADX INFO: renamed from: l */
    public boolean f38766l;

    /* JADX INFO: renamed from: o */
    private final Context f38768o;

    /* JADX INFO: renamed from: p */
    private final pkz f38769p;

    /* JADX INFO: renamed from: q */
    private final izf f38770q;

    /* JADX INFO: renamed from: r */
    private final izq f38771r;

    /* JADX INFO: renamed from: s */
    private final grt f38772s;

    /* JADX INFO: renamed from: t */
    private final jhx f38773t;

    /* JADX INFO: renamed from: u */
    private final nuc f38774u;

    /* JADX INFO: renamed from: v */
    private final jhj f38775v;

    /* JADX INFO: renamed from: w */
    private final jhu f38776w;

    /* JADX INFO: renamed from: x */
    private final ceo f38777x;

    /* JADX INFO: renamed from: y */
    private final boolean f38778y;

    /* JADX INFO: renamed from: z */
    private final RecyclerView f38779z;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f38761g = new AtomicReference(wtd.f73422a);

    /* JADX INFO: renamed from: B */
    private final xqt f38749B = nok.m24803a().f49137b;

    /* JADX INFO: renamed from: C */
    private oot f38750C = null;

    /* JADX INFO: renamed from: k */
    public wgs f38765k = wfc.f72712a;

    /* JADX INFO: renamed from: E */
    private long f38752E = 0;

    /* JADX INFO: renamed from: F */
    private int f38753F = 0;

    /* JADX INFO: renamed from: G */
    private String f38754G = "";

    /* JADX INFO: renamed from: m */
    public int f38767m = 1;

    public jhp(Context context, pkz pkzVar, ceo ceoVar, izf izfVar, KeyboardViewHolder keyboardViewHolder, SoftKeyboardView softKeyboardView, jho jhoVar, jxh jxhVar, boolean z) {
        this.f38768o = context;
        this.f38769p = pkzVar;
        this.f38758d = keyboardViewHolder;
        this.f38748A = softKeyboardView;
        this.f38777x = ceoVar;
        this.f38759e = jhoVar;
        this.f38760f = jxhVar;
        this.f38770q = izfVar;
        this.f38778y = z;
        qec qecVarMo25619D = pkzVar.mo25619D();
        this.f38757c = qecVarMo25619D;
        izq izqVar = new izq(context, qecVarMo25619D, izfVar);
        this.f38771r = izqVar;
        grt grtVarM16451a = grt.m16451a(context, "recent_content_suggestion_shared");
        this.f38772s = grtVarM16451a;
        this.f38773t = new jhx(context);
        this.f38774u = izx.m19283c(context, qecVarMo25619D, izy.m19285a(), new jab(context, qecVarMo25619D, izfVar), izfVar);
        this.f38775v = new jhj(new ContextThemeWrapper(context, sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400cd)), qecVarMo25619D, izfVar, izqVar);
        this.f38756b = ocj.m25322b(context);
        this.f38755H = new vna(fgs.m14614aM(context.getApplicationContext()), fgs.m14615aN(context.getApplicationContext()), ceoVar);
        this.f38776w = new jhu(context, ceoVar, new gro(context, qecVarMo25619D), grtVarM16451a, pkzVar, new jfm(softKeyboardView, 6), new jfm(keyboardViewHolder, 7), qecVarMo25619D, this);
        this.f38779z = softKeyboardView != null ? (RecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b025e) : null;
    }

    /* JADX INFO: renamed from: h */
    private final View m20344h() {
        SoftKeyboardView softKeyboardView = this.f38748A;
        if (softKeyboardView != null) {
            return softKeyboardView;
        }
        throw new why("Body keyboard view is null when getting emoji panel popup anchor view");
    }

    /* JADX INFO: renamed from: i */
    private final void m20345i() {
        KeyboardViewHolder keyboardViewHolder = this.f38758d;
        if (keyboardViewHolder != null || this.f38762h == null) {
            this.f38762h.m24871j(keyboardViewHolder.getLayoutParams().width > 0 ? keyboardViewHolder.getWidth() / keyboardViewHolder.getLayoutParams().width : 1.0f);
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m20346j() {
        m20347m(m20348a());
    }

    /* JADX INFO: renamed from: m */
    private final void m20347m(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        jxh jxhVar = this.f38760f;
        if (zIsEmpty) {
            if (jxhVar != null) {
                jxhVar.m20781d();
            }
        } else if (jxhVar != null) {
            jxhVar.m20782e(str);
        }
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: G */
    public final void mo10602G(String str, xel xelVar) {
        this.f38764j = str;
        this.f38753F++;
        this.f38757c.mo17400n(nra.f49400c, xelVar);
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: H */
    public final void mo10603H(String str) {
        String strM20348a = m20348a();
        m20347m(true != TextUtils.isEmpty(strM20348a) ? strM20348a : str);
        if (TextUtils.isEmpty(strM20348a) || ((wpa) this.f38761g.get()).contains(strM20348a)) {
            this.f38764j = str;
        }
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: I */
    public final void mo10604I() {
        this.f38757c.mo17400n(nra.f49401d, new Object[0]);
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: J */
    public final void mo10605J(String str) {
        this.f38773t.mo20272e(str);
        npn npnVar = this.f38762h;
        if (npnVar != null) {
            npnVar.m24875n(str);
        }
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xexVar2.f74280b |= 131072;
        xexVar2.f74295q = str;
        this.f38757c.mo17400n(nra.f49410m, (xex) aaliVarM1364l.mo1312q());
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: K */
    public final void mo10606K(xem xemVar) {
        this.f38757c.mo17400n(nra.f49404g, xemVar);
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: N */
    public final void mo10607N(xem xemVar) {
        if (jhw.m20370d(xemVar)) {
            m20349b();
        }
        if (TextUtils.isEmpty(m20348a())) {
            this.f38757c.mo17400n(nra.f49405h, xemVar);
        }
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: O */
    public final void mo10608O() {
        this.f38754G = null;
        jxh jxhVar = this.f38760f;
        if (jxhVar != null) {
            jxhVar.m20781d();
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m20348a() {
        return zli.m36123bv(this.f38754G);
    }

    /* JADX INFO: renamed from: b */
    public final void m20349b() {
        this.f38754G = null;
        m20346j();
        npn npnVar = this.f38762h;
        if (npnVar != null) {
            npnVar.m24872k();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20350c(EditorInfo editorInfo, wpa wpaVar, String str, ohr ohrVar) {
        SoftKeyboardView softKeyboardView;
        Trace.beginSection("EmojiKitchenBrowseKeyboardTabletController.displayInitialContent");
        try {
            RecyclerView recyclerView = this.f38779z;
            if (recyclerView != null && (softKeyboardView = this.f38748A) != null) {
                Context context = this.f38768o;
                float fM11624z = softKeyboardView.m11624z();
                pkz pkzVar = this.f38769p;
                oev oevVarM20266a = jet.m20266a(context, fM11624z, R.style.APKTOOL_DUMMYVAL_0x7f150278, pkzVar);
                oevVarM20266a.m25423e(false);
                oevVarM20266a.m25431m();
                oevVarM20266a.f50712d = str;
                oevVarM20266a.m25432n();
                oew oewVarM25419a = oevVarM20266a.m25419a();
                oeh oehVarM25396a = oei.m25396a();
                jhx jhxVar = this.f38773t;
                oehVarM25396a.f50632b = wns.m34532r(jhxVar);
                oehVarM25396a.m25393b(wpaVar);
                oehVarM25396a.m25394c();
                oehVarM25396a.m25395d(false);
                oei oeiVarM25392a = oehVarM25396a.m25392a();
                int iM30165k = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400d8);
                int iM30165k2 = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400cd);
                jhn jhnVar = new jhn(this, 0);
                View viewM20344h = m20344h();
                npt nptVarM24894a = npx.m24894a();
                nptVarM24894a.f49273c = nrd.f49419c;
                nptVarM24894a.m24880d(izl.m19266f(context));
                nptVarM24894a.m24879c(sgf.m30230n(context) != 3 ? context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070161) : 0);
                nptVarM24894a.m24878b(((Boolean) jhm.f38745g.mo25729g()).booleanValue());
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070148);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070147);
                npu npuVar = new npu(null);
                npuVar.m24891e(dimensionPixelSize);
                npuVar.m24889c(softKeyboardView.getPaddingLeft());
                npuVar.m24888b(dimensionPixelSize);
                npuVar.m24890d(softKeyboardView.getPaddingRight());
                npuVar.f49277a = wgs.m34263i(Integer.valueOf(dimensionPixelSize2));
                npuVar.m24893g(pkzVar.mo25620E());
                npuVar.m24892f(viewM20344h);
                npuVar.f49278b = jhnVar;
                nptVarM24894a.f49272b = npuVar.m24887a();
                npx npxVarM24877a = nptVarM24894a.m24877a();
                recyclerView.mo5764aj(new GridLayoutManager(1, null));
                Context contextM20367a = jhw.m20367a(context, editorInfo);
                jhu jhuVar = this.f38776w;
                aajr aajrVar = new aajr((byte[]) null);
                aajrVar.m856v(this.f38770q);
                jhj jhjVar = this.f38775v;
                grt grtVar = this.f38772s;
                hnr hnrVar = new hnr(this, 16);
                ocj ocjVar = this.f38756b;
                vna vnaVar = this.f38755H;
                xqt xqtVar = this.f38749B;
                wpa wpaVar2 = jhr.f38787a;
                aajrVar.f1082b = new jhq(jhjVar, hnrVar, grtVar, vnaVar, xqtVar, jhxVar, ocjVar);
                aajrVar.m857w(this.f38774u);
                npn npnVar = new npn(contextM20367a, recyclerView, softKeyboardView, jhuVar, iM30165k, iM30165k2, this, npxVarM24877a, aajrVar.m855u(), oeiVarM25392a, oewVarM25419a, pkzVar.mo21156dr());
                this.f38762h = npnVar;
                npnVar.m24864c();
                KeyboardViewHolder keyboardViewHolder = this.f38758d;
                if (keyboardViewHolder != null) {
                    keyboardViewHolder.addOnLayoutChangeListener(this);
                }
                m20345i();
                if (TextUtils.isEmpty(m20348a()) && jhr.m20357a(jhjVar, this.f38763i) == jhi.f38717c) {
                    this.f38754G = jhr.m20361e(this.f38763i);
                    this.f38766l = true;
                }
                if (ohrVar != ohr.f50984c) {
                    qec qecVarMo25619D = pkzVar.mo25619D();
                    gxn gxnVar = gxn.TAB_OPEN;
                    aali aaliVarM1364l = xex.f74279a.m1364l();
                    aaliVarM1364l.m1315t();
                    xex xexVar = (xex) aaliVarM1364l.f1248b;
                    xexVar.f74281c = 9;
                    xexVar.f74280b |= 1;
                    xew xewVar = TextUtils.isEmpty(m20348a()) ? xew.BROWSE : xew.SEARCH_RESULTS;
                    aaliVarM1364l.m1315t();
                    xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                    xexVar2.f74282d = xewVar.f74278w;
                    xexVar2.f74280b |= 2;
                    qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                }
                m20346j();
                String strM20348a = m20348a();
                if (TextUtils.isEmpty(strM20348a)) {
                    npn npnVar2 = this.f38762h;
                    if (npnVar2 != null) {
                        npnVar2.m24876o();
                        this.f38762h.m24863b(this.f38765k);
                    }
                } else {
                    boolean zContains = ((wpa) this.f38761g.get()).contains(strM20348a);
                    npn npnVar3 = this.f38762h;
                    if (npnVar3 != null) {
                        wgs wgsVarM34263i = wfc.f72712a;
                        if (zContains) {
                            String str2 = this.f38751D;
                            npnVar3.m24868g(str2 == null ? null : C0000a.m126cA(str2, (byte) 95, strM20348a), strM20348a);
                            wgsVarM34263i = wgs.m34263i(nrj.m24975a(strM20348a, zli.m36123bv(this.f38751D), ""));
                        } else {
                            npnVar3.m24869h(strM20348a, ((Long) jaf.f38069l.mo25729g()).intValue(), ((Long) jhm.f38742d.mo25729g()).intValue(), ((Double) jaf.f38082y.mo25729g()).floatValue());
                        }
                        npnVar3.m24863b(wgsVarM34263i);
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m20351d() {
        if (this.f38767m != 2) {
            return;
        }
        npn npnVar = this.f38762h;
        if (npnVar != null) {
            wns wnsVarM24862a = npnVar.m24862a();
            if (!wnsVarM24862a.isEmpty()) {
                this.f38757c.mo17400n(nra.f49407j, wnsVarM24862a);
            }
        }
        opg.m25934f(null);
        this.f38750C = null;
        npn npnVar2 = this.f38762h;
        if (npnVar2 != null) {
            npnVar2.m24865d();
            this.f38762h = null;
        }
        this.f38776w.m20364a();
        this.f38763i = null;
        this.f38765k = wfc.f72712a;
        this.f38764j = null;
        KeyboardViewHolder keyboardViewHolder = this.f38758d;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
        }
        this.f38774u.mo19278e();
        this.f38775v.m20340l();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f38752E;
        qec qecVar = this.f38757c;
        qecVar.mo17400n(nra.f49399b, Integer.valueOf((int) jElapsedRealtime));
        qecVar.mo17400n(nra.f49402e, Integer.valueOf(this.f38753F));
        this.f38753F = 0;
        this.f38767m = 3;
        this.f38766l = false;
        this.f38751D = null;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20352e(jhv jhvVar) {
        jhw.m20369c(m20344h(), jhvVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m20353f(EditorInfo editorInfo, Object obj) {
        if (this.f38767m == 2) {
            return;
        }
        rsm rsmVar = new rsm("EmojiKitchenBrowseTablet.start");
        try {
            this.f38752E = SystemClock.elapsedRealtime();
            SoftKeyboardView softKeyboardView = this.f38748A;
            if (softKeyboardView != null) {
                gyg gygVar = new gyg();
                gygVar.m16618e();
                gygVar.m16615b();
                gygVar.m16619f();
                gygVar.m16617d(R.string.APKTOOL_DUMMYVAL_0x7f14041a);
                gygVar.m16616c(R.string.APKTOOL_DUMMYVAL_0x7f140303);
                gygVar.f30810a = wgs.m34263i(new isa(this, 10));
                pkz pkzVar = this.f38769p;
                mpy mpyVarMo21156dr = pkzVar.mo21156dr();
                Context context = this.f38768o;
                gygVar.f30811b = wgs.m34263i(mpyVarMo21156dr.mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402fe, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f4))));
                gog.m16294av(context, softKeyboardView, pkzVar, gygVar.m16614a());
                jxh jxhVar = this.f38760f;
                if (jxhVar != null) {
                    jxhVar.m20779b(context, softKeyboardView, new jfz(this, 10), new jfz(this, 11), true);
                }
            }
            this.f38774u.mo19277d();
            this.f38775v.m20339k();
            this.f38754G = azp.m6953G(obj);
            oot ootVarMo19240f = this.f38770q.mo19240f();
            jqu jquVarM20358b = jhr.m20358b(obj);
            this.f38763i = jquVarM20358b;
            nrj nrjVarM20359c = jhr.m20359c(jquVarM20358b);
            this.f38751D = jhr.m20362f(obj);
            this.f38753F = 0;
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            opd opdVar = new opd();
            opdVar.m25928d(new iok(this, nrjVarM20359c, editorInfo, ohrVarM6949C, 2));
            opdVar.m25927c(new glm(this, editorInfo, ohrVarM6949C, 6, (short[]) null));
            opdVar.f51577b = this.f38777x;
            opdVar.f51576a = nos.f49162b;
            ootVarMo19240f.m25901D(opdVar.m25925a());
            this.f38767m = 2;
            rsmVar.close();
        } catch (Throwable th) {
            try {
                rsmVar.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m20354g() {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("extension_interface", IEmojiKitchenBrowseExtension.class);
        wnvVar.mo29447a("activation_source", ohr.f50984c);
        wnvVar.mo29447a("emoji_kitchen_browse_search_result_in_emoji_picker", Boolean.valueOf(this.f38778y));
        wnvVar.mo29447a("query", "");
        String str = this.f38764j;
        if (str != null) {
            wnvVar.mo29447a("previous_primary_emoji_to_search_with", str);
        }
        this.f38769p.mo25628N(ohe.m25508d(new qbc(-10059, null, wnvVar.m34550f(false), Integer.MAX_VALUE)));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: k */
    public final oot mo10612k(owm owmVar) {
        return oot.m25892i(this.f38755H.m33326k(owmVar.f52636h));
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: l */
    public final oot mo10613l(owm owmVar, boolean z, nrh nrhVar) {
        vna vnaVar = this.f38755H;
        xqp xqpVarM33325j = z ? vnaVar.m33325j(owmVar) : vnaVar.m33324i(wns.m34532r(owmVar.f52636h));
        qec qecVar = this.f38757c;
        gxn gxnVar = gxn.FAVORITING;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        xew xewVarM20368b = jhw.m20368b(nrhVar);
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVarM20368b.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xfc.f74337a.m1364l();
        int i = true != z ? 3 : 2;
        aaliVarM1364l2.m1315t();
        xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
        xfcVar.f74340d = i - 1;
        xfcVar.f74338b |= 2;
        String string = owmVar.f52639k.toString();
        aaliVarM1364l2.m1315t();
        xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        xfcVar2.f74338b |= 1;
        xfcVar2.f74339c = string;
        xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xfcVar3);
        xexVar3.f74288j = xfcVar3;
        xexVar3.f74280b |= 512;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        oot ootVarM25892i = oot.m25892i(xqpVarM33325j);
        opd opdVar = new opd();
        opdVar.m25928d(new jhc(this, 4));
        opdVar.m25927c(new ibf(4));
        opdVar.f51576a = nos.f49162b;
        opdVar.f51577b = this.f38777x;
        ootVarM25892i.m25901D(opdVar.m25925a());
        return ootVarM25892i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        m20345i();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
