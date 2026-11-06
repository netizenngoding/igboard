package com.google.android.libraries.inputmethod.freecursor;

import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.Space;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.C1187ua;
import p000.acbw;
import p000.accp;
import p000.accr;
import p000.accy;
import p000.acfd;
import p000.acfi;
import p000.achu;
import p000.acig;
import p000.ackm;
import p000.acko;
import p000.aclu;
import p000.aclx;
import p000.acne;
import p000.hma;
import p000.jcr;
import p000.lnz;
import p000.mks;
import p000.mnw;
import p000.mpy;
import p000.nib;
import p000.nip;
import p000.nkf;
import p000.nvd;
import p000.nxq;
import p000.nxr;
import p000.ohe;
import p000.omc;
import p000.ome;
import p000.oml;
import p000.omm;
import p000.omn;
import p000.omo;
import p000.omp;
import p000.omq;
import p000.omr;
import p000.omt;
import p000.omy;
import p000.ond;
import p000.ono;
import p000.onq;
import p000.onr;
import p000.ons;
import p000.ont;
import p000.onu;
import p000.onv;
import p000.onx;
import p000.ooa;
import p000.pcn;
import p000.pdg;
import p000.pdu;
import p000.pex;
import p000.pjb;
import p000.pjc;
import p000.pkz;
import p000.psx;
import p000.puj;
import p000.pul;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qlr;
import p000.qlu;
import p000.qlv;
import p000.qtm;
import p000.qul;
import p000.qup;
import p000.qxr;
import p000.qxs;
import p000.sap;
import p000.sat;
import p000.sly;
import p000.wns;
import p000.wvx;
import p000.xfe;
import p000.xff;
import p000.xqt;
import p000.zlp;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FreeCursorKeyboard extends Keyboard {

    /* JADX INFO: renamed from: a */
    public static final qch f17613a;

    /* JADX INFO: renamed from: b */
    public static final Integer[] f17614b;

    /* JADX INFO: renamed from: r */
    public static final sly f17615r = new sly();

    /* JADX INFO: renamed from: s */
    private static final long f17616s;

    /* JADX INFO: renamed from: K */
    private View f17617K;

    /* JADX INFO: renamed from: L */
    private View f17618L;

    /* JADX INFO: renamed from: M */
    private View f17619M;

    /* JADX INFO: renamed from: N */
    private View f17620N;

    /* JADX INFO: renamed from: O */
    private View f17621O;

    /* JADX INFO: renamed from: P */
    private View f17622P;

    /* JADX INFO: renamed from: Q */
    private View f17623Q;

    /* JADX INFO: renamed from: R */
    private View f17624R;

    /* JADX INFO: renamed from: S */
    private View f17625S;

    /* JADX INFO: renamed from: T */
    private final qlu f17626T;

    /* JADX INFO: renamed from: U */
    private final pdu f17627U;

    /* JADX INFO: renamed from: V */
    private Long f17628V;

    /* JADX INFO: renamed from: W */
    private Long f17629W;

    /* JADX INFO: renamed from: X */
    private final nxr f17630X;

    /* JADX INFO: renamed from: c */
    public final Executor f17631c;

    /* JADX INFO: renamed from: d */
    public final aclu f17632d;

    /* JADX INFO: renamed from: e */
    public final omc f17633e;

    /* JADX INFO: renamed from: f */
    public omp f17634f;

    /* JADX INFO: renamed from: g */
    public acne f17635g;

    /* JADX INFO: renamed from: h */
    public View f17636h;

    /* JADX INFO: renamed from: i */
    public onv f17637i;

    /* JADX INFO: renamed from: j */
    public boolean f17638j;

    /* JADX INFO: renamed from: k */
    public Integer f17639k;

    /* JADX INFO: renamed from: l */
    public boolean f17640l;

    /* JADX INFO: renamed from: m */
    public omr f17641m;

    /* JADX INFO: renamed from: n */
    public pcn f17642n;

    /* JADX INFO: renamed from: o */
    public qec f17643o;

    /* JADX INFO: renamed from: p */
    public final sap f17644p;

    /* JADX INFO: renamed from: q */
    public final lnz f17645q;

    /* JADX INFO: renamed from: t */
    private final pul f17646t;

    /* JADX INFO: renamed from: u */
    private final pex f17647u;

    /* JADX INFO: renamed from: v */
    private View f17648v;

    /* JADX INFO: renamed from: w */
    private TextView f17649w;

    static {
        int i = ackm.f5393b;
        acig.m3357aA(10, acko.SECONDS);
        f17616s = acig.m3357aA(200, acko.MILLISECONDS);
        wvx wvxVar = qch.f56137a;
        f17613a = qaz.m27962af("text_editing");
        f17614b = new Integer[]{19, 20, 21, 22};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreeCursorKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        achu.m3301h(context, "context");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(keyboardDef, "keyboardDef");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "keyboardType");
        lnz lnzVarMo14018bl = ((omo) zlp.m36211f(context, omo.class)).mo14018bl();
        acfi acfiVarMo13977aW = ((omo) zlp.m36211f(context, omo.class)).mo13977aW();
        xqt xqtVarMo13963aH = ((omo) zlp.m36211f(context, omo.class)).mo13963aH();
        pul pulVarM27635a = puj.m27635a();
        achu.m3300g(pulVarM27635a, "get(...)");
        sap sapVarMo14011bd = ((sat) zlp.m36211f(context, sat.class)).mo14011bd();
        pex pexVarMo13985ae = ((omo) zlp.m36211f(context, omo.class)).mo13985ae();
        achu.m3301h(context, "context");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(keyboardDef, "keyboardDef");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "keyboardType");
        achu.m3301h(lnzVarMo14018bl, "clock");
        achu.m3301h(acfiVarMo13977aW, "mainContext");
        achu.m3301h(pulVarM27635a, "pressEffectPlayer");
        this.f17645q = lnzVarMo14018bl;
        this.f17631c = xqtVarMo13963aH;
        this.f17646t = pulVarM27635a;
        this.f17644p = sapVarMo14011bd;
        this.f17647u = pexVarMo13985ae;
        this.f17632d = aclx.m3628n(acfiVarMo13977aW);
        qtm qtmVarMo25620E = pkzVar.mo25620E();
        achu.m3300g(qtmVarMo25620E, "getPopupViewManager(...)");
        this.f17633e = new omc(context, qtmVarMo25620E, xqtVarMo13963aH);
        this.f17634f = new omq(this);
        this.f17637i = ont.f51477a;
        this.f17626T = new hma(this, 5);
        this.f17627U = new omt(this);
        this.f17630X = new nip(this, 2);
    }

    /* JADX INFO: renamed from: G */
    public static final void m11135G(FreeCursorKeyboard freeCursorKeyboard) {
        omn omnVar;
        accy accyVar;
        pcn pcnVar;
        omr omrVar = freeCursorKeyboard.f17641m;
        if (omrVar == null || (omnVar = omrVar.f51390d) == null || (accyVar = omnVar.f51381c) == null || (pcnVar = freeCursorKeyboard.f17642n) == null) {
            return;
        }
        int i = accyVar.f5101a;
        pcnVar.mo15975F(i, i);
    }

    /* JADX INFO: renamed from: Q */
    private final void m11136Q(int i) {
        this.f17646t.mo27641e(mo9676eN(qcl.BODY), i);
    }

    /* JADX INFO: renamed from: R */
    private final void m11137R(onv onvVar) {
        onv onvVar2 = this.f17637i;
        this.f17637i = onvVar;
        if (onvVar instanceof onr) {
            if (!(onvVar2 instanceof onr)) {
                m11136Q(16);
            }
            TextView textView = this.f17649w;
            if (textView != null) {
                textView.setVisibility(0);
                int iM3482e = (int) ackm.m3482e(((onr) onvVar).f51475a);
                Context context = this.f17814z;
                CharSequence text = context.getResources().getText(R.string.APKTOOL_DUMMYVAL_0x7f140404);
                achu.m3300g(text, "getText(...)");
                SpannableString spannableString = new SpannableString(TextUtils.expandTemplate(text, String.valueOf(iM3482e)));
                Object[] spans = spannableString.getSpans(0, spannableString.length(), Object.class);
                if (spans != null) {
                    Object obj = spans.length == 0 ? null : spans[0];
                    if (obj != null) {
                        spannableString.setSpan(new ForegroundColorSpan(lnz.m22874ci(context).mo24495e(".keyboard-free-cursor-label-variant", -16777216).getDefaultColor()), spannableString.getSpanStart(obj), spannableString.getSpanEnd(obj), 0);
                    }
                }
                textView.setText(spannableString);
            }
            View view = this.f17648v;
            if (view != null) {
                view.setPressed(true);
            }
            qaz.m27946Q(qlv.m28432b(), qxs.FREE_CURSOR, true, null);
            return;
        }
        if (achu.m3306m(onvVar, ons.f51476a)) {
            TextView textView2 = this.f17649w;
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setText(textView2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140405));
            }
            View view2 = this.f17648v;
            if (view2 != null) {
                view2.setPressed(true);
            }
            View view3 = this.f17617K;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.f17619M;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            View view5 = this.f17618L;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            m11145N();
            return;
        }
        if (!achu.m3306m(onvVar, ont.f51477a)) {
            if (!achu.m3306m(onvVar, onu.f51478a)) {
                throw new accp();
            }
            m11139F();
            return;
        }
        TextView textView3 = this.f17649w;
        if (textView3 != null) {
            textView3.setVisibility(8);
        }
        View view6 = this.f17648v;
        if (view6 != null) {
            view6.setPressed(false);
        }
        View view7 = this.f17617K;
        if (view7 != null) {
            view7.setVisibility(8);
        }
        View view8 = this.f17619M;
        if (view8 != null) {
            view8.setVisibility(0);
        }
        View view9 = this.f17618L;
        if (view9 != null) {
            view9.setVisibility(0);
        }
        qaz.m27946Q(qlv.m28432b(), qxs.FREE_CURSOR, true, null);
    }

    /* JADX INFO: renamed from: D */
    public final qec m11138D() {
        qec qecVar = this.f17643o;
        if (qecVar != null) {
            return qecVar;
        }
        achu.m3305l("metrics");
        return null;
    }

    /* JADX INFO: renamed from: F */
    public final void m11139F() {
        this.f17806A.mo25628N(ohe.m25509e(-10004, qch.f56138b));
    }

    /* JADX INFO: renamed from: H */
    public final void m11140H() {
        View view;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction;
        View view2 = this.f17636h;
        if (view2 != null && view2.getVisibility() == 0 && (view = this.f17636h) != null && (viewPropertyAnimatorAnimate = view.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(ackm.m3485h(f17616s, acko.MILLISECONDS))) != null && (interpolator = duration.setInterpolator(new DecelerateInterpolator())) != null && (viewPropertyAnimatorWithEndAction = interpolator.withEndAction(new nkf(this, 19))) != null) {
            viewPropertyAnimatorWithEndAction.start();
        }
        omr omrVar = this.f17641m;
        if (omrVar == null || omrVar.f51394h) {
            return;
        }
        omrVar.f51394h = true;
        acig.m3399ar(this.f17632d, null, 0, new C1187ua(this, (acfd) null, 12), 3);
    }

    /* JADX INFO: renamed from: I */
    public final void m11141I() {
        acne acneVar = this.f17635g;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f17635g = acig.m3399ar(this.f17632d, null, 0, new jcr(this, (acfd) null, 14), 3);
    }

    /* JADX INFO: renamed from: J */
    public final void m11142J() {
        omn omnVar;
        omr omrVar;
        pdg pdgVar;
        Point pointM25832a;
        omr omrVar2 = this.f17641m;
        if (omrVar2 == null || (omnVar = omrVar2.f51390d) == null || omnVar.m25847a() || (omrVar = this.f17641m) == null || !omrVar.m25852a()) {
            this.f17633e.m25833b();
            return;
        }
        m11138D().mo17400n(ond.f51439d, new Object[0]);
        omc omcVar = this.f17633e;
        if (omcVar.f51275g) {
            if (omcVar.f51278j.m25867b()) {
                omcVar.m25836e();
                omcVar.m25835d();
                return;
            }
            qtm qtmVar = omcVar.f51270b;
            onx onxVar = omcVar.f51274f;
            if (qtmVar.mo18171A(onxVar) || (pdgVar = omcVar.f51280l) == null || pdgVar.m26537n() || (pointM25832a = omcVar.m25832a()) == null) {
                return;
            }
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28815M();
            qulVarM28851z.m28829e(qtmVar.mo18177b());
            qulVarM28851z.m28807E(onxVar);
            qulVarM28851z.f58047e = new Space(omcVar.f51269a);
            qulVarM28851z.m28812J(pointM25832a.x);
            qulVarM28851z.m28813K(pointM25832a.y);
            qtmVar.mo18197v(qulVarM28851z.m28827c());
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m11143K() {
        pdg pdgVar;
        this.f17638j = true;
        omr omrVar = this.f17641m;
        this.f17639k = (omrVar == null || (pdgVar = omrVar.f51392f) == null) ? null : Integer.valueOf(pdgVar.m26525b());
        long millis = lnz.m22717H().toMillis();
        pcn pcnVar = this.f17642n;
        if (pcnVar != null) {
            pcnVar.mo15973D(new KeyEvent(millis, millis, 0, 59, 0, 0, -1, 0, 6, 257));
        }
        this.f17806A.mo25628N(ohe.m25509e(-10090, null));
        m11145N();
    }

    /* JADX INFO: renamed from: M */
    public final void m11144M() {
        this.f17638j = false;
        this.f17639k = null;
        long millis = lnz.m22717H().toMillis();
        pcn pcnVar = this.f17642n;
        if (pcnVar != null) {
            pcnVar.mo15973D(new KeyEvent(millis, millis, 1, 59, 0, 0, -1, 0, 6, 257));
        }
        m11145N();
    }

    /* JADX INFO: renamed from: N */
    public final void m11145N() {
        omn omnVar;
        omn omnVar2;
        ClipData.Item itemAt;
        boolean z = this.f17637i instanceof ons;
        View view = this.f17623Q;
        boolean z2 = false;
        int i = true != z ? 8 : 0;
        if (view != null) {
            view.setVisibility(i);
            ClipData clipDataM22871cf = lnz.m22871cf();
            CharSequence text = null;
            if (clipDataM22871cf != null && (itemAt = clipDataM22871cf.getItemAt(0)) != null) {
                text = itemAt.getText();
            }
            view.setEnabled((text == null || text.length() == 0) ? false : true);
        }
        View view2 = this.f17621O;
        if (view2 != null) {
            view2.setVisibility(i);
            omr omrVar = this.f17641m;
            view2.setEnabled((omrVar == null || (omnVar2 = omrVar.f51390d) == null || !omnVar2.m25847a()) ? false : true);
        }
        View view3 = this.f17622P;
        if (view3 != null) {
            view3.setVisibility(i);
            omr omrVar2 = this.f17641m;
            if (omrVar2 != null && (omnVar = omrVar2.f51390d) != null && omnVar.m25847a()) {
                z2 = true;
            }
            view3.setEnabled(z2);
        }
        View view4 = this.f17620N;
        if (view4 != null) {
            view4.setVisibility(i);
            view4.setSelected(this.f17638j);
        }
        View view5 = this.f17624R;
        if (view5 != null) {
            view5.setVisibility(i);
        }
        View view6 = this.f17625S;
        if (view6 != null) {
            view6.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: O */
    public final boolean m11146O() {
        omr omrVar = this.f17641m;
        return onq.m25874g(omrVar != null ? omrVar.f51387a : null);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b A[RETURN] */
    /* JADX INFO: renamed from: P */
    public final boolean m11147P(ohe oheVar) {
        CharSequence charSequenceM26532i;
        int iM26527d;
        PointF pointF;
        Long l;
        long jLongValue;
        long millis;
        Object objMo25729g;
        CharSequence charSequenceM26532i2;
        int iM26527d2;
        omr omrVar = this.f17641m;
        if (omrVar == null) {
            return false;
        }
        pdg pdgVar = omrVar.f51392f;
        int iM25514a = oheVar.m25514a();
        if (iM25514a == 19 ? !(pdgVar == null || (charSequenceM26532i = pdgVar.m26532i()) == null || (iM26527d = pdgVar.m26527d()) < 0 || iM26527d > charSequenceM26532i.length() || iM26527d != 0) : !(iM25514a != 20 || pdgVar == null || (charSequenceM26532i2 = pdgVar.m26532i()) == null || (iM26527d2 = pdgVar.m26527d()) < 0 || iM26527d2 > charSequenceM26532i2.length() || iM26527d2 != charSequenceM26532i2.length())) {
            return true;
        }
        int iM25514a2 = oheVar.m25514a();
        nxq nxqVar = omrVar.f51391e;
        if (nxqVar != null && (pointF = (PointF) acig.m3431r(nxqVar.f50018b)) != null) {
            Optional optional = nxqVar.f50019c;
            float f = pointF.y;
            PointF pointF2 = (PointF) acig.m3431r(optional);
            if (pointF2 != null) {
                wns wnsVar = nxqVar.f50022f;
                float f2 = pointF2.y;
                if (!wnsVar.isEmpty()) {
                    float f3 = (f + f2) / 2.0f;
                    Object next = null;
                    if (iM25514a2 == 19) {
                        Iterator<E> it = wnsVar.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                float f4 = ((RectF) next).top;
                                do {
                                    Object next2 = it.next();
                                    float f5 = ((RectF) next2).top;
                                    if (Float.compare(f4, f5) > 0) {
                                        next = next2;
                                        f4 = f5;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        RectF rectF = (RectF) next;
                        if (rectF != null && f3 <= rectF.bottom) {
                            l = this.f17628V;
                            if (l != null) {
                                jLongValue = l.longValue();
                                millis = oheVar.f50924j;
                                if (millis <= 0) {
                                    millis = lnz.m22717H().toMillis();
                                }
                                objMo25729g = oml.f51350aa.mo25729g();
                                achu.m3300g(objMo25729g, "getValue(...)");
                                if (millis - jLongValue < ((Number) objMo25729g).longValue()) {
                                    return true;
                                }
                            }
                        }
                    } else if (iM25514a2 == 20) {
                        Iterator<E> it2 = wnsVar.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                float f6 = ((RectF) next).bottom;
                                do {
                                    Object next3 = it2.next();
                                    float f7 = ((RectF) next3).bottom;
                                    if (Float.compare(f6, f7) < 0) {
                                        next = next3;
                                        f6 = f7;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        RectF rectF2 = (RectF) next;
                        if (rectF2 != null && f3 >= rectF2.top) {
                            l = this.f17628V;
                            if (l != null) {
                                jLongValue = l.longValue();
                                millis = oheVar.f50924j;
                                if (millis <= 0) {
                                    millis = lnz.m22717H().toMillis();
                                }
                                objMo25729g = oml.f51350aa.mo25729g();
                                achu.m3300g(objMo25729g, "getValue(...)");
                                if (millis - jLongValue < ((Number) objMo25729g).longValue()) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        xff xffVar;
        xfe xfeVar;
        FreeCursorKeyboard freeCursorKeyboard;
        omp omqVar;
        achu.m3301h(editorInfo, "editorInfo");
        super.mo9625e(editorInfo, obj);
        m11136Q(16);
        int i = pjc.f54073c;
        qlr qlrVarM28434a = qlv.m28432b().m28434a(pjc.class);
        this.f17640l = qlrVarM28434a instanceof pjc ? ((pjc) qlrVarM28434a).f54077a : false;
        if (obj == null) {
            xfeVar = this.f17647u.mo26695p(true) ? xfe.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_MULTI_KEYBOARD : xfe.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_SINGLE_KEYBOARD;
            xffVar = null;
        } else {
            Map map = obj instanceof Map ? (Map) obj : null;
            Object obj2 = map != null ? map.get("free_cursor_activation_source") : null;
            xfe xfeVar2 = obj2 instanceof xfe ? (xfe) obj2 : null;
            if (xfeVar2 == null) {
                xfeVar2 = xfe.FREE_CURSOR_SOURCE_UNSPECIFIED;
            }
            Object obj3 = map != null ? map.get("free_cursor_activation_swipe_direction") : null;
            xffVar = obj3 instanceof xff ? (xff) obj3 : null;
            xfeVar = xfeVar2;
        }
        m11138D().mo17400n(ond.f51436a, editorInfo, xfeVar, xffVar);
        lnz lnzVar = this.f17645q;
        pkz pkzVar = this.f17806A;
        mpy mpyVarMo21156dr = pkzVar.mo21156dr();
        achu.m3300g(mpyVarMo21156dr, "getAccessibilityHelper(...)");
        ImeDef imeDef = this.f17808C;
        achu.m3300g(imeDef, "imeDef");
        this.f17641m = new omr(lnzVar, editorInfo, mpyVarMo21156dr, imeDef, pkzVar.mo25657ar(), xfeVar);
        this.f17628V = null;
        this.f17629W = null;
        if (m11146O()) {
            freeCursorKeyboard = this;
            omqVar = new ooa(freeCursorKeyboard, (PointF) null, (PointF) null, (PointF) null, (Duration) null, 62);
        } else {
            freeCursorKeyboard = this;
            omqVar = new omq(freeCursorKeyboard);
        }
        freeCursorKeyboard.f17634f = omqVar;
        pkzVar.mo25115b(freeCursorKeyboard.f17630X);
        qlv qlvVarM28432b = qlv.m28432b();
        qlu qluVar = freeCursorKeyboard.f17626T;
        Executor executor = freeCursorKeyboard.f17631c;
        qlvVarM28432b.m28435c(qluVar, nib.class, executor);
        freeCursorKeyboard.f17627U.m26588i(executor);
        if (xfeVar == xfe.FREE_CURSOR_SOURCE_SWIPE_DEL) {
            freeCursorKeyboard.m11143K();
        }
        freeCursorKeyboard.m11145N();
        View view = freeCursorKeyboard.f17648v;
        if (view != null) {
            view.setVisibility(true != ((Boolean) oml.f51326D.mo25729g()).booleanValue() ? 8 : 0);
        }
        acig.m3399ar(freeCursorKeyboard.f17632d, null, 0, new mks(freeCursorKeyboard, xfeVar, (acfd) null, 4), 3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eM */
    protected final long mo10275eM() {
        return 256L;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        achu.m3301h(softKeyboardView, "keyboardView");
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != null) {
            int iOrdinal = qclVar.ordinal();
            int i = 1;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    return;
                }
                this.f17636h = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b035f);
                this.f17648v = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0361);
                this.f17649w = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0362);
                return;
            }
            this.f17617K = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b035c);
            this.f17618L = softKeyboardView.findViewById(R.id.key_pos_header_access_points_menu_placeholder);
            this.f17619M = softKeyboardView.findViewById(R.id.key_pos_header_power_key_placeholder);
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0364);
            View view = null;
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new nvd(this, 17));
            } else {
                viewFindViewById = null;
            }
            this.f17620N = viewFindViewById;
            View viewFindViewById2 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b035d);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnClickListener(new nvd(this, 18));
            } else {
                viewFindViewById2 = null;
            }
            this.f17621O = viewFindViewById2;
            View viewFindViewById3 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b035e);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setOnClickListener(new nvd(this, 19));
            } else {
                viewFindViewById3 = null;
            }
            this.f17622P = viewFindViewById3;
            View viewFindViewById4 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0363);
            if (viewFindViewById4 != null) {
                viewFindViewById4.setOnClickListener(new nvd(this, 20));
            } else {
                viewFindViewById4 = null;
            }
            this.f17623Q = viewFindViewById4;
            View viewFindViewById5 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0366);
            if (viewFindViewById5 != null) {
                viewFindViewById5.setOnClickListener(new omm(this, i));
            } else {
                viewFindViewById5 = null;
            }
            this.f17624R = viewFindViewById5;
            View viewFindViewById6 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0360);
            if (viewFindViewById6 != null) {
                viewFindViewById6.setOnClickListener(new omm(this, 0));
                view = viewFindViewById6;
            }
            this.f17625S = view;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f17636h = null;
        this.f17648v = null;
        this.f17649w = null;
        this.f17617K = null;
        this.f17618L = null;
        this.f17619M = null;
        this.f17625S = null;
        this.f17624R = null;
        this.f17620N = null;
        this.f17622P = null;
        this.f17621O = null;
        this.f17623Q = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        omr omrVar = this.f17641m;
        if (omrVar != null) {
            accr accrVar = new accr(Boolean.valueOf(omrVar.m25853b()), Boolean.valueOf(omrVar.m25852a()));
            omrVar.f51389c = j2;
            if (achu.m3306m(new accr(Boolean.valueOf(omrVar.m25853b()), Boolean.valueOf(omrVar.m25852a())), accrVar)) {
                return;
            }
            omrVar.f51393g.m25882a();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        xfe xfeVar;
        boolean z;
        View view = this.f17636h;
        if (view != null) {
            view.setVisibility(8);
        }
        m11137R(ont.f51477a);
        pkz pkzVar = this.f17806A;
        pkzVar.mo25620E().mo18183h(null);
        m11138D().mo17400n(ond.f51440e, new Object[0]);
        omc omcVar = this.f17633e;
        if (omcVar.f51275g) {
            omcVar.f51272d.m26589j();
            qtm qtmVar = omcVar.f51270b;
            ome omeVar = omcVar.f51273e;
            if (qtmVar.mo18171A(omeVar)) {
                qtmVar.mo18183h(omeVar);
            }
            omeVar.f51292c = null;
            omeVar.f51290a = null;
            ValueAnimator valueAnimator = omeVar.f51293d;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            omeVar.invalidate();
            ono onoVar = omcVar.f51278j;
            if (onoVar.m25867b()) {
                onoVar.m25866a();
            }
            onx onxVar = omcVar.f51274f;
            if (qtmVar.mo18171A(onxVar)) {
                qtmVar.mo18183h(onxVar);
            }
            if (onoVar.f51472c) {
                onoVar.m25866a();
            }
            onoVar.f51470a = null;
            onoVar.f51471b = null;
            onxVar.f51487b = null;
            onxVar.invalidate();
            omcVar.f51279k = null;
            omcVar.f51281m = null;
            omcVar.f51275g = false;
            omcVar.f51280l = null;
            omcVar.f51277i = null;
            pjb pjbVar = pjb.f54070b;
            pjc.m26936v(pjbVar);
            pjc.m26935a(pjbVar);
        }
        qlv.m28432b().m28437e(this.f17626T, nib.class);
        this.f17627U.m26589j();
        pkzVar.mo25117d(this.f17630X);
        acne acneVar = this.f17635g;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f17634f.mo25849b();
        omr omrVar = this.f17641m;
        if (omrVar != null) {
            z = omrVar.f51394h;
            xfeVar = omrVar.f51388b;
        } else {
            xfeVar = xfe.FREE_CURSOR_SOURCE_UNSPECIFIED;
            z = false;
        }
        if (z) {
            omy.f51411a = 0;
        } else if (omy.m25855a(xfeVar)) {
            omy.f51411a++;
        }
        omr omrVar2 = this.f17641m;
        if ((omrVar2 != null ? omrVar2.f51388b : null) == xfe.FREE_CURSOR_SOURCE_SWIPE_DEL) {
            mnw.m23657K(qlv.m28432b(), new qxr("FREE_CURSOR_SWIPE_DEL", qxs.UNDO, achu.m3234af(new View(this.f17814z)), null, null, 504), psx.PREEMPTIVE_WITH_SUPPRESSION);
            pkzVar.mo25628N(ohe.m25509e(67, null));
            pkzVar.mo25628N(ohe.m25509e(-10055, null));
        }
        this.f17641m = null;
        this.f17628V = null;
        this.f17629W = null;
        m11144M();
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        if (oheVar.m25514a() == -10239) {
            this.f17634f = this.f17634f.mo25848a(oheVar);
            return true;
        }
        omr omrVar = this.f17641m;
        if ((omrVar == null || !omrVar.m25853b()) && acbw.m2988C(new Integer[]{19, 20}, Integer.valueOf(oheVar.m25514a()))) {
            return true;
        }
        Integer[] numArr = f17614b;
        if (!acbw.m2988C(numArr, Integer.valueOf(oheVar.m25514a()))) {
            if (oheVar.m25514a() != -10215) {
                return super.mo9635m(oheVar);
            }
            qbc qbcVarM25515g = oheVar.m25515g();
            Object obj = qbcVarM25515g != null ? qbcVarM25515g.f55970e : null;
            onv onvVar = obj instanceof onv ? (onv) obj : null;
            if (onvVar == null) {
                return true;
            }
            m11137R(onvVar);
            return true;
        }
        if (this.f17634f.mo25850c(oheVar)) {
            this.f17634f = this.f17634f.mo25848a(oheVar);
            return true;
        }
        if (this.f17638j) {
            this.f17806A.mo25628N(ohe.m25509e(-10090, null));
            oheVar.f50922h |= 1;
        }
        this.f17634f = this.f17634f.mo25848a(oheVar);
        m11140H();
        long millis = oheVar.f50924j;
        if (millis <= 0) {
            millis = lnz.m22717H().toMillis();
        }
        Long lValueOf = Long.valueOf(millis);
        this.f17628V = lValueOf;
        m11138D().mo17400n(ond.f51438c, Integer.valueOf(oheVar.m25514a()));
        if (acbw.m2988C(numArr, Integer.valueOf(oheVar.m25514a()))) {
            Long l = this.f17629W;
            Object objMo25729g = oml.f51351ab.mo25729g();
            achu.m3300g(objMo25729g, "getValue(...)");
            long jLongValue = ((Number) objMo25729g).longValue();
            if (l != null && millis - l.longValue() < jLongValue) {
                return false;
            }
            this.f17629W = lValueOf;
            m11136Q(9);
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final omn m11148o() {
        omr omrVar = this.f17641m;
        if (omrVar != null) {
            return omrVar.f51390d;
        }
        return null;
    }
}
