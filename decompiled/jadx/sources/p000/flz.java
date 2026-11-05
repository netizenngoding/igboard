package p000;

import android.content.Context;
import android.os.Build;
import android.text.Annotation;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.scaledkeyboard.ScaledKeyboardViewInner;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flz extends flb {

    /* JADX INFO: renamed from: h */
    public static final wvx f26524h = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController");

    /* JADX INFO: renamed from: i */
    public static final Duration f26525i = Duration.ofMillis(150);

    /* JADX INFO: renamed from: j */
    public final kaf f26526j;

    /* JADX INFO: renamed from: k */
    public ViewGroup f26527k;

    /* JADX INFO: renamed from: l */
    public View f26528l;

    /* JADX INFO: renamed from: m */
    public ScheduledFuture f26529m;

    /* JADX INFO: renamed from: n */
    public Runnable f26530n;

    /* JADX INFO: renamed from: o */
    public boolean f26531o;

    /* JADX INFO: renamed from: p */
    private ScheduledFuture f26532p;

    /* JADX INFO: renamed from: q */
    private boolean f26533q;

    /* JADX INFO: renamed from: r */
    private CharSequence f26534r;

    /* JADX INFO: renamed from: s */
    private final boolean f26535s;

    /* JADX INFO: renamed from: t */
    private int f26536t;

    /* JADX WARN: Illegal instructions before constructor call */
    public flz(Context context, psy psyVar, Runnable runnable, Consumer consumer, boolean z) {
        qcl qclVar = qcl.HEADER;
        super(context, psyVar, qclVar, runnable, consumer);
        this.f26536t = 1;
        this.f26531o = false;
        this.f26533q = false;
        this.f26526j = new kaf(psyVar, qclVar);
        this.f26535s = z;
    }

    /* JADX INFO: renamed from: Z */
    private static ViewGroup m15036Z(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ab);
        if (viewFindViewById instanceof ScaledKeyboardViewInner) {
            return (ScaledKeyboardViewInner) viewFindViewById;
        }
        if (!(viewFindViewById instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById;
        if (viewGroup.getChildCount() <= 0) {
            return null;
        }
        View childAt = viewGroup.getChildAt(0);
        if (childAt instanceof ScaledKeyboardViewInner) {
            return (ScaledKeyboardViewInner) childAt;
        }
        return null;
    }

    /* JADX INFO: renamed from: aa */
    private static void m15037aa(View view) {
        if (view == null || !(view.getBackground() instanceof fkl)) {
            return;
        }
        view.setBackground(null);
    }

    /* JADX INFO: renamed from: ab */
    private final void m15038ab() {
        ViewGroup viewGroup;
        ovo.m26119a("agentic_dictation_edits_tooltip", true, true);
        this.f26531o = false;
        View viewFindViewById = this.f26526j.f40510a;
        if (viewFindViewById == null && (viewGroup = this.f26437d) != null) {
            viewFindViewById = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
        }
        if (viewFindViewById != null) {
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a26);
            if (viewFindViewById2 != null) {
                viewFindViewById2.animate().cancel();
                viewFindViewById2.setVisibility(8);
                viewFindViewById2.setAlpha(1.0f);
            }
            View viewFindViewById3 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3a);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: ac */
    private final void m15039ac(View view) {
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(4);
            if (!this.f26535s) {
                view.setAlpha(1.0f);
            } else {
                view.setAlpha(0.0f);
                m15041ae();
            }
        }
    }

    /* JADX INFO: renamed from: ad */
    private final void m15040ad(ViewGroup viewGroup) {
        if (this.f26535s) {
            m15037aa(viewGroup);
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.animate().cancel();
            childAt.setAlpha(1.0f);
            if (childAt instanceof SoftKeyView) {
                m14969M((SoftKeyView) childAt);
            } else {
                childAt.setVisibility(0);
            }
        }
        m15044Y(viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ad));
        wns wnsVarM31271p = tmk.m31271p(viewGroup, SurfaceView.class, null);
        int i2 = ((wsx) wnsVarM31271p).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            SurfaceView surfaceView = (SurfaceView) wnsVarM31271p.get(i3);
            surfaceView.animate().cancel();
            surfaceView.setVisibility(0);
            surfaceView.setAlpha(1.0f);
        }
    }

    /* JADX INFO: renamed from: ae */
    private final void m15041ae() {
        this.f26533q = true;
        ViewGroup viewGroup = this.f26437d;
        if (viewGroup instanceof SoftKeyboardView) {
            this.f26526j.m21097g((SoftKeyboardView) viewGroup);
        }
        if (this.f26435b.mo27574a(qcl.HEADER) != null) {
            this.f26526j.m21095e("", psx.PREEMPTIVE_NON_INTERRUPTIBLE);
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: A */
    protected final View mo14972A(ViewGroup viewGroup) {
        return m15036Z(viewGroup);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: D */
    protected final mtr mo14975D() {
        return (!nca.m24361c() || ((Boolean) mra.f46892n.mo25729g()).booleanValue()) ? m14976E(m14992u()) : m14977F(R.drawable.APKTOOL_DUMMYVAL_0x7f08047c, new avn(7));
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: J */
    public final void mo14981J() {
        View view;
        this.f26534r = null;
        if (this.f26535s && (view = this.f26528l) != null && view.getAlpha() < 0.01f) {
            m15041ae();
            return;
        }
        this.f26533q = false;
        if (this.f26435b.mo27574a(qcl.HEADER) != null) {
            this.f26526j.m21095e("", psx.DEFAULT);
        }
        kaf kafVar = this.f26526j;
        kafVar.m21093b(true);
        kafVar.m21097g(null);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: L */
    public final void mo14982L(ViewGroup viewGroup) {
        ViewGroup viewGroupM15036Z = viewGroup != null ? m15036Z(viewGroup) : null;
        if (viewGroupM15036Z != null) {
            m15040ad(viewGroupM15036Z);
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: N */
    protected final void mo14983N(ViewGroup viewGroup) {
        if (this.f26535s && !Objects.equals(viewGroup, this.f26437d)) {
            ViewGroup viewGroup2 = this.f26527k;
            if (viewGroup2 != null) {
                m15040ad(viewGroup2);
            }
            m15037aa(this.f26438e);
        }
        super.mo14983N(viewGroup);
        this.f26527k = viewGroup != null ? m15036Z(viewGroup) : null;
        this.f26528l = viewGroup != null ? viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ad) : null;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: R */
    protected final void mo14987R(CharSequence charSequence, boolean z) {
        m15044Y(this.f26528l);
        if (!this.f26535s || charSequence.length() > 0) {
            this.f26533q = false;
            this.f26534r = charSequence;
            ViewGroup viewGroup = this.f26437d;
            if (viewGroup instanceof SoftKeyboardView) {
                this.f26526j.m21097g((SoftKeyboardView) viewGroup);
            }
            if (this.f26435b.mo27574a(qcl.HEADER) != null) {
                kaf kafVar = this.f26526j;
                TextView textView = kafVar.f40511b;
                if (textView != null) {
                    textView.setAccessibilityLiveRegion(m14990V() ? 1 : 0);
                }
                kafVar.m21096f(psx.PREEMPTIVE_NON_INTERRUPTIBLE);
                if (textView != null) {
                    if (z) {
                        textView.setAlpha(0.0f);
                        textView.animate().alpha(1.0f).setDuration(500L).start();
                    } else {
                        textView.animate().cancel();
                        textView.setAlpha(1.0f);
                    }
                }
                kafVar.m21098h(charSequence);
            }
            m15038ab();
            ScheduledFuture scheduledFuture = this.f26529m;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f26529m = null;
            }
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: S */
    protected final void mo14988S() {
        m15039ac(this.f26528l);
    }

    /* JADX INFO: renamed from: W */
    public final void m15042W(ViewGroup viewGroup, boolean z) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getId() != R.id.key_pos_header_access_points_menu && childAt.getId() != R.id.key_pos_header_power_key && childAt.findViewById(R.id.key_pos_header_access_points_menu) == null && childAt.findViewById(R.id.key_pos_header_power_key) == null && childAt.getVisibility() != 8) {
                    childAt.animate().cancel();
                    if (z) {
                        childAt.setAlpha(0.0f);
                        m15043X(childAt);
                    } else {
                        childAt.animate().alpha(0.0f).setDuration(10L).withEndAction(new fqs(this, childAt, 1)).start();
                    }
                    wns wnsVarM31271p = tmk.m31271p(childAt, SurfaceView.class, null);
                    int i2 = ((wsx) wnsVarM31271p).f73398d;
                    for (int i3 = 0; i3 < i2; i3++) {
                        SurfaceView surfaceView = (SurfaceView) wnsVarM31271p.get(i3);
                        surfaceView.animate().cancel();
                        if (z) {
                            surfaceView.setAlpha(0.0f);
                        } else {
                            surfaceView.animate().alpha(0.0f).setDuration(10L).start();
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m15043X(View view) {
        if (this.f26535s && view.equals(this.f26528l)) {
            m15041ae();
        } else {
            view.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m15044Y(View view) {
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(0);
            view.setAlpha(1.0f);
        }
        if (this.f26533q) {
            this.f26533q = false;
            kaf kafVar = this.f26526j;
            kafVar.m21093b(true);
            kafVar.m21097g(null);
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: c */
    public final void mo14930c() {
        this.f26528l = null;
        this.f26536t = 1;
        this.f26530n = null;
        ovo.m26119a("agentic_dictation_edits_tooltip", true, true);
        this.f26531o = false;
        super.mo14930c();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: e */
    public final void mo14932e() {
        m15039ac(this.f26528l);
        ViewGroup viewGroup = this.f26527k;
        if (viewGroup != null) {
            wns wnsVarM31271p = tmk.m31271p(viewGroup, SurfaceView.class, null);
            int i = ((wsx) wnsVarM31271p).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                SurfaceView surfaceView = (SurfaceView) wnsVarM31271p.get(i2);
                surfaceView.animate().cancel();
                surfaceView.setAlpha(1.0f);
            }
        }
        m15038ab();
        super.mo14932e();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: f */
    public final void mo14933f() {
        int i = this.f26536t;
        int i2 = i - 1;
        Runnable fhrVar = null;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            if (i2 == 1) {
                fhrVar = new fhr(this, 17);
            } else {
                if (i2 != 2) {
                    throw new RuntimeException(null, null);
                }
                fhrVar = new Runnable() { // from class: flx
                    /* JADX WARN: Code duplicated, block: B:15:0x0057  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        View viewFindViewById;
                        CharSequence charSequence;
                        CharSequence charSequenceSubSequence;
                        ((wvu) ((wvu) flz.f26524h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController", "showEditsInSituEdu", 418, "RamblerUiVkController.java")).mo34846t("showEditsInSituEdu");
                        flz flzVar = this.f26520a;
                        flzVar.m15044Y(flzVar.f26528l);
                        ViewGroup viewGroup = flzVar.f26437d;
                        if (viewGroup instanceof SoftKeyboardView) {
                            flzVar.f26526j.m21097g((SoftKeyboardView) viewGroup);
                        }
                        if (flzVar.f26435b.mo27574a(qcl.HEADER) != null) {
                            flzVar.f26526j.m21096f(psx.PREEMPTIVE_NON_INTERRUPTIBLE);
                        }
                        kaf kafVar = flzVar.f26526j;
                        View view = kafVar.f40510a;
                        if (view != null) {
                            View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3a);
                            if (viewFindViewById2 != null) {
                                viewFindViewById2.setVisibility(8);
                            }
                            View view2 = kafVar.f40510a;
                            if (view2 != null) {
                                viewFindViewById = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a26);
                                if (viewFindViewById == null) {
                                    ViewStub viewStub = (ViewStub) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a27);
                                    if (viewStub != null) {
                                        viewStub.setLayoutResource(R.layout.APKTOOL_DUMMYVAL_0x7f0e003d);
                                        viewFindViewById = viewStub.inflate();
                                    } else {
                                        viewFindViewById = null;
                                    }
                                }
                            } else {
                                viewFindViewById = null;
                            }
                            if (viewFindViewById != null) {
                                Context context = viewFindViewById.getContext();
                                CharSequence text = context.getText(R.string.APKTOOL_DUMMYVAL_0x7f14004b);
                                int i3 = 0;
                                if (text instanceof Spanned) {
                                    Spanned spanned = (Spanned) text;
                                    Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                                    int length = annotationArr.length;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < length) {
                                            Annotation annotation = annotationArr[i4];
                                            if (Objects.equals(annotation.getValue(), "edits") || Objects.equals(annotation.getValue(), "open_edits")) {
                                                int spanStart = spanned.getSpanStart(annotation);
                                                int spanEnd = spanned.getSpanEnd(annotation);
                                                CharSequence charSequenceSubSequence2 = spanned.subSequence(0, spanStart);
                                                CharSequence charSequenceSubSequence3 = spanned.subSequence(spanStart, spanEnd);
                                                charSequenceSubSequence = spanned.subSequence(spanEnd, spanned.length());
                                                charSequence = charSequenceSubSequence3;
                                                text = charSequenceSubSequence2;
                                            } else {
                                                i4++;
                                            }
                                        } else {
                                            charSequence = "";
                                            charSequenceSubSequence = "";
                                        }
                                    }
                                } else {
                                    charSequence = "";
                                    charSequenceSubSequence = "";
                                }
                                TextView textView = (TextView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f7);
                                if (textView != null) {
                                    if (TextUtils.isEmpty(text)) {
                                        textView.setVisibility(8);
                                    } else {
                                        textView.setText(text);
                                        textView.setVisibility(0);
                                    }
                                }
                                TextView textView2 = (TextView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f6);
                                if (textView2 != null) {
                                    textView2.setText(charSequence);
                                    ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                    if (layoutParams instanceof LinearLayout.LayoutParams) {
                                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                        int i5 = (int) (context.getResources().getDisplayMetrics().density * 6.0f);
                                        layoutParams2.setMarginStart(true != TextUtils.isEmpty(text) ? i5 : 0);
                                        if (true == TextUtils.isEmpty(charSequenceSubSequence)) {
                                            i5 = 0;
                                        }
                                        layoutParams2.setMarginEnd(i5);
                                        textView2.setLayoutParams(layoutParams2);
                                    }
                                }
                                TextView textView3 = (TextView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f8);
                                if (textView3 != null) {
                                    if (TextUtils.isEmpty(charSequenceSubSequence)) {
                                        textView3.setVisibility(8);
                                    } else {
                                        textView3.setText(charSequenceSubSequence);
                                        textView3.setVisibility(0);
                                    }
                                }
                                viewFindViewById.setVisibility(0);
                                View viewFindViewById3 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f6);
                                if (viewFindViewById3 != null) {
                                    viewFindViewById3.setOnClickListener(new fly(flzVar, viewFindViewById, viewFindViewById3, i3));
                                }
                                viewFindViewById.setAlpha(0.0f);
                                viewFindViewById.animate().alpha(1.0f).setDuration(500L).start();
                            }
                        }
                        Runnable runnable = flzVar.f26530n;
                        if (runnable != null) {
                            runnable.run();
                            flzVar.f26530n = null;
                        }
                    }
                };
            }
        }
        if (fhrVar != null) {
            ScheduledFuture scheduledFuture = this.f26532p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f26532p = nos.f49161a.schedule(fhrVar, 433L, TimeUnit.MILLISECONDS);
            this.f26536t = 1;
        }
        super.mo14933f();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: h */
    public final void mo14935h(boolean z, boolean z2) {
        if (!((Boolean) nbx.f47951at.mo25729g()).booleanValue() || z || this.f26440g == fkw.f26426a) {
            return;
        }
        m14979H();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: i */
    public final void mo14936i(boolean z) {
        ViewGroup viewGroup;
        this.f26533q = false;
        this.f26534r = null;
        ScheduledFuture scheduledFuture = this.f26529m;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f26529m = null;
        }
        ScheduledFuture scheduledFuture2 = this.f26532p;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            this.f26532p = null;
        }
        m15038ab();
        this.f26528l = null;
        super.mo14936i(z);
        if (!z && (viewGroup = (ViewGroup) this.f26435b.mo27574a(qcl.HEADER)) != null) {
            m15037aa(m15036Z(viewGroup));
        }
        this.f26527k = null;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: j */
    public final void mo14937j(fkw fkwVar) {
        if (!this.f26535s || fkwVar == fkw.f26426a) {
            return;
        }
        mo14983N((ViewGroup) this.f26435b.mo27574a(qcl.HEADER));
        if (this.f26438e != null && Build.VERSION.SDK_INT >= 33) {
            if (this.f26439f == null) {
                View view = this.f26438e;
                this.f26439f = fkt.m14953b(view, mo14991t(view.getContext()));
            }
            m14984O(this.f26438e, this.f26439f);
        }
        m15042W(this.f26527k, true);
        CharSequence charSequence = this.f26534r;
        int iOrdinal = fkwVar.ordinal();
        if (iOrdinal == 1) {
            mo14933f();
        } else if (iOrdinal == 2) {
            mo14931d();
        } else if (iOrdinal == 3 || iOrdinal == 4) {
            mo14932e();
        } else if (iOrdinal == 5) {
            mo14929b();
        }
        if (charSequence != null) {
            mo14942o(charSequence, false);
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: l */
    public final void mo14939l(Context context, shg shgVar, fkh fkhVar) {
        ScheduledFuture scheduledFuture = this.f26532p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f26532p = null;
        }
        this.f26536t = 1;
        this.f26530n = null;
        m15038ab();
        super.mo14939l(context, shgVar, fkhVar);
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: m */
    public final void mo14940m() {
        super.mo14940m();
        m15042W(this.f26527k, false);
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: s */
    public final void mo14946s(int i, Runnable runnable) {
        this.f26536t = i;
        this.f26530n = runnable;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: w */
    protected final int mo14994w() {
        return R.id.key_pos_header_power_key;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: y */
    protected final int mo14996y() {
        return R.id.key_pos_header_access_points_menu;
    }
}
