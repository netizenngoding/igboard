package p000;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flv extends flb {

    /* JADX INFO: renamed from: h */
    public static final wvx f26504h = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController");

    /* JADX INFO: renamed from: i */
    public static final Duration f26505i = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: j */
    public xqp f26506j;

    /* JADX INFO: renamed from: k */
    public WidgetInnerHolderForAlRambler f26507k;

    /* JADX INFO: renamed from: l */
    public xqp f26508l;

    /* JADX INFO: renamed from: m */
    public flq f26509m;

    /* JADX INFO: renamed from: n */
    public Runnable f26510n;

    /* JADX INFO: renamed from: o */
    private final qtm f26511o;

    /* JADX INFO: renamed from: p */
    private final pcn f26512p;

    /* JADX INFO: renamed from: q */
    private View f26513q;

    /* JADX INFO: renamed from: r */
    private ScheduledFuture f26514r;

    /* JADX INFO: renamed from: s */
    private final flr f26515s;

    /* JADX INFO: renamed from: t */
    private int f26516t;

    /* JADX INFO: renamed from: u */
    private int f26517u;

    public flv(Context context, psy psyVar, qtm qtmVar, Runnable runnable, Consumer consumer, pcn pcnVar) {
        super(context, psyVar, qcl.WIDGET, runnable, consumer);
        this.f26517u = 1;
        this.f26511o = qtmVar;
        this.f26512p = pcnVar;
        this.f26515s = ((Boolean) nbx.f47955ax.mo25729g()).booleanValue() ? new flr(psyVar, qtmVar) : null;
    }

    /* JADX INFO: renamed from: W */
    public static int m15026W() {
        pdg pdgVarM26590a = pdv.m26590a();
        if (pdgVarM26590a != null) {
            return pdgVarM26590a.m26524a();
        }
        return -1;
    }

    /* JADX INFO: renamed from: X */
    public static void m15027X(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        msg.m23907g();
    }

    /* JADX INFO: renamed from: ab */
    private final void m15028ab(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        Rect rect = ramblerAlWidgetSoftKeyboardView.f17464f;
        ramblerAlWidgetSoftKeyboardView.setAlpha(0.0f);
        xqr xqrVarSchedule = nos.f49162b.schedule(new ggs(this, widgetInnerHolderForAlRambler, ramblerAlWidgetSoftKeyboardView, rect, 1), 200L, TimeUnit.MILLISECONDS);
        this.f26508l = xqrVarSchedule;
        wzl.m34948C(xqrVarSchedule, new fdp(this, ramblerAlWidgetSoftKeyboardView, 9), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: ac */
    private final void m15029ac() {
        ScheduledFuture scheduledFuture = this.f26514r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f26514r = null;
        }
        ovo.m26119a("rambler_al_in_situ_edu_tooltip", true, true);
        this.f26517u = 1;
        this.f26510n = null;
    }

    /* JADX INFO: renamed from: ad */
    private final void m15030ad(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener, boolean z) {
        ViewGroup viewGroup = this.f26437d;
        if (viewGroup == null || !viewGroup.isShown()) {
            return;
        }
        mo14981J();
        boolean zIsEmpty = TextUtils.isEmpty(charSequence2);
        qtm qtmVar = this.f26511o;
        View viewMo18179d = qtmVar.mo18179d(m14997z(), !zIsEmpty ? R.layout.APKTOOL_DUMMYVAL_0x7f0e064a : R.layout.APKTOOL_DUMMYVAL_0x7f0e0649);
        viewMo18179d.setEnabled(true);
        viewMo18179d.setClickable(true);
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            tlu.m31205a(textView);
            textView.setText(charSequence);
            textView.setAccessibilityLiveRegion(m14990V() ? 1 : 0);
        }
        if (!zIsEmpty) {
            View viewFindViewById2 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b014a);
            if (viewFindViewById2 instanceof TextView) {
                TextView textView2 = (TextView) viewFindViewById2;
                textView2.setText(charSequence2);
                textView2.setOnClickListener(onClickListener);
            }
        }
        this.f26513q = viewMo18179d;
        xqp xqpVar = this.f26506j;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f26506j = null;
        }
        Context contextM14997z = m14997z();
        int dimensionPixelSize = contextM14997z.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070845);
        int dimensionPixelSize2 = contextM14997z.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070846);
        boolean zM14990V = m14990V();
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(viewGroup);
        qulVarM28851z.m28807E(viewMo18179d);
        qulVarM28851z.m28822T();
        qulVarM28851z.m28819Q();
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.m28849y(true);
        qulVarM28851z.m28812J(dimensionPixelSize);
        qulVarM28851z.m28813K(dimensionPixelSize2);
        qulVarM28851z.m28838n(wns.m34532r(new quo(0, 1.0f, 0.0f, 0.0f)));
        qulVarM28851z.f58046d = new flu(this, zM14990V, charSequence);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        this.f26506j = nos.f49162b.schedule(new dfl(this, 6), 5L, TimeUnit.SECONDS);
        if (z) {
            viewMo18179d.setAlpha(0.0f);
            viewMo18179d.animate().alpha(1.0f).setDuration(500L).start();
        } else {
            viewMo18179d.animate().cancel();
            viewMo18179d.setAlpha(1.0f);
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: A */
    protected final View mo14972A(ViewGroup viewGroup) {
        return viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b075d);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: B */
    protected final mtm mo14973B(String str, int i, boolean z) {
        mtm mtmVarMo14973B = super.mo14973B(str, i, z);
        mtmVarMo14973B.m24007c("layout", 0);
        mtmVarMo14973B.m24007c("widget_modes", new wtp(mqz.f46874d));
        return mtmVarMo14973B;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: D */
    protected final mtr mo14975D() {
        return m14976E(m14992u());
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: I */
    protected final void mo14980I(fkw fkwVar, View view, View view2) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler;
        flv flvVar = this;
        flvVar.m15029ac();
        supplier = null;
        Supplier supplier = null;
        msk.m23931a(null);
        ViewGroup viewGroup = flvVar.f26437d;
        if (viewGroup != null) {
            viewGroup.clearFocus();
            psy psyVar = flvVar.f26435b;
            qcl qclVar = qcl.WIDGET;
            if (viewGroup.equals(psyVar.mo27574a(qclVar))) {
                View viewFindViewById = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b075e);
                if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                    psyVar.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, psx.DEFAULT, true, false);
                }
                if (((Boolean) mra.f46896r.mo25729g()).booleanValue() && ((Boolean) mra.f46894p.mo25729g()).booleanValue()) {
                    RunnableC0128es runnableC0128es = new RunnableC0128es(flvVar, fkwVar, view, view2, 17);
                    ViewGroup viewGroup2 = flvVar.f26437d;
                    RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = viewGroup2 instanceof RamblerAlWidgetSoftKeyboardView ? (RamblerAlWidgetSoftKeyboardView) viewGroup2 : null;
                    WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler2 = flvVar.f26507k;
                    if (ramblerAlWidgetSoftKeyboardView == null || widgetInnerHolderForAlRambler2 == null) {
                        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView2 = ramblerAlWidgetSoftKeyboardView;
                        runnableC0128es.run();
                        if (((Boolean) mra.f46895q.mo25729g()).booleanValue()) {
                            m15027X(ramblerAlWidgetSoftKeyboardView2);
                        }
                    } else if (ses.m29966h()) {
                        Rect rect = ramblerAlWidgetSoftKeyboardView.f17464f;
                        final int i = flvVar.f26516t;
                        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView3 = ramblerAlWidgetSoftKeyboardView;
                        RunnableC0128es runnableC0128es2 = new RunnableC0128es(flvVar, runnableC0128es, widgetInnerHolderForAlRambler2, ramblerAlWidgetSoftKeyboardView3, 15, (byte[]) null);
                        if (fkwVar == fkw.f26429d && i >= 0) {
                            supplier = new Supplier() { // from class: fls
                                @Override // java.util.function.Supplier
                                public final Object get() {
                                    int iM15026W;
                                    wvx wvxVar = flv.f26504h;
                                    pdg pdgVarM26591c = pdv.m26591c();
                                    boolean z = false;
                                    if ((pdgVarM26591c == null || !pdgVarM26591c.m26539p()) && (iM15026W = flv.m15026W()) >= 0 && i != iM15026W) {
                                        z = true;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            };
                        }
                        flvVar = this;
                        ramblerAlWidgetSoftKeyboardView3.m11059i(runnableC0128es2, supplier, new RunnableC0128es((Object) flvVar, (Object) ramblerAlWidgetSoftKeyboardView3, (ViewGroup) widgetInnerHolderForAlRambler2, (Object) rect, 16));
                    } else {
                        runnableC0128es.run();
                        flvVar.m15028ab(ramblerAlWidgetSoftKeyboardView, widgetInnerHolderForAlRambler2);
                    }
                } else {
                    super.mo14980I(fkwVar, view, view2);
                    fkw fkwVar2 = fkw.f26429d;
                    ViewGroup viewGroup3 = flvVar.f26437d;
                    RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView4 = viewGroup3 instanceof RamblerAlWidgetSoftKeyboardView ? (RamblerAlWidgetSoftKeyboardView) viewGroup3 : null;
                    if (ramblerAlWidgetSoftKeyboardView4 != null && (widgetInnerHolderForAlRambler = flvVar.f26507k) != null && fkwVar == fkwVar2) {
                        flvVar.m15028ab(ramblerAlWidgetSoftKeyboardView4, widgetInnerHolderForAlRambler);
                    } else if (((Boolean) mra.f46895q.mo25729g()).booleanValue()) {
                        m15027X(ramblerAlWidgetSoftKeyboardView4);
                    }
                }
                flvVar.f26516t = -1;
                return;
            }
        }
        flvVar.f26516t = -1;
        super.mo14980I(fkwVar, view, view2);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: J */
    public final void mo14981J() {
        xqp xqpVar = this.f26506j;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f26506j = null;
        }
        View view = this.f26513q;
        if (view != null) {
            qtm qtmVar = this.f26511o;
            if (qtmVar.mo18171A(view)) {
                qtmVar.mo18184i(this.f26513q, null, false);
            }
        }
        this.f26513q = null;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: L */
    public final void mo14982L(ViewGroup viewGroup) {
        this.f26435b.mo27580g(qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, true, true);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: N */
    protected final void mo14983N(ViewGroup viewGroup) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = this.f26507k;
        if (widgetInnerHolderForAlRambler != null) {
            widgetInnerHolderForAlRambler.m11063b();
        }
        super.mo14983N(viewGroup);
        View viewFindViewById = viewGroup != null ? viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54) : null;
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler2 = viewFindViewById instanceof WidgetInnerHolderForAlRambler ? (WidgetInnerHolderForAlRambler) viewFindViewById : null;
        this.f26507k = widgetInnerHolderForAlRambler2;
        if (widgetInnerHolderForAlRambler2 != null) {
            widgetInnerHolderForAlRambler2.m11063b();
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: Q */
    protected final void mo14986Q(Context context) {
        SpannableString spannableStringM30128g = sga.m30128g(context.getText(R.string.APKTOOL_DUMMYVAL_0x7f140579), (String) nbx.f47949ar.mo25729g());
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringM30128g.getSpans(0, spannableStringM30128g.length(), URLSpan.class);
        if (uRLSpanArr.length <= 0) {
            mo14942o(spannableStringM30128g, false);
            return;
        }
        URLSpan uRLSpan = uRLSpanArr[0];
        int spanStart = spannableStringM30128g.getSpanStart(uRLSpan);
        int spanEnd = spannableStringM30128g.getSpanEnd(uRLSpan);
        CharSequence charSequenceSubSequence = spannableStringM30128g.subSequence(0, spanStart);
        SpannableString spannableString = new SpannableString(spannableStringM30128g.subSequence(spanStart, spanEnd).toString());
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
        Objects.requireNonNull(uRLSpan);
        m15030ad(charSequenceSubSequence, spannableString, new ffg(uRLSpan, 16), false);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: R */
    public final void mo14987R(CharSequence charSequence, boolean z) {
        m15030ad(charSequence, null, null, z);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: T */
    protected final boolean mo14989T() {
        return false;
    }

    /* JADX INFO: renamed from: Y */
    public final /* synthetic */ void m15031Y(fkw fkwVar, View view, View view2) {
        super.mo14980I(fkwVar, view, view2);
    }

    /* JADX INFO: renamed from: Z */
    public final void m15032Z(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, Rect rect, Rect rect2) {
        if (((Boolean) nbx.f47955ax.mo25729g()).booleanValue() || !widgetInnerHolderForAlRambler.isShown() || widgetInnerHolderForAlRambler.m11064c() || rect2 == null || Objects.equals(rect2, rect)) {
            return;
        }
        flq flqVar = new flq(this.f26511o, qdz.m28124b(), new fhr(this, 16));
        this.f26509m = flqVar;
        if (widgetInnerHolderForAlRambler.getWidth() != 0) {
            View viewMo18179d = flqVar.f26490b.mo18179d(widgetInnerHolderForAlRambler.getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e0678);
            Rect rect3 = new Rect();
            tmv.m31291E(rect3);
            Size sizeM31261f = tmk.m31261f(viewMo18179d, rect3);
            Rect rect4 = new Rect();
            tmk.m31246I(widgetInnerHolderForAlRambler, rect4);
            int dimensionPixelSize = widgetInnerHolderForAlRambler.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07007f);
            int dimensionPixelSize2 = widgetInnerHolderForAlRambler.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070080);
            if (rect2.top >= rect4.bottom) {
                if ((rect4.top - sizeM31261f.getHeight()) - dimensionPixelSize2 >= rect3.top) {
                    flqVar.m15021b(widgetInnerHolderForAlRambler, viewMo18179d, dimensionPixelSize, dimensionPixelSize2, true);
                    return;
                }
                ((wvu) ((wvu) flq.f26489a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "show", 78, "RamblerAlToolbarFeedbackHandler.java")).mo34846t("No space to show on top of widget view");
            } else {
                if (rect4.bottom + sizeM31261f.getHeight() + dimensionPixelSize2 <= rect3.bottom) {
                    flqVar.m15021b(widgetInnerHolderForAlRambler, viewMo18179d, dimensionPixelSize, dimensionPixelSize2, false);
                    return;
                }
                ((wvu) ((wvu) flq.f26489a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "show", 85, "RamblerAlToolbarFeedbackHandler.java")).mo34846t("No space to show on bottom of widget view");
            }
        }
        this.f26509m = null;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: a */
    public final void mo14928a() {
        flr flrVar = this.f26515s;
        if (flrVar != null) {
            ((ptn) flrVar.f26494a).m27611C(null, qcl.WIDGET, flrVar);
            flrVar.m15022h();
        }
    }

    /* JADX INFO: renamed from: aa */
    public final void m15033aa(View view, WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        if (((Boolean) mra.f46895q.mo25729g()).booleanValue()) {
            fji fjiVar = new fji(this, widgetInnerHolderForAlRambler, view, 3, (short[]) null);
            ((wvu) ((wvu) WidgetInnerHolderForAlRambler.f17469a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler", "startAllChildrenHiddenMonitor", 65, "WidgetInnerHolderForAlRambler.java")).mo34846t("start monitor all child hidden state");
            widgetInnerHolderForAlRambler.f17470b = fjiVar;
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: b */
    public final void mo14929b() {
        this.f26516t = -1;
        super.mo14929b();
        m15029ac();
        this.f26435b.mo27580g(qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, true, true);
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: e */
    public final void mo14932e() {
        super.mo14932e();
        this.f26516t = m15026W();
        m15029ac();
        this.f26435b.mo27589p(qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, psx.PREEMPTIVE_NON_INTERRUPTIBLE, true, false);
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: f */
    public final void mo14933f() {
        pcn pcnVar;
        this.f26516t = -1;
        if (((Boolean) nbx.f47954aw.mo25729g()).booleanValue() && (pcnVar = this.f26512p) != null) {
            pcnVar.mo15995v();
        }
        int i = this.f26517u;
        if (i != 1) {
            this.f26517u = 1;
            ScheduledFuture scheduledFuture = this.f26514r;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f26514r = nos.f49162b.schedule(new aff(this, i, 7), 433L, TimeUnit.MILLISECONDS);
        }
        super.mo14933f();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: h */
    public final void mo14935h(boolean z, boolean z2) {
        fkw fkwVar;
        if (z2 || (!((fkwVar = this.f26440g) == fkw.f26428c || fkwVar == fkw.f26427b) || (((Boolean) nbx.f47951at.mo25729g()).booleanValue() && !z))) {
            m14979H();
            msg.m23907g();
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: i */
    public final void mo14936i(boolean z) {
        super.mo14936i(z);
        m15029ac();
        flr flrVar = this.f26515s;
        if (flrVar != null) {
            flrVar.m15023i();
        }
        this.f26507k = null;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: j */
    public final void mo14937j(fkw fkwVar) {
        if (fkwVar != fkw.f26426a) {
            mo14940m();
            if (fkwVar != fkw.f26431f) {
                mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, mo14975D());
                mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, m14978G());
            }
            int iOrdinal = fkwVar.ordinal();
            if (iOrdinal == 1) {
                mo14933f();
                return;
            }
            if (iOrdinal == 2) {
                mo14931d();
                return;
            }
            if (iOrdinal == 3 || iOrdinal == 4) {
                mo14932e();
            } else {
                if (iOrdinal != 5) {
                    return;
                }
                mo14929b();
            }
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: l */
    public final void mo14939l(Context context, shg shgVar, fkh fkhVar) {
        super.mo14939l(context, shgVar, fkhVar);
        m15029ac();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: m */
    public final void mo14940m() {
        xqp xqpVar = this.f26508l;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f26508l = null;
        }
        super.mo14940m();
        flq flqVar = this.f26509m;
        if (flqVar != null) {
            flqVar.m15020a();
            this.f26509m = null;
        }
        this.f26435b.mo27589p(qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, psx.PREEMPTIVE_NON_INTERRUPTIBLE, true, false);
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: q */
    public final boolean mo14944q() {
        flr flrVar = this.f26515s;
        return flrVar != null && flrVar.m15023i();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: r */
    public final boolean mo14945r() {
        if (!msg.m23919t() || msk.m23934e()) {
            return false;
        }
        msk.m23932c(new msk(true, false, null, null));
        return true;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: s */
    public final void mo14946s(int i, Runnable runnable) {
        this.f26517u = i;
        this.f26510n = runnable;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: t */
    protected final float mo14991t(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709e0) / 2.0f;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: v */
    public final int mo14993v() {
        return 8;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: w */
    protected final int mo14994w() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2a67;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: x */
    public final int mo14995x() {
        return 8;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: y */
    protected final int mo14996y() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2a57;
    }
}
