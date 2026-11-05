package p000;

import android.content.Context;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmt extends ohq {

    /* JADX INFO: renamed from: b */
    public static final Duration f41707b;

    /* JADX INFO: renamed from: c */
    public static final Duration f41708c;

    /* JADX INFO: renamed from: d */
    public static final Duration f41709d;

    /* JADX INFO: renamed from: e */
    public static final Duration f41710e;

    /* JADX INFO: renamed from: f */
    public static final acco f41711f;

    /* JADX INFO: renamed from: A */
    private oto f41713A;

    /* JADX INFO: renamed from: B */
    private Boolean f41714B;

    /* JADX INFO: renamed from: C */
    private Boolean f41715C;

    /* JADX INFO: renamed from: D */
    private Boolean f41716D;

    /* JADX INFO: renamed from: E */
    private final ohg f41717E;

    /* JADX INFO: renamed from: F */
    private final ryu f41718F;

    /* JADX INFO: renamed from: G */
    private final kmp f41719G;

    /* JADX INFO: renamed from: H */
    private final kmo f41720H;

    /* JADX INFO: renamed from: I */
    private final psv f41721I;

    /* JADX INFO: renamed from: J */
    private final rzg f41722J;

    /* JADX INFO: renamed from: M */
    private final iyq f41723M;

    /* JADX INFO: renamed from: g */
    public final Context f41724g;

    /* JADX INFO: renamed from: h */
    public final qec f41725h;

    /* JADX INFO: renamed from: i */
    public final aclu f41726i;

    /* JADX INFO: renamed from: j */
    public qxr f41727j;

    /* JADX INFO: renamed from: k */
    public View f41728k;

    /* JADX INFO: renamed from: l */
    public View f41729l;

    /* JADX INFO: renamed from: m */
    public View f41730m;

    /* JADX INFO: renamed from: n */
    public ryt f41731n;

    /* JADX INFO: renamed from: o */
    public final klv f41732o;

    /* JADX INFO: renamed from: p */
    public acne f41733p;

    /* JADX INFO: renamed from: q */
    public acne f41734q;

    /* JADX INFO: renamed from: r */
    public boolean f41735r;

    /* JADX INFO: renamed from: s */
    public final sap f41736s;

    /* JADX INFO: renamed from: t */
    public ktf f41737t;

    /* JADX INFO: renamed from: v */
    private final Executor f41738v;

    /* JADX INFO: renamed from: w */
    private final xqt f41739w;

    /* JADX INFO: renamed from: x */
    private final xqt f41740x;

    /* JADX INFO: renamed from: y */
    private Context f41741y;

    /* JADX INFO: renamed from: z */
    private oto f41742z;

    /* JADX INFO: renamed from: u */
    public static final ktf f41712u = new ktf();

    /* JADX INFO: renamed from: a */
    public static final wvx f41706a = wvx.m34787i("com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension");

    static {
        achu.m3191P(67, 59, 55, 56, 62, 66, -10009, -10141, -10027, -10043, -10002);
        Duration durationOfMillis = Duration.ofMillis(1000L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f41707b = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(8000L);
        achu.m3300g(durationOfMillis2, "ofMillis(...)");
        f41708c = durationOfMillis2;
        Duration durationOfMillis3 = Duration.ofMillis(300L);
        achu.m3300g(durationOfMillis3, "ofMillis(...)");
        f41709d = durationOfMillis3;
        Duration durationOfMillis4 = Duration.ofMillis(200L);
        achu.m3300g(durationOfMillis4, "ofMillis(...)");
        f41710e = durationOfMillis4;
        f41711f = new accv(new civ(6));
    }

    public kmt(Context context, qec qecVar, acfi acfiVar, Executor executor, xqt xqtVar, xqt xqtVar2, sap sapVar) {
        if (acfiVar == null) {
            achu.m3304k("mainContext");
        }
        this.f41724g = context;
        this.f41725h = qecVar;
        this.f41738v = executor;
        this.f41739w = xqtVar;
        this.f41740x = xqtVar2;
        this.f41736s = sapVar;
        this.f41726i = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f41737t = kmn.f41697a;
        this.f41731n = ryt.f60923a;
        this.f41732o = new klv(context, xqtVar, ((sat) zlp.m36212g(C0000a.m12M(context.getApplicationContext()), sat.class)).mo14011bd());
        this.f41717E = new hfn(this, 4);
        this.f41718F = new kms(this);
        this.f41719G = new kmp(this);
        this.f41720H = new kmo(this);
        this.f41721I = new hrv(this, 2);
        this.f41722J = new rzg(new kmk(this, 0));
        this.f41723M = new iyq(this, 2);
    }

    /* JADX INFO: renamed from: w */
    private final void m21597w() {
        Context contextMo18203a;
        View viewMo27574a = m25542ah().mo25616A().mo27574a(msg.m23923x() ? qcl.HEADER : qcl.WIDGET);
        if (viewMo27574a == null || (contextMo18203a = viewMo27574a.getContext()) == null) {
            pev pevVar = this.f50977K;
            contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
        }
        if (contextMo18203a != null) {
            if (!achu.m3306m(this.f41741y, contextMo18203a)) {
                this.f41741y = contextMo18203a;
                this.f41728k = null;
                this.f41729l = null;
                this.f41730m = null;
            }
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextMo18203a);
            FrameLayout frameLayout = new FrameLayout(contextMo18203a);
            final int i = 1;
            final int i2 = 0;
            if (this.f41728k == null) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07e7, (ViewGroup) frameLayout, false);
                viewInflate.setOnClickListener(new View.OnClickListener(this) { // from class: kmi

                    /* JADX INFO: renamed from: a */
                    public final /* synthetic */ kmt f41683a;

                    {
                        this.f41683a = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ohe oheVar;
                        int i3 = i;
                        if (i3 == 0) {
                            kmt kmtVar = this.f41683a;
                            ktf ktfVar = kmtVar.f41737t;
                            kmtVar.m25542ah().mo25628N(ohe.m25509e(-10147, ktfVar instanceof kml ? Integer.valueOf(((kml) ktfVar).f41688b) : null));
                            puj.m27635a().mo27640d(kmtVar.f41729l, 0);
                            return;
                        }
                        kmt kmtVar2 = this.f41683a;
                        if (i3 == 1) {
                            ktf ktfVar2 = kmtVar2.f41737t;
                            boolean z = ktfVar2 instanceof kml;
                            if (z) {
                                acig.m3399ar(kmtVar2.f41726i, null, 0, new jcr(kmtVar2, (acfd) null, 6), 3);
                            }
                            kmtVar2.m25542ah().mo25628N(ohe.m25509e(-10045, z ? Integer.valueOf(((kml) ktfVar2).f41687a) : null));
                            puj.m27635a().mo27640d(kmtVar2.f41728k, 0);
                            return;
                        }
                        ktf ktfVar3 = kmtVar2.f41737t;
                        if (!(ktfVar3 instanceof kml) || (oheVar = ((kml) ktfVar3).f41692f) == null) {
                            return;
                        }
                        kmtVar2.m25542ah().mo25628N(oheVar);
                        View view2 = kmtVar2.f41730m;
                        if (view2 != null) {
                            view2.setEnabled(false);
                        }
                    }
                });
                this.f41728k = viewInflate;
                View view = this.f41728k;
                achu.m3298e(view);
                this.f41742z = new oto((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0182), true);
            }
            if (this.f41729l == null) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e067c, (ViewGroup) frameLayout, false);
                viewInflate2.setOnClickListener(new View.OnClickListener(this) { // from class: kmi

                    /* JADX INFO: renamed from: a */
                    public final /* synthetic */ kmt f41683a;

                    {
                        this.f41683a = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ohe oheVar;
                        int i3 = i2;
                        if (i3 == 0) {
                            kmt kmtVar = this.f41683a;
                            ktf ktfVar = kmtVar.f41737t;
                            kmtVar.m25542ah().mo25628N(ohe.m25509e(-10147, ktfVar instanceof kml ? Integer.valueOf(((kml) ktfVar).f41688b) : null));
                            puj.m27635a().mo27640d(kmtVar.f41729l, 0);
                            return;
                        }
                        kmt kmtVar2 = this.f41683a;
                        if (i3 == 1) {
                            ktf ktfVar2 = kmtVar2.f41737t;
                            boolean z = ktfVar2 instanceof kml;
                            if (z) {
                                acig.m3399ar(kmtVar2.f41726i, null, 0, new jcr(kmtVar2, (acfd) null, 6), 3);
                            }
                            kmtVar2.m25542ah().mo25628N(ohe.m25509e(-10045, z ? Integer.valueOf(((kml) ktfVar2).f41687a) : null));
                            puj.m27635a().mo27640d(kmtVar2.f41728k, 0);
                            return;
                        }
                        ktf ktfVar3 = kmtVar2.f41737t;
                        if (!(ktfVar3 instanceof kml) || (oheVar = ((kml) ktfVar3).f41692f) == null) {
                            return;
                        }
                        kmtVar2.m25542ah().mo25628N(oheVar);
                        View view3 = kmtVar2.f41730m;
                        if (view3 != null) {
                            view3.setEnabled(false);
                        }
                    }
                });
                this.f41729l = viewInflate2;
            }
            if (this.f41730m == null) {
                ktf ktfVar = this.f41737t;
                if (!(ktfVar instanceof kml) || ((kml) ktfVar).f41692f == null) {
                    return;
                }
                View viewInflate3 = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07e6, (ViewGroup) frameLayout, false);
                final int i3 = 2;
                viewInflate3.setOnClickListener(new View.OnClickListener(this) { // from class: kmi

                    /* JADX INFO: renamed from: a */
                    public final /* synthetic */ kmt f41683a;

                    {
                        this.f41683a = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ohe oheVar;
                        int i4 = i3;
                        if (i4 == 0) {
                            kmt kmtVar = this.f41683a;
                            ktf ktfVar2 = kmtVar.f41737t;
                            kmtVar.m25542ah().mo25628N(ohe.m25509e(-10147, ktfVar2 instanceof kml ? Integer.valueOf(((kml) ktfVar2).f41688b) : null));
                            puj.m27635a().mo27640d(kmtVar.f41729l, 0);
                            return;
                        }
                        kmt kmtVar2 = this.f41683a;
                        if (i4 == 1) {
                            ktf ktfVar3 = kmtVar2.f41737t;
                            boolean z = ktfVar3 instanceof kml;
                            if (z) {
                                acig.m3399ar(kmtVar2.f41726i, null, 0, new jcr(kmtVar2, (acfd) null, 6), 3);
                            }
                            kmtVar2.m25542ah().mo25628N(ohe.m25509e(-10045, z ? Integer.valueOf(((kml) ktfVar3).f41687a) : null));
                            puj.m27635a().mo27640d(kmtVar2.f41728k, 0);
                            return;
                        }
                        ktf ktfVar4 = kmtVar2.f41737t;
                        if (!(ktfVar4 instanceof kml) || (oheVar = ((kml) ktfVar4).f41692f) == null) {
                            return;
                        }
                        kmtVar2.m25542ah().mo25628N(oheVar);
                        View view3 = kmtVar2.f41730m;
                        if (view3 != null) {
                            view3.setEnabled(false);
                        }
                    }
                });
                this.f41730m = viewInflate3;
                View view2 = this.f41730m;
                achu.m3298e(view2);
                this.f41713A = new oto((ImageView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0182), true);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private final boolean m21598x() {
        ktf ktfVar = this.f41737t;
        return ((Boolean) mra.f46892n.mo25729g()).booleanValue() && (ktfVar instanceof kml) && ((kml) ktfVar).f41689c == xkr.UNDO_SOURCE_JETSON;
    }

    /* JADX INFO: renamed from: y */
    private final boolean m21599y(String str) {
        sad sadVarM29886a;
        return !m21598x() || (sadVarM29886a = this.f41736s.m29886a(str)) == null || sadVarM29886a.m29877b() <= 0;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        ((ptn) m25542ah().mo25616A()).m27612D(null, qcl.HEADER, R.id.key_pos_proactive_suggestions, this.f41721I);
        ((ptn) m25542ah().mo25616A()).m27611C(null, qcl.BODY, this.f41720H);
        aclx.m3630p(this.f41726i, null);
        if (m25541ag()) {
            mo10195hj();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21600e() {
        ktf ktfVar = this.f41737t;
        qxr qxrVar = this.f41727j;
        if (achu.m3306m(ktfVar, kmn.f41697a) && qxrVar == null) {
            return;
        }
        mue.m24055a(R.id.key_pos_header_end_extra_key, this.f41724g.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bf));
        if (qxrVar != null) {
            this.f41727j = null;
            qlv qlvVarM28432b = qlv.m28432b();
            qxm qxmVar = new qxm(qxs.UNDO, true, null);
            Trace.beginSection("ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(qxmVar);
                Trace.endSection();
                qlv qlvVarM28432b2 = qlv.m28432b();
                kmh kmhVar = new kmh(false);
                Trace.beginSection("UndoStripNotification$Companion.notifyDismissed->NotificationCenter.notify");
                try {
                    qlvVarM28432b2.m28441i(kmhVar);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        if (achu.m3306m(ktfVar, kmn.f41697a) && qxrVar == null) {
            return;
        }
        this.f41725h.mo17400n(rzj.f60969b, new Object[0]);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (!rzp.m29863a(editorInfo, z)) {
            return false;
        }
        m25542ah().m25637X(this.f41717E, 100);
        this.f41718F.m29853c(((Boolean) rys.f60921g.mo25729g()).booleanValue() ? this.f41738v : this.f41740x);
        kmp kmpVar = this.f41719G;
        Executor executor = this.f41738v;
        kmpVar.m26588i(executor);
        this.f41722J.m29861c(this.f41739w);
        qlv.m28432b().m28435c(this.f41723M, qxm.class, executor);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        m25542ah().mo25616A().mo27581h(qcl.BODY, this.f41720H);
        ((ptn) m25542ah().mo25616A()).m27610B(null, qcl.HEADER, R.id.key_pos_proactive_suggestions, this.f41721I);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        qlv.m28432b().m28437e(this.f41723M, qxm.class);
        this.f41741y = null;
        View view = this.f41728k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.f41728k = null;
        View view2 = this.f41729l;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f41729l = null;
        View view3 = this.f41730m;
        if (view3 != null) {
            view3.setOnClickListener(null);
        }
        this.f41730m = null;
        this.f41742z = null;
        this.f41713A = null;
        this.f41714B = null;
        this.f41715C = null;
        this.f41716D = null;
        acne acneVar = this.f41734q;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f41734q = null;
        acne acneVar2 = this.f41733p;
        if (acneVar2 != null) {
            acneVar2.mo3693s(null);
        }
        this.f41733p = null;
        this.f41722J.m29862d();
        this.f41719G.m26589j();
        this.f41718F.m29854d();
        m25542ah().m25649aj(this.f41717E);
        this.f41731n = ryt.f60923a;
        m21600e();
        this.f41737t = kmn.f41697a;
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        achu.m3301h(editorInfo, "editorInfo");
        this.f50978L = editorInfo;
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        rzp.m29864b(oidVarM25542ah, rzp.m29863a(editorInfo, z));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x020d  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x00be  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9 A[PHI: r2
      0x00d9: PHI (r2v9 boolean) = (r2v1 boolean), (r2v4 boolean) binds: [B:28:0x00d7, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX INFO: renamed from: s */
    public final void m21601s() {
        View view;
        View view2;
        int i;
        CharSequence text;
        String string;
        String string2;
        kml kmlVar;
        Integer num;
        if (achu.m3306m(this.f41737t, kmn.f41697a)) {
            return;
        }
        ktf ktfVar = this.f41737t;
        boolean z = ktfVar instanceof kml;
        final boolean z2 = true;
        byte[] bArr = null;
        if (!z) {
            if (this.f41727j == null) {
                m21597w();
                view = this.f41728k;
                if (view != null) {
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        kml kmlVar2 = (kml) ktfVar;
        if (kmlVar2.f41690d) {
            String string3 = this.f41724g.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bf);
            achu.m3300g(string3, "getString(...)");
            if (m21603u()) {
                sap sapVar = this.f41736s;
                sad sadVarM29886a = sapVar.m29886a("undo_auto_correction_show");
                sad sadVarM29886a2 = sapVar.m29886a("undo_auto_correction_click");
                if ((sadVarM29886a == null || sadVarM29886a.m29877b() < 3) && sadVarM29886a2 == null) {
                    z2 = false;
                }
                mtm mtmVarM24022c = mtr.m24022c();
                mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e07e8));
                mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140513);
                mtmVarM24022c.m24016l(string3);
                mtmVarM24022c.m24021q(new byw(this, ktfVar, 15, bArr));
                mtmVarM24022c.f47117i = new mtq() { // from class: kmj
                    @Override // p000.mtq
                    /* JADX INFO: renamed from: a */
                    public final void mo15246a(mtu mtuVar, View view3) {
                        TextView textView;
                        achu.m3301h(mtuVar, "<unused var>");
                        achu.m3301h(view3, "view");
                        if (z2 || (textView = (TextView) view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0183)) == null) {
                            return;
                        }
                        kmt kmtVar = this.f41684a;
                        textView.setEllipsize(null);
                        textView.setSelected(false);
                        textView.setVisibility(0);
                        textView.addOnLayoutChangeListener(new kmq(kmtVar, view3));
                        kmtVar.f41736s.m29888c("undo_auto_correction_show");
                    }
                };
                mub.m24052c(mtmVarM24022c.m24005a(), false, R.id.key_pos_header_end_extra_key);
            } else if (m21602t()) {
                mtm mtmVarM24022c2 = mtr.m24022c();
                mtmVarM24022c2.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e067d));
                mtmVarM24022c2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140509);
                mtmVarM24022c2.m24016l(string3);
                mtmVarM24022c2.m24020p(-10045, Integer.valueOf(kmlVar2.f41688b));
                mub.m24052c(mtmVarM24022c2.m24005a(), false, R.id.key_pos_header_end_extra_key);
            } else {
                mue.m24055a(R.id.key_pos_header_end_extra_key, string3);
            }
        } else {
            if (this.f41727j == null) {
                return;
            }
            m21597w();
            view = this.f41728k;
            if (view != null || (view2 = this.f41729l) == null) {
                return;
            }
            boolean zM21603u = m21603u();
            boolean zM21602t = m21602t();
            boolean z3 = ktfVar instanceof kmm;
            if (z3) {
                i = 0;
            } else {
                if (z) {
                    z = true;
                    if (zM21603u) {
                        i = 0;
                    }
                } else {
                    z = false;
                }
                i = 8;
            }
            view.setVisibility(i);
            view.setEnabled(zM21603u);
            view.setAlpha(true != view.isEnabled() ? 0.38f : 1.0f);
            TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0183);
            Boolean bool = this.f41714B;
            textView.setVisibility((bool == null || bool.booleanValue()) ? 0 : 8);
            boolean zIsEnabled = view.isEnabled();
            int i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f0804fd;
            if (zIsEnabled && z && (num = (kmlVar = (kml) ktfVar).f41693g) != null) {
                Context context = view.getContext();
                num.intValue();
                textView.setText(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140036));
                if (kmlVar.f41695i - 1 == 1) {
                    i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f0804ed;
                }
                oto otoVar = this.f41742z;
                if (otoVar != null) {
                    otoVar.m26061s(i2, true);
                }
            } else {
                textView.setText(view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140513));
                oto otoVar2 = this.f41742z;
                if (otoVar2 != null) {
                    otoVar2.m26061s(R.drawable.APKTOOL_DUMMYVAL_0x7f0804fd, true);
                }
            }
            view.setContentDescription(view.isEnabled() ? textView.getText() : view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1411d7));
            if (m21598x()) {
                if (textView == null) {
                    achu.m3302i();
                }
                if (textView.getVisibility() == 0 || !view.isEnabled()) {
                    text = null;
                } else {
                    text = textView.getText();
                }
            } else {
                text = null;
            }
            view.setTooltipText(text);
            view2.setVisibility((z3 || (z && zM21602t && view.getVisibility() != 0)) ? 0 : 8);
            view2.setEnabled(zM21602t);
            view2.setAlpha(true != view2.isEnabled() ? 0.38f : 1.0f);
            TextView textView2 = (TextView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0183);
            Boolean bool2 = this.f41715C;
            textView2.setVisibility((bool2 == null || bool2.booleanValue()) ? 0 : 8);
            view2.setContentDescription(view2.isEnabled() ? view2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140509) : view2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140aef));
            if (m21598x()) {
                if (textView2 == null) {
                    achu.m3302i();
                }
                if (textView2.getVisibility() == 0 || !view2.isEnabled()) {
                    string = null;
                } else {
                    string = view2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140509);
                }
            } else {
                string = null;
            }
            view2.setTooltipText(string);
            View view3 = this.f41730m;
            if (view3 != null) {
                view3.setEnabled(true);
                view3.setVisibility((!z || ((kml) ktfVar).f41692f == null) ? 8 : 0);
                if (view3.getVisibility() == 0 && z) {
                    TextView textView3 = (TextView) view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0183);
                    kml kmlVar3 = (kml) ktfVar;
                    Integer num2 = kmlVar3.f41691e;
                    textView3.setText(num2 != null ? view3.getContext().getString(num2.intValue()) : null);
                    Boolean bool3 = this.f41716D;
                    textView3.setVisibility((bool3 == null || bool3.booleanValue()) ? 0 : 8);
                    int i3 = kmlVar3.f41694h;
                    if (i3 == 0 || i3 - 1 != 1) {
                        oto otoVar3 = this.f41713A;
                        if (otoVar3 != null) {
                            otoVar3.m26061s(0, false);
                        }
                    } else {
                        oto otoVar4 = this.f41713A;
                        if (otoVar4 != null) {
                            otoVar4.m26061s(R.drawable.APKTOOL_DUMMYVAL_0x7f0804e8, true);
                        }
                    }
                    view3.setContentDescription(num2 != null ? view3.getContext().getString(num2.intValue()) : null);
                    if (m21598x()) {
                        if (textView3 == null) {
                            achu.m3302i();
                        }
                        if (textView3.getVisibility() == 0 || !view3.isEnabled() || num2 == null) {
                            string2 = null;
                        } else {
                            string2 = view3.getContext().getString(num2.intValue());
                        }
                    } else {
                        string2 = null;
                    }
                    view3.setTooltipText(string2);
                } else {
                    view3.setTooltipText(null);
                }
            }
        }
        if (m21598x()) {
            View view4 = this.f41728k;
            if (view4 != null && view4.getVisibility() == 0) {
                this.f41736s.m29888c("undo_chip_shown");
            }
            View view5 = this.f41729l;
            if (view5 != null && view5.getVisibility() == 0) {
                this.f41736s.m29888c("redo_chip_shown");
            }
            View view6 = this.f41730m;
            if (view6 == null || view6.getVisibility() != 0) {
                return;
            }
            this.f41736s.m29888c("action_chip_shown");
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m21602t() {
        ktf ktfVar = this.f41737t;
        if (achu.m3306m(ktfVar, kmn.f41697a)) {
            return false;
        }
        if (achu.m3306m(ktfVar, kmm.f41696a)) {
            return this.f41731n.f60927c > 0;
        }
        if (!(ktfVar instanceof kml)) {
            throw new accp();
        }
        kml kmlVar = (kml) ktfVar;
        int i = kmlVar.f41688b;
        ryt rytVar = this.f41731n;
        return i != rytVar.f60928d && rytVar.f60929e.contains(Integer.valueOf(i)) && kmlVar.f41687a == this.f41731n.f60928d;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m21603u() {
        ktf ktfVar = this.f41737t;
        if (achu.m3306m(ktfVar, kmn.f41697a)) {
            return false;
        }
        if (achu.m3306m(ktfVar, kmm.f41696a)) {
            return this.f41731n.f60926b > 0;
        }
        if (!(ktfVar instanceof kml)) {
            throw new accp();
        }
        kml kmlVar = (kml) ktfVar;
        int i = kmlVar.f41687a;
        ryt rytVar = this.f41731n;
        return i != rytVar.f60928d && rytVar.f60929e.contains(Integer.valueOf(i)) && kmlVar.f41688b == this.f41731n.f60928d;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m21604v() {
        View view;
        m21600e();
        ktf ktfVar = this.f41737t;
        boolean z = ktfVar instanceof kml;
        if (z && ((kml) ktfVar).f41690d) {
            m21601s();
        } else {
            m21597w();
            View view2 = this.f41728k;
            if (view2 == null || (view = this.f41729l) == null) {
                return false;
            }
            this.f41714B = Boolean.valueOf(m21599y("undo_chip_shown"));
            this.f41715C = Boolean.valueOf(m21599y("redo_chip_shown"));
            this.f41716D = Boolean.valueOf(m21599y("action_chip_shown"));
            view2.setVisibility(0);
            int i = 8;
            view.setVisibility(true != (ktfVar instanceof kmm) ? 8 : 0);
            View view3 = this.f41730m;
            if (view3 != null) {
                view3.setEnabled(true);
                if (z && ((kml) ktfVar).f41692f != null) {
                    i = 0;
                }
                view3.setVisibility(i);
            }
            int i2 = 7;
            this.f41727j = new qxr("undo", qxs.UNDO, achu.m3238aj(view2, view, this.f41730m), new icq(this, i2), new czf(ktfVar, i2), 480);
            qlv qlvVarM28432b = qlv.m28432b();
            qxr qxrVar = this.f41727j;
            achu.m3298e(qxrVar);
            mnw.m23657K(qlvVarM28432b, qxrVar, psx.PREEMPTIVE_WITH_SUPPRESSION);
        }
        if (ktfVar instanceof kmm) {
            this.f41732o.f41640c.m29888c("undo_access_point_already_used");
        }
        return true;
    }
}
