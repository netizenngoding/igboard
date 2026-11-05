package com.google.android.apps.inputmethod.latin.keyboard;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Handler;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import p000.eqk;
import p000.eyw;
import p000.eyz;
import p000.hgc;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.olz;
import p000.ovp;
import p000.ovx;
import p000.owe;
import p000.pkz;
import p000.pss;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.rsi;
import p000.ses;
import p000.tkn;
import p000.wvu;
import p000.wvx;
import p000.xfj;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinHandwritingPrimeKeyboard extends LatinPrimeKeyboard implements ViewTreeObserver.OnGlobalLayoutListener, oab {

    /* JADX INFO: renamed from: i */
    private static final wvx f15257i = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard");

    /* JADX INFO: renamed from: a */
    public eyw f15258a;

    /* JADX INFO: renamed from: b */
    public eyz f15259b;

    /* JADX INFO: renamed from: j */
    private final boolean f15260j;

    /* JADX INFO: renamed from: k */
    private final Runnable f15261k;

    /* JADX INFO: renamed from: l */
    private View f15262l;

    /* JADX INFO: renamed from: m */
    private TextView f15263m;

    /* JADX INFO: renamed from: n */
    private AnimatorSet f15264n;

    /* JADX INFO: renamed from: o */
    private AnimatorSet f15265o;

    /* JADX INFO: renamed from: p */
    private boolean f15266p;

    /* JADX INFO: renamed from: q */
    private boolean f15267q;

    /* JADX INFO: renamed from: r */
    private boolean f15268r;

    /* JADX INFO: renamed from: s */
    private Boolean f15269s;

    /* JADX INFO: renamed from: t */
    private HandwritingOverlayView f15270t;

    public LatinHandwritingPrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15261k = new eqk(this, 6);
        boolean z = keyboardDef.m11280a(null, R.id.APKTOOL_DUMMYVAL_0x7f0b036a) != null;
        this.f15260j = z;
        this.f15266p = m9649M();
        if (z && ses.m29966h()) {
            this.f15259b = new eyz(qchVar);
        }
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: F */
    private static String m9643F(ImeDef imeDef) {
        return String.format(Locale.US, "fullscreen_handwriting_%s", imeDef.f17993f.f61521n);
    }

    /* JADX INFO: renamed from: G */
    private final void m9644G() {
        KeyboardDef keyboardDef;
        LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard;
        if (this.f15266p && this.f15258a == null && (keyboardDef = this.f17807B) != null) {
            Context context = this.f17814z;
            pkz pkzVar = this.f17806A;
            eyw eywVar = null;
            KeyboardViewDef keyboardViewDefM11280a = keyboardDef.m11280a(null, R.id.APKTOOL_DUMMYVAL_0x7f0b036a);
            if (keyboardViewDefM11280a == null) {
                latinHandwritingPrimeKeyboard = this;
            } else {
                latinHandwritingPrimeKeyboard = this;
                eywVar = new eyw(context, pkzVar, keyboardViewDefM11280a, keyboardDef, latinHandwritingPrimeKeyboard);
            }
            latinHandwritingPrimeKeyboard.f15258a = eywVar;
            eywVar.f25237i = latinHandwritingPrimeKeyboard.mo9676eN(qcl.BODY);
            latinHandwritingPrimeKeyboard.f15258a.f25236h = latinHandwritingPrimeKeyboard.mo9676eN(qcl.HEADER);
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m9645H() {
        if (this.f15266p) {
            m9644G();
            eyw eywVar = this.f15258a;
            if (eywVar == null || eywVar.m14221l()) {
                return;
            }
            this.f15258a.m14224o(-2);
            this.f15258a.m14219j();
            m9647J();
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m9646I(boolean z) {
        eyw eywVar;
        eyz eyzVar = this.f15259b;
        if (eyzVar != null) {
            eyzVar.f25260k = !z;
        }
        if (!this.f15260j) {
            ((wvu) ((wvu) f15257i.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 388, "LatinHandwritingPrimeKeyboard.java")).mo34846t("full screen handwriting is not supported.");
            return;
        }
        if (!this.f15266p && pss.m27573c()) {
            ((wvu) ((wvu) f15257i.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 392, "LatinHandwritingPrimeKeyboard.java")).mo34846t("full screen handwriting is not supported in tabletop mode.");
            Context context = this.f17814z;
            ovx ovxVarM29706b = rsi.m29706b("full_screen_disabled_toast", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140408), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140408), null, null, null);
            ovxVarM29706b.m26149p(Duration.ofSeconds(3L));
            ovxVarM29706b.m26151r(true);
            ovxVarM29706b.m26145l(true);
            ovxVarM29706b.f52499h = owe.f52542c;
            ovxVarM29706b.m26150q(true);
            ovp.m26120a(ovxVarM29706b.m26134a());
            return;
        }
        eyz eyzVar2 = this.f15259b;
        if (eyzVar2 != null && eyzVar2.f25251b.isRunning()) {
            ((wvu) ((wvu) f15257i.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 397, "LatinHandwritingPrimeKeyboard.java")).mo34846t("already switching full screening keyboard.");
            return;
        }
        mo9634l(false);
        if (this.f15266p) {
            this.f15266p = false;
            eyz eyzVar3 = this.f15259b;
            if (eyzVar3 == null || eyzVar3.f25260k) {
                this.f15261k.run();
            }
            qcl qclVar = qcl.BODY;
            View viewMo9676eN = mo9676eN(qclVar);
            if (viewMo9676eN != null) {
                viewMo9676eN.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            m11202am(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
        } else {
            this.f15266p = true;
            m9645H();
            qcl qclVar2 = qcl.BODY;
            m11202am(qclVar2, R.id.APKTOOL_DUMMYVAL_0x7f0b0369);
            m9660A();
            View viewMo9676eN2 = mo9676eN(qclVar2);
            if (viewMo9676eN2 != null) {
                viewMo9676eN2.getViewTreeObserver().addOnGlobalLayoutListener(this);
            }
        }
        m9647J();
        eyz eyzVar4 = this.f15259b;
        if (eyzVar4 != null && (eywVar = this.f15258a) != null) {
            eyzVar4.f25256g = eywVar;
            boolean z2 = this.f15266p;
            View viewMo9676eN3 = mo9676eN(qcl.BODY);
            Runnable runnable = this.f15266p ? null : this.f15261k;
            if (!eyzVar4.f25260k) {
                eyzVar4.f25250a = z2;
                eyzVar4.f25254e = viewMo9676eN3.getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
                eyzVar4.f25255f = (View) viewMo9676eN3.getParent();
                View view = eyzVar4.f25255f;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    View view2 = eyzVar4.f25255f;
                    if (view2 instanceof tkn) {
                        float f = ((tkn) view2).f64808m;
                        if (f == 1.0f || f <= 0.0f) {
                            layoutParams.height = view2.getHeight();
                        } else {
                            layoutParams.height = (int) ((view2.getHeight() - ((eyzVar4.f25255f.getPaddingTop() + eyzVar4.f25255f.getPaddingBottom()) * (1.0f - f))) / f);
                        }
                    } else {
                        layoutParams.height = view2.getHeight();
                    }
                    eyzVar4.f25255f.setLayoutParams(layoutParams);
                    eyzVar4.f25258i = runnable;
                    eyzVar4.f25259j = true;
                }
            }
        }
        if (z) {
            this.f17813y.mo9275f(m9643F(this.f17808C), this.f15266p);
        }
    }

    /* JADX INFO: renamed from: J */
    private final void m9647J() {
        this.f17806A.mo25628N(ohe.m25508d(new qbc(true != this.f15267q ? -10094 : -10093, null, null, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: K */
    private final void m9648K(boolean z) {
        SoftKeyView softKeyView;
        View viewMo9676eN = mo9676eN(qcl.BODY);
        if (viewMo9676eN == null || (softKeyView = (SoftKeyView) viewMo9676eN.findViewById(R.id.key_pos_toggle_fullscreen)) == null) {
            return;
        }
        softKeyView.setAlpha(true != z ? 0.3f : 1.0f);
    }

    /* JADX INFO: renamed from: M */
    private final boolean m9649M() {
        return !this.f17806A.mo25658as() && this.f17813y.m28944am(m9643F(this.f17808C), false, false) && this.f15260j && !pss.m27573c();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("  recognizerReady = " + this.f15267q);
        printer.println("  lastHandwritingReadyState = ".concat(String.valueOf(this.f15269s)));
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        xfj xfjVar;
        View viewMo9676eN;
        AnimatorSet animatorSet;
        super.mo9625e(editorInfo, obj);
        boolean zM9649M = m9649M();
        this.f15266p = zM9649M;
        if (zM9649M) {
            m11202am(qcl.BODY, R.id.APKTOOL_DUMMYVAL_0x7f0b0369);
            m9660A();
            xfjVar = xfj.OPEN_FULL_SCREEN;
        } else {
            m11202am(qcl.BODY, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
            xfjVar = xfj.OPEN_HALF_SCREEN;
        }
        pkz pkzVar = this.f17806A;
        pkzVar.mo25619D().mo17400n(hgc.f31537a, xfjVar, this.f17808C.f17993f, -1);
        if (this.f15262l != null && (animatorSet = this.f15265o) != null) {
            animatorSet.start();
        }
        eyz eyzVar = this.f15259b;
        if (eyzVar != null) {
            pkzVar.mo25625K(qcl.BODY, eyzVar);
        }
        HandwritingOverlayView handwritingOverlayView = this.f15270t;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.m10188i(null);
        }
        m9644G();
        if (this.f15266p && (viewMo9676eN = mo9676eN(qcl.BODY)) != null) {
            viewMo9676eN.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
        if (this.f15266p || !pss.m27573c()) {
            return;
        }
        m9648K(false);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        eyw eywVar;
        View view;
        View view2;
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar != qcl.HEADER || (eywVar = this.f15258a) == null) {
                return;
            }
            eywVar.f25236h = softKeyboardView;
            return;
        }
        this.f15270t = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a6);
        this.f15262l = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a7);
        this.f15263m = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a8);
        if (this.f15262l != null) {
            Context context = this.f17814z;
            AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020057);
            this.f15265o = animatorSet;
            if (animatorSet != null && (view2 = this.f15262l) != null) {
                animatorSet.setTarget(view2);
            }
            AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f02002f);
            this.f15264n = animatorSet2;
            if (animatorSet2 != null && (view = this.f15262l) != null) {
                animatorSet2.setTarget(view);
            }
        } else {
            this.f15265o = null;
            this.f15264n = null;
        }
        eyw eywVar2 = this.f15258a;
        if (eywVar2 != null) {
            eywVar2.f25237i = softKeyboardView;
        }
        m9645H();
        m9651r();
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            eyw eywVar = this.f15258a;
            if (eywVar != null) {
                eywVar.f25236h = null;
            }
        } else if (qclVar == qcl.BODY) {
            this.f15270t = null;
            this.f15262l = null;
            this.f15263m = null;
            eyw eywVar2 = this.f15258a;
            if (eywVar2 != null) {
                eywVar2.f25237i = null;
            }
        }
        eyz eyzVar = this.f15259b;
        if (eyzVar != null) {
            eyzVar.mo14228b();
            eyzVar.f25252c = null;
            eyzVar.f25253d = null;
            eyzVar.f25254e = null;
            eyzVar.f25255f = null;
            eyzVar.f25256g = null;
            eyzVar.f25257h = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: em */
    protected final int mo9650em(qcl qclVar) {
        return (qclVar == qcl.BODY && this.f15258a != null && this.f15266p) ? R.id.APKTOOL_DUMMYVAL_0x7f0b0369 : R.id.APKTOOL_DUMMYVAL_0x7f0b0215;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "LatinHandwritingPrimeKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15261k.run();
        eyz eyzVar = this.f15259b;
        if (eyzVar != null) {
            this.f17806A.mo25639Z(qcl.BODY, eyzVar);
        }
        View viewMo9676eN = mo9676eN(qcl.BODY);
        if (viewMo9676eN != null) {
            viewMo9676eN.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
        super.mo9630h();
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        eyw eywVar;
        eyw eywVar2;
        View view;
        eyw eywVar3;
        View view2;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            int i = qbcVarM25515g.f55968c;
            if (i == -10034) {
                AnimatorSet animatorSet = this.f15264n;
                if (animatorSet != null && !animatorSet.isRunning()) {
                    this.f15264n.start();
                }
                if (this.f15266p && (eywVar3 = this.f15258a) != null && eywVar3.m14221l()) {
                    eyw eywVar4 = this.f15258a;
                    eywVar4.m14224o(-3);
                    Animator animator = eywVar4.f25232d;
                    if (animator != null && (view2 = eywVar4.f25234f) != null) {
                        animator.setTarget(view2);
                        animator.start();
                    }
                    Animator animator2 = eywVar4.f25233e;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                }
            } else if (i == -10035) {
                AnimatorSet animatorSet2 = this.f15265o;
                if (animatorSet2 != null && !animatorSet2.isRunning()) {
                    this.f15265o.start();
                }
                if (this.f15266p && (eywVar2 = this.f15258a) != null && eywVar2.m14221l()) {
                    eyw eywVar5 = this.f15258a;
                    eywVar5.m14224o(-2);
                    Animator animator3 = eywVar5.f25233e;
                    if (animator3 != null && (view = eywVar5.f25234f) != null) {
                        animator3.setTarget(view);
                        animator3.start();
                    }
                    Animator animator4 = eywVar5.f25232d;
                    if (animator4 != null) {
                        animator4.cancel();
                    }
                }
            } else {
                if (i == -10037) {
                    m9646I(true);
                    return false;
                }
                if (i == -10038) {
                    if (this.f15266p && (eywVar = this.f15258a) != null) {
                        eywVar.f25238j = false;
                        Runnable runnable = eywVar.f25239k;
                        Handler handler = eywVar.f25240l;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, 50L);
                        eywVar.f25231c.showAtLocation(eywVar.f25237i, 0, 0, 0);
                        eywVar.f25229a.m27055e();
                        eywVar.m14218i();
                    }
                } else if (i == -10040) {
                    Object obj = qbcVarM25515g.f55970e;
                    if (!(obj instanceof Boolean)) {
                        ((wvu) f15257i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "consumeEvent", 361, "LatinHandwritingPrimeKeyboard.java")).mo34846t("Bad keyData with HANDWRITING_RECOGNIZER_STATE");
                        return false;
                    }
                    Boolean bool = (Boolean) obj;
                    this.f15267q = bool.booleanValue();
                    this.f15269s = bool;
                    m9651r();
                    m9647J();
                    return true;
                }
            }
            return super.mo9635m(oheVar);
        }
        return false;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        eyw eywVar;
        View viewMo9676eN = mo9676eN(qcl.BODY);
        if (viewMo9676eN != null) {
            boolean z = this.f15268r;
            boolean zIsShown = viewMo9676eN.isShown();
            boolean z2 = this.f15268r;
            if (z == zIsShown) {
                if (z2 && (eywVar = this.f15258a) != null && eywVar.m14221l()) {
                    this.f15258a.m14224o(-2);
                    return;
                }
                return;
            }
            if (z2 && !viewMo9676eN.isShown()) {
                this.f15268r = false;
                this.f15261k.run();
            } else {
                if (this.f15268r || !viewMo9676eN.isShown()) {
                    return;
                }
                this.f15268r = true;
                m9645H();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    final void m9651r() {
        Boolean bool = this.f15269s;
        if (bool != null) {
            String string = this.f17814z.getString(true != bool.booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f14046b : R.string.APKTOOL_DUMMYVAL_0x7f14046a);
            TextView textView = this.f15263m;
            if (textView == null || string == null) {
                return;
            }
            textView.setText(string);
            this.f15270t.setContentDescription(string);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        HandwritingOverlayView handwritingOverlayView;
        if (qclVar != qcl.BODY || (handwritingOverlayView = this.f15270t) == null) {
            return;
        }
        handwritingOverlayView.m10188i(null);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: t */
    public final void mo9653t(qcl qclVar, View view) {
        super.mo9653t(qclVar, view);
        if (view == mo9676eN(qcl.BODY)) {
            m9645H();
            this.f15268r = true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        boolean z2 = this.f15266p;
        if (z) {
            if (z2) {
                ((wvu) ((wvu) f15257i.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 489, "LatinHandwritingPrimeKeyboard.java")).mo34846t("Exit full screen for entering table top mode");
                m9646I(false);
                this.f17806A.mo25628N(ohe.m25508d(new qbc(-10161, null, null, Integer.MAX_VALUE)));
            }
            m9648K(false);
            return;
        }
        if (!z2 && m9649M()) {
            ((wvu) ((wvu) f15257i.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 498, "LatinHandwritingPrimeKeyboard.java")).mo34846t("Re-start full screen for exiting table top mode");
            m9646I(false);
        }
        m9648K(true);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
