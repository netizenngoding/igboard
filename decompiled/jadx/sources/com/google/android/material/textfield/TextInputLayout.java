package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C0181gr;
import p000.C0211hu;
import p000.C0228ik;
import p000.abtb;
import p000.biz;
import p000.bjo;
import p000.bkz;
import p000.blb;
import p000.bnl;
import p000.cpb;
import p000.cpn;
import p000.mmi;
import p000.tlx;
import p000.vka;
import p000.vlh;
import p000.vnv;
import p000.vnw;
import p000.vpc;
import p000.vpj;
import p000.vpk;
import p000.vpq;
import p000.vpr;
import p000.vpw;
import p000.vqt;
import p000.vst;
import p000.vsv;
import p000.vsx;
import p000.vsz;
import p000.vtg;
import p000.vve;
import p000.vvf;
import p000.vvg;
import p000.vvo;
import p000.vvr;
import p000.vvu;
import p000.vvw;
import p000.vvx;
import p000.vvy;
import p000.vvz;
import p000.vwa;
import p000.vwc;
import p000.vwe;
import p000.waw;
import p000.xpl;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f19336s = 0;

    /* JADX INFO: renamed from: t */
    private static final int[][] f19337t = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A */
    private int f19338A;

    /* JADX INFO: renamed from: B */
    private int f19339B;

    /* JADX INFO: renamed from: C */
    private int f19340C;

    /* JADX INFO: renamed from: D */
    private ColorStateList f19341D;

    /* JADX INFO: renamed from: E */
    private int f19342E;

    /* JADX INFO: renamed from: F */
    private cpb f19343F;

    /* JADX INFO: renamed from: G */
    private cpb f19344G;

    /* JADX INFO: renamed from: H */
    private ColorStateList f19345H;

    /* JADX INFO: renamed from: I */
    private ColorStateList f19346I;

    /* JADX INFO: renamed from: J */
    private ColorStateList f19347J;

    /* JADX INFO: renamed from: K */
    private ColorStateList f19348K;

    /* JADX INFO: renamed from: L */
    private boolean f19349L;

    /* JADX INFO: renamed from: M */
    private CharSequence f19350M;

    /* JADX INFO: renamed from: N */
    private vsz f19351N;

    /* JADX INFO: renamed from: O */
    private vsz f19352O;

    /* JADX INFO: renamed from: P */
    private StateListDrawable f19353P;

    /* JADX INFO: renamed from: Q */
    private boolean f19354Q;

    /* JADX INFO: renamed from: R */
    private vsz f19355R;

    /* JADX INFO: renamed from: S */
    private vsz f19356S;

    /* JADX INFO: renamed from: T */
    private vtg f19357T;

    /* JADX INFO: renamed from: U */
    private boolean f19358U;

    /* JADX INFO: renamed from: V */
    private final int f19359V;

    /* JADX INFO: renamed from: W */
    private int f19360W;

    /* JADX INFO: renamed from: a */
    public final vvx f19361a;

    /* JADX INFO: renamed from: aA */
    private ValueAnimator f19362aA;

    /* JADX INFO: renamed from: aB */
    private boolean f19363aB;

    /* JADX INFO: renamed from: aC */
    private boolean f19364aC;

    /* JADX INFO: renamed from: aa */
    private int f19365aa;

    /* JADX INFO: renamed from: ab */
    private int f19366ab;

    /* JADX INFO: renamed from: ac */
    private int f19367ac;

    /* JADX INFO: renamed from: ad */
    private int f19368ad;

    /* JADX INFO: renamed from: ae */
    private int f19369ae;

    /* JADX INFO: renamed from: af */
    private final Rect f19370af;

    /* JADX INFO: renamed from: ag */
    private final Rect f19371ag;

    /* JADX INFO: renamed from: ah */
    private final RectF f19372ah;

    /* JADX INFO: renamed from: ai */
    private Drawable f19373ai;

    /* JADX INFO: renamed from: aj */
    private int f19374aj;

    /* JADX INFO: renamed from: ak */
    private Drawable f19375ak;

    /* JADX INFO: renamed from: al */
    private int f19376al;

    /* JADX INFO: renamed from: am */
    private Drawable f19377am;

    /* JADX INFO: renamed from: an */
    private ColorStateList f19378an;

    /* JADX INFO: renamed from: ao */
    private ColorStateList f19379ao;

    /* JADX INFO: renamed from: ap */
    private int f19380ap;

    /* JADX INFO: renamed from: aq */
    private int f19381aq;

    /* JADX INFO: renamed from: ar */
    private int f19382ar;

    /* JADX INFO: renamed from: as */
    private ColorStateList f19383as;

    /* JADX INFO: renamed from: at */
    private int f19384at;

    /* JADX INFO: renamed from: au */
    private int f19385au;

    /* JADX INFO: renamed from: av */
    private int f19386av;

    /* JADX INFO: renamed from: aw */
    private int f19387aw;

    /* JADX INFO: renamed from: ax */
    private int f19388ax;

    /* JADX INFO: renamed from: ay */
    private boolean f19389ay;

    /* JADX INFO: renamed from: az */
    private boolean f19390az;

    /* JADX INFO: renamed from: b */
    public final vvo f19391b;

    /* JADX INFO: renamed from: c */
    public EditText f19392c;

    /* JADX INFO: renamed from: d */
    public final vvr f19393d;

    /* JADX INFO: renamed from: e */
    public boolean f19394e;

    /* JADX INFO: renamed from: f */
    public int f19395f;

    /* JADX INFO: renamed from: g */
    public boolean f19396g;

    /* JADX INFO: renamed from: h */
    public TextView f19397h;

    /* JADX INFO: renamed from: i */
    public CharSequence f19398i;

    /* JADX INFO: renamed from: j */
    public boolean f19399j;

    /* JADX INFO: renamed from: k */
    public TextView f19400k;

    /* JADX INFO: renamed from: l */
    public boolean f19401l;

    /* JADX INFO: renamed from: m */
    public int f19402m;

    /* JADX INFO: renamed from: n */
    public final LinkedHashSet f19403n;

    /* JADX INFO: renamed from: o */
    public int f19404o;

    /* JADX INFO: renamed from: p */
    public boolean f19405p;

    /* JADX INFO: renamed from: q */
    public final vpj f19406q;

    /* JADX INFO: renamed from: r */
    public boolean f19407r;

    /* JADX INFO: renamed from: u */
    private final FrameLayout f19408u;

    /* JADX INFO: renamed from: v */
    private final int f19409v;

    /* JADX INFO: renamed from: w */
    private CharSequence f19410w;

    /* JADX INFO: renamed from: x */
    private int f19411x;

    /* JADX INFO: renamed from: y */
    private int f19412y;

    /* JADX INFO: renamed from: z */
    private int f19413z;

    /* JADX WARN: Code duplicated, block: B:108:0x040a  */
    /* JADX WARN: Code duplicated, block: B:111:0x042a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0457 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0459  */
    /* JADX WARN: Code duplicated, block: B:116:0x0493  */
    /* JADX WARN: Code duplicated, block: B:120:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:122:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:124:0x04af  */
    /* JADX WARN: Code duplicated, block: B:126:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:129:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:39:0x022a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0230  */
    /* JADX WARN: Code duplicated, block: B:42:0x0255  */
    /* JADX WARN: Code duplicated, block: B:44:0x025d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0282  */
    /* JADX WARN: Code duplicated, block: B:55:0x0291  */
    /* JADX WARN: Code duplicated, block: B:58:0x02f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:63:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:66:0x031c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0322  */
    /* JADX WARN: Code duplicated, block: B:71:0x0335  */
    /* JADX WARN: Code duplicated, block: B:72:0x0377  */
    /* JADX WARN: Code duplicated, block: B:75:0x037e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0383  */
    /* JADX WARN: Code duplicated, block: B:78:0x0387  */
    /* JADX WARN: Code duplicated, block: B:82:0x039b  */
    /* JADX WARN: Code duplicated, block: B:85:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:92:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:95:0x03d0  */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int colorForState;
        ColorStateList colorStateListM36133ce;
        CharSequence charSequenceM35291o;
        CharSequence charSequenceM35291o2;
        boolean zM35294r;
        int iM35284h;
        int iM35284h2;
        int iM35284h3;
        int i2;
        ColorStateList colorStateListM35288l;
        ColorStateList colorStateListM35288l2;
        ColorStateList colorStateListM35288l3;
        ColorStateList colorStateListM36133ce2;
        super(vwe.m33916a(context, attributeSet, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150d58), attributeSet, i);
        this.f19411x = -1;
        this.f19412y = -1;
        this.f19413z = -1;
        this.f19338A = -1;
        vvr vvrVar = new vvr(this);
        this.f19393d = vvrVar;
        this.f19370af = new Rect();
        this.f19371ag = new Rect();
        this.f19372ah = new RectF();
        this.f19403n = new LinkedHashSet();
        vpj vpjVar = new vpj(this);
        this.f19406q = vpjVar;
        this.f19364aC = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f19408u = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = vka.f70396a;
        vpjVar.m33474D(timeInterpolator);
        vpjVar.m33472B(timeInterpolator);
        vpjVar.m33499s(8388659);
        xpl xplVarM33521c = vpw.m33521c(context2, attributeSet, vvw.f71759c, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150d58, 22, 20, 40, 45, 50);
        vvx vvxVar = new vvx(this, xplVarM33521c);
        this.f19361a = vvxVar;
        this.f19349L = xplVarM33521c.m35294r(48, true);
        m11991m(xplVarM33521c.m35291o(4));
        this.f19390az = xplVarM33521c.m35294r(47, true);
        this.f19389ay = xplVarM33521c.m35294r(42, true);
        if (xplVarM33521c.m35295s(6)) {
            m11994p(xplVarM33521c.m35284h(6, -1));
        } else if (xplVarM33521c.m35295s(3)) {
            m11995q(xplVarM33521c.m35283g(3, -1));
        }
        if (xplVarM33521c.m35295s(5)) {
            m11992n(xplVarM33521c.m35284h(5, -1));
        } else if (xplVarM33521c.m35295s(2)) {
            m11993o(xplVarM33521c.m35283g(2, -1));
        }
        this.f19357T = new vtg(vtg.m33691l(context2, attributeSet, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150d58));
        this.f19359V = context2.getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707fc);
        this.f19360W = xplVarM33521c.m35282f(9, 0);
        this.f19409v = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f07061e);
        this.f19366ab = xplVarM33521c.m35283g(16, context2.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707fd));
        this.f19367ac = xplVarM33521c.m35283g(17, context2.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707fe));
        this.f19365aa = this.f19366ab;
        float fM35297u = xplVarM33521c.m35297u(13);
        float fM35297u2 = xplVarM33521c.m35297u(12);
        float fM35297u3 = xplVarM33521c.m35297u(10);
        float fM35297u4 = xplVarM33521c.m35297u(11);
        waw wawVar = new waw(this.f19357T);
        if (fM35297u >= 0.0f) {
            wawVar.m34096l(fM35297u);
        }
        if (fM35297u2 >= 0.0f) {
            wawVar.m34097m(fM35297u2);
        }
        if (fM35297u3 >= 0.0f) {
            wawVar.m34095k(fM35297u3);
        }
        if (fM35297u4 >= 0.0f) {
            wawVar.m34094j(fM35297u4);
        }
        this.f19357T = new vtg(wawVar);
        ColorStateList colorStateListM36133ce3 = zli.m36133ce(context2, xplVarM33521c, 7);
        if (colorStateListM36133ce3 != null) {
            int defaultColor = colorStateListM36133ce3.getDefaultColor();
            this.f19384at = defaultColor;
            this.f19369ae = defaultColor;
            if (colorStateListM36133ce3.isStateful()) {
                this.f19385au = colorStateListM36133ce3.getColorForState(new int[]{-16842910}, -1);
                this.f19386av = colorStateListM36133ce3.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f19387aw = colorStateListM36133ce3.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f19386av = this.f19384at;
                ColorStateList colorStateListM7568d = biz.m7568d(context2, com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f060930);
                this.f19385au = colorStateListM7568d.getColorForState(new int[]{-16842910}, -1);
                colorForState = colorStateListM7568d.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
            if (xplVarM33521c.m35295s(1)) {
                ColorStateList colorStateListM35288l4 = xplVarM33521c.m35288l(1);
                this.f19379ao = colorStateListM35288l4;
                this.f19378an = colorStateListM35288l4;
            }
            colorStateListM36133ce = zli.m36133ce(context2, xplVarM33521c, 14);
            this.f19382ar = xplVarM33521c.m35296t(14);
            this.f19380ap = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094b);
            this.f19388ax = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094c);
            this.f19381aq = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094f);
            if (colorStateListM36133ce != null) {
                if (colorStateListM36133ce.isStateful()) {
                    this.f19380ap = colorStateListM36133ce.getDefaultColor();
                    this.f19388ax = colorStateListM36133ce.getColorForState(new int[]{-16842910}, -1);
                    this.f19381aq = colorStateListM36133ce.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                    this.f19382ar = colorStateListM36133ce.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                } else if (this.f19382ar != colorStateListM36133ce.getDefaultColor()) {
                    this.f19382ar = colorStateListM36133ce.getDefaultColor();
                }
                m12004z();
            }
            if (xplVarM33521c.m35295s(15) && this.f19383as != (colorStateListM36133ce2 = zli.m36133ce(context2, xplVarM33521c, 15))) {
                this.f19383as = colorStateListM36133ce2;
                m12004z();
            }
            if (xplVarM33521c.m35287k(50, -1) != -1) {
                vpjVar.m33497q(xplVarM33521c.m35287k(50, 0));
                this.f19379ao = vpjVar.f70954h;
                if (this.f19392c != null) {
                    m12002x(false, false);
                    m11969V();
                }
            }
            this.f19347J = xplVarM33521c.m35288l(24);
            this.f19348K = xplVarM33521c.m35288l(25);
            int iM35287k = xplVarM33521c.m35287k(40, 0);
            CharSequence charSequenceM35291o3 = xplVarM33521c.m35291o(35);
            int iM35284h4 = xplVarM33521c.m35284h(34, 1);
            boolean zM35294r2 = xplVarM33521c.m35294r(36, false);
            int iM35287k2 = xplVarM33521c.m35287k(45, 0);
            boolean zM35294r3 = xplVarM33521c.m35294r(44, false);
            charSequenceM35291o = xplVarM33521c.m35291o(43);
            int iM35287k3 = xplVarM33521c.m35287k(58, 0);
            charSequenceM35291o2 = xplVarM33521c.m35291o(57);
            zM35294r = xplVarM33521c.m35294r(18, false);
            iM35284h = xplVarM33521c.m35284h(19, -1);
            if (this.f19395f != iM35284h) {
                if (iM35284h > 0) {
                    this.f19395f = iM35284h;
                } else {
                    this.f19395f = -1;
                }
                if (this.f19394e) {
                    m11966S();
                }
            }
            this.f19340C = xplVarM33521c.m35287k(22, 0);
            this.f19339B = xplVarM33521c.m35287k(20, 0);
            iM35284h2 = xplVarM33521c.m35284h(8, 0);
            if (iM35284h2 != this.f19402m) {
                this.f19402m = iM35284h2;
                if (this.f19392c != null) {
                    m11962O();
                }
            }
            vvrVar.m33891g(charSequenceM35291o3);
            vvrVar.m33890f(iM35284h4);
            vvrVar.m33894j(iM35287k2);
            vvrVar.m33892h(iM35287k);
            if (this.f19400k == null) {
                C0211hu c0211hu = new C0211hu(getContext());
                this.f19400k = c0211hu;
                c0211hu.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2983);
                this.f19400k.setImportantForAccessibility(1);
                this.f19400k.setAccessibilityLiveRegion(1);
                cpb cpbVarM11956I = m11956I();
                this.f19343F = cpbVarM11956I;
                cpbVarM11956I.f19506a = 67L;
                this.f19344G = m11956I();
                m11996r(this.f19342E);
                m11997s(this.f19341D);
                bnl.m7969q(this.f19400k, new vvz(this));
            }
            if (TextUtils.isEmpty(charSequenceM35291o2)) {
                m11965R(false);
            } else {
                if (!this.f19399j) {
                    m11965R(true);
                }
                this.f19398i = charSequenceM35291o2;
            }
            m11970W();
            m11996r(iM35287k3);
            if (xplVarM33521c.m35295s(41)) {
                vvrVar.m33893i(xplVarM33521c.m35288l(41));
            }
            if (xplVarM33521c.m35295s(46)) {
                vvrVar.m33895k(xplVarM33521c.m35288l(46));
            }
            if (xplVarM33521c.m35295s(51) && this.f19379ao != (colorStateListM35288l3 = xplVarM33521c.m35288l(51))) {
                if (this.f19378an == null) {
                    vpjVar.m33498r(colorStateListM35288l3);
                }
                this.f19379ao = colorStateListM35288l3;
                if (this.f19392c != null) {
                    m12002x(false, false);
                }
            }
            if (xplVarM33521c.m35295s(23) && this.f19345H != (colorStateListM35288l2 = xplVarM33521c.m35288l(23))) {
                this.f19345H = colorStateListM35288l2;
                m11967T();
            }
            if (xplVarM33521c.m35295s(21) && this.f19346I != (colorStateListM35288l = xplVarM33521c.m35288l(21))) {
                this.f19346I = colorStateListM35288l;
                m11967T();
            }
            if (xplVarM33521c.m35295s(59)) {
                m11997s(xplVarM33521c.m35288l(59));
            }
            vvo vvoVar = new vvo(this, xplVarM33521c);
            this.f19391b = vvoVar;
            boolean zM35294r4 = xplVarM33521c.m35294r(0, true);
            iM35284h3 = xplVarM33521c.m35284h(49, 1);
            if (iM35284h3 != vpjVar.f70964r) {
                vpjVar.f70964r = iM35284h3;
                vpjVar.m33492l(false);
            }
            vpjVar.m33501u(iM35284h3);
            requestLayout();
            xplVarM33521c.m35293q();
            setImportantForAccessibility(2);
            setImportantForAutofill(1);
            frameLayout.addView(vvxVar);
            frameLayout.addView(vvoVar);
            addView(frameLayout);
            setEnabled(zM35294r4);
            m11990l(zM35294r3);
            m11989k(zM35294r2);
            if (this.f19394e != zM35294r) {
                if (zM35294r) {
                    C0211hu c0211hu2 = new C0211hu(getContext());
                    this.f19397h = c0211hu2;
                    c0211hu2.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2980);
                    this.f19397h.setMaxLines(1);
                    vvrVar.m33885a(this.f19397h, 2);
                    ((ViewGroup.MarginLayoutParams) this.f19397h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707ff));
                    m11967T();
                    m11966S();
                } else {
                    vvrVar.m33889e(this.f19397h, 2);
                    this.f19397h = null;
                }
                this.f19394e = zM35294r;
            }
            if (TextUtils.isEmpty(charSequenceM35291o)) {
                if (m11977A()) {
                    m11990l(false);
                    return;
                }
                return;
            }
            if (!m11977A()) {
                m11990l(true);
            }
            vvrVar.m33887c();
            vvrVar.f71727m = charSequenceM35291o;
            vvrVar.f71729o.setText(charSequenceM35291o);
            i2 = vvrVar.f71718d;
            if (i2 != 2) {
                vvrVar.f71719e = 2;
            }
            vvrVar.m33896l(i2, vvrVar.f71719e, vvrVar.m33897m(vvrVar.f71729o, charSequenceM35291o));
        }
        colorForState = 0;
        this.f19369ae = 0;
        this.f19384at = 0;
        this.f19385au = 0;
        this.f19386av = 0;
        this.f19387aw = colorForState;
        if (xplVarM33521c.m35295s(1)) {
            ColorStateList colorStateListM35288l5 = xplVarM33521c.m35288l(1);
            this.f19379ao = colorStateListM35288l5;
            this.f19378an = colorStateListM35288l5;
        }
        colorStateListM36133ce = zli.m36133ce(context2, xplVarM33521c, 14);
        this.f19382ar = xplVarM33521c.m35296t(14);
        this.f19380ap = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094b);
        this.f19388ax = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094c);
        this.f19381aq = context2.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06094f);
        if (colorStateListM36133ce != null) {
            if (colorStateListM36133ce.isStateful()) {
                this.f19380ap = colorStateListM36133ce.getDefaultColor();
                this.f19388ax = colorStateListM36133ce.getColorForState(new int[]{-16842910}, -1);
                this.f19381aq = colorStateListM36133ce.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                this.f19382ar = colorStateListM36133ce.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
            } else if (this.f19382ar != colorStateListM36133ce.getDefaultColor()) {
                this.f19382ar = colorStateListM36133ce.getDefaultColor();
            }
            m12004z();
        }
        if (xplVarM33521c.m35295s(15)) {
            this.f19383as = colorStateListM36133ce2;
            m12004z();
        }
        if (xplVarM33521c.m35287k(50, -1) != -1) {
            vpjVar.m33497q(xplVarM33521c.m35287k(50, 0));
            this.f19379ao = vpjVar.f70954h;
            if (this.f19392c != null) {
                m12002x(false, false);
                m11969V();
            }
        }
        this.f19347J = xplVarM33521c.m35288l(24);
        this.f19348K = xplVarM33521c.m35288l(25);
        int iM35287k4 = xplVarM33521c.m35287k(40, 0);
        CharSequence charSequenceM35291o4 = xplVarM33521c.m35291o(35);
        int iM35284h5 = xplVarM33521c.m35284h(34, 1);
        boolean zM35294r5 = xplVarM33521c.m35294r(36, false);
        int iM35287k5 = xplVarM33521c.m35287k(45, 0);
        boolean zM35294r6 = xplVarM33521c.m35294r(44, false);
        charSequenceM35291o = xplVarM33521c.m35291o(43);
        int iM35287k6 = xplVarM33521c.m35287k(58, 0);
        charSequenceM35291o2 = xplVarM33521c.m35291o(57);
        zM35294r = xplVarM33521c.m35294r(18, false);
        iM35284h = xplVarM33521c.m35284h(19, -1);
        if (this.f19395f != iM35284h) {
            if (iM35284h > 0) {
                this.f19395f = iM35284h;
            } else {
                this.f19395f = -1;
            }
            if (this.f19394e) {
                m11966S();
            }
        }
        this.f19340C = xplVarM33521c.m35287k(22, 0);
        this.f19339B = xplVarM33521c.m35287k(20, 0);
        iM35284h2 = xplVarM33521c.m35284h(8, 0);
        if (iM35284h2 != this.f19402m) {
            this.f19402m = iM35284h2;
            if (this.f19392c != null) {
                m11962O();
            }
        }
        vvrVar.m33891g(charSequenceM35291o4);
        vvrVar.m33890f(iM35284h5);
        vvrVar.m33894j(iM35287k5);
        vvrVar.m33892h(iM35287k4);
        if (this.f19400k == null) {
            C0211hu c0211hu3 = new C0211hu(getContext());
            this.f19400k = c0211hu3;
            c0211hu3.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2983);
            this.f19400k.setImportantForAccessibility(1);
            this.f19400k.setAccessibilityLiveRegion(1);
            cpb cpbVarM11956I2 = m11956I();
            this.f19343F = cpbVarM11956I2;
            cpbVarM11956I2.f19506a = 67L;
            this.f19344G = m11956I();
            m11996r(this.f19342E);
            m11997s(this.f19341D);
            bnl.m7969q(this.f19400k, new vvz(this));
        }
        if (TextUtils.isEmpty(charSequenceM35291o2)) {
            m11965R(false);
        } else {
            if (!this.f19399j) {
                m11965R(true);
            }
            this.f19398i = charSequenceM35291o2;
        }
        m11970W();
        m11996r(iM35287k6);
        if (xplVarM33521c.m35295s(41)) {
            vvrVar.m33893i(xplVarM33521c.m35288l(41));
        }
        if (xplVarM33521c.m35295s(46)) {
            vvrVar.m33895k(xplVarM33521c.m35288l(46));
        }
        if (xplVarM33521c.m35295s(51)) {
            if (this.f19378an == null) {
                vpjVar.m33498r(colorStateListM35288l3);
            }
            this.f19379ao = colorStateListM35288l3;
            if (this.f19392c != null) {
                m12002x(false, false);
            }
        }
        if (xplVarM33521c.m35295s(23)) {
            this.f19345H = colorStateListM35288l2;
            m11967T();
        }
        if (xplVarM33521c.m35295s(21)) {
            this.f19346I = colorStateListM35288l;
            m11967T();
        }
        if (xplVarM33521c.m35295s(59)) {
            m11997s(xplVarM33521c.m35288l(59));
        }
        vvo vvoVar2 = new vvo(this, xplVarM33521c);
        this.f19391b = vvoVar2;
        boolean zM35294r7 = xplVarM33521c.m35294r(0, true);
        iM35284h3 = xplVarM33521c.m35284h(49, 1);
        if (iM35284h3 != vpjVar.f70964r) {
            vpjVar.f70964r = iM35284h3;
            vpjVar.m33492l(false);
        }
        vpjVar.m33501u(iM35284h3);
        requestLayout();
        xplVarM33521c.m35293q();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(vvxVar);
        frameLayout.addView(vvoVar2);
        addView(frameLayout);
        setEnabled(zM35294r7);
        m11990l(zM35294r6);
        m11989k(zM35294r5);
        if (this.f19394e != zM35294r) {
            if (zM35294r) {
                C0211hu c0211hu4 = new C0211hu(getContext());
                this.f19397h = c0211hu4;
                c0211hu4.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2980);
                this.f19397h.setMaxLines(1);
                vvrVar.m33885a(this.f19397h, 2);
                ((ViewGroup.MarginLayoutParams) this.f19397h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707ff));
                m11967T();
                m11966S();
            } else {
                vvrVar.m33889e(this.f19397h, 2);
                this.f19397h = null;
            }
            this.f19394e = zM35294r;
        }
        if (TextUtils.isEmpty(charSequenceM35291o)) {
            if (m11977A()) {
                m11990l(false);
                return;
            }
            return;
        }
        if (!m11977A()) {
            m11990l(true);
        }
        vvrVar.m33887c();
        vvrVar.f71727m = charSequenceM35291o;
        vvrVar.f71729o.setText(charSequenceM35291o);
        i2 = vvrVar.f71718d;
        if (i2 != 2) {
            vvrVar.f71719e = 2;
        }
        vvrVar.m33896l(i2, vvrVar.f71719e, vvrVar.m33897m(vvrVar.f71729o, charSequenceM35291o));
    }

    /* JADX INFO: renamed from: D */
    private final int m11951D() {
        if (this.f19349L) {
            int i = this.f19402m;
            if (i == 0) {
                return (int) this.f19406q.m33483c();
            }
            if (i == 2) {
                boolean zM11974aa = m11974aa();
                vpj vpjVar = this.f19406q;
                return zM11974aa ? (int) (vpjVar.m33483c() / 2.0f) : Math.max(0, (int) (vpjVar.m33483c() - (vpjVar.m33482b() / 2.0f)));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX INFO: renamed from: E */
    private final int m11952E(int i, boolean z) {
        int iM33859a;
        if (z) {
            if (m11986h() != null) {
                iM33859a = this.f19391b.m33859a();
            } else {
                iM33859a = this.f19392c.getCompoundPaddingLeft();
            }
        } else if (m11985g() != null) {
            iM33859a = this.f19361a.m33905a();
        } else {
            iM33859a = this.f19392c.getCompoundPaddingLeft();
        }
        return i + iM33859a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX INFO: renamed from: F */
    private final int m11953F(int i, boolean z) {
        int iM33905a;
        if (z) {
            if (m11985g() != null) {
                iM33905a = this.f19361a.m33905a();
            } else {
                iM33905a = this.f19392c.getCompoundPaddingRight();
            }
        } else if (m11986h() != null) {
            iM33905a = this.f19391b.m33859a();
        } else {
            iM33905a = this.f19392c.getCompoundPaddingRight();
        }
        return i - iM33905a;
    }

    /* JADX INFO: renamed from: G */
    private final Rect m11954G(Rect rect) {
        if (this.f19392c == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.f19371ag;
        boolean zM33367d = vnv.m33367d(this);
        rect2.bottom = rect.bottom;
        int i = this.f19402m;
        if (i == 1) {
            rect2.left = m11952E(rect.left, zM33367d);
            rect2.top = rect.top + this.f19360W;
            rect2.right = m11953F(rect.right, zM33367d);
            return rect2;
        }
        if (i != 2) {
            rect2.left = m11952E(rect.left, zM33367d);
            rect2.top = getPaddingTop();
            rect2.right = m11953F(rect.right, zM33367d);
            return rect2;
        }
        rect2.left = rect.left + this.f19392c.getPaddingLeft();
        rect2.top = rect.top - m11951D();
        rect2.right = rect.right - this.f19392c.getPaddingRight();
        return rect2;
    }

    /* JADX INFO: renamed from: H */
    private final Drawable m11955H() {
        vsz vszVar = this.f19352O;
        if (vszVar != null) {
            return vszVar;
        }
        vsz vszVarM11957J = m11957J(true);
        this.f19352O = vszVarM11957J;
        return vszVarM11957J;
    }

    /* JADX INFO: renamed from: I */
    private final cpb m11956I() {
        cpb cpbVar = new cpb();
        cpbVar.f19507b = zli.m36096bU(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0408a8, 87);
        cpbVar.f19508c = vnw.m33396i(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0408b2, vka.f70396a);
        return cpbVar;
    }

    /* JADX INFO: renamed from: J */
    private final vsz m11957J(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707e2);
        EditText editText = this.f19392c;
        float dimensionPixelOffset2 = editText instanceof vvu ? ((vvu) editText).f71747c : getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f070549);
        float f = true != z ? 0.0f : dimensionPixelOffset;
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f070788);
        waw wawVar = new waw((char[]) null);
        wawVar.m34096l(f);
        wawVar.m34097m(f);
        wawVar.m34094j(dimensionPixelOffset);
        wawVar.m34095k(dimensionPixelOffset);
        vtg vtgVar = new vtg(wawVar);
        EditText editText2 = this.f19392c;
        ColorStateList colorStateListValueOf = editText2 instanceof vvu ? ((vvu) editText2).f71748d : null;
        Context context = getContext();
        int i = vsz.f71317B;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(tlx.m31217k(context, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, vsz.class.getSimpleName()));
        }
        vsz vszVar = new vsz();
        vszVar.m33653H(context);
        vszVar.m33656K(colorStateListValueOf);
        vszVar.m33655J(dimensionPixelOffset2);
        vszVar.mo11862v(vtgVar);
        vsx vsxVar = vszVar.f71341p;
        if (vsxVar.f71302i == null) {
            vsxVar.f71302i = new Rect();
        }
        vszVar.f71341p.f71302i.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        vszVar.invalidateSelf();
        return vszVar;
    }

    /* JADX INFO: renamed from: K */
    private final void m11958K() {
        if (this.f19392c == null || this.f19402m != 1) {
            return;
        }
        if (!m11974aa()) {
            EditText editText = this.f19392c;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.f19406q.m33483c() + this.f19409v), this.f19392c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706dc));
            return;
        }
        if (zli.m36094bS(getContext())) {
            EditText editText2 = this.f19392c;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706df), this.f19392c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706de));
        } else if (zli.m36093bR(getContext())) {
            EditText editText3 = this.f19392c;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706dd), this.f19392c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706dc));
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m11959L() {
        vsz vszVar = this.f19351N;
        if (vszVar == null) {
            return;
        }
        vtg vtgVarM33649D = vszVar.m33649D();
        vtg vtgVar = this.f19357T;
        if (vtgVarM33649D != vtgVar) {
            this.f19351N.mo11862v(vtgVar);
        }
        if (this.f19402m == 2 && m11972Y()) {
            this.f19351N.m33659N(this.f19365aa, this.f19368ad);
        }
        int iM7598c = this.f19369ae;
        if (this.f19402m == 1) {
            iM7598c = bjo.m7598c(this.f19369ae, tlx.m31216j(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, 0));
        }
        this.f19369ae = iM7598c;
        this.f19351N.m33656K(ColorStateList.valueOf(iM7598c));
        vsz vszVar2 = this.f19355R;
        if (vszVar2 != null && this.f19356S != null) {
            if (m11972Y()) {
                vszVar2.m33656K(this.f19392c.isFocused() ? ColorStateList.valueOf(this.f19380ap) : ColorStateList.valueOf(this.f19368ad));
                this.f19356S.m33656K(ColorStateList.valueOf(this.f19368ad));
            }
            invalidate();
        }
        m12001w();
    }

    /* JADX INFO: renamed from: M */
    private final void m11960M() {
        if (m11973Z()) {
            ((vvg) this.f19351N).m33841a(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* JADX INFO: renamed from: N */
    private final void m11961N() {
        TextView textView = this.f19400k;
        if (textView == null || !this.f19399j) {
            return;
        }
        textView.setText((CharSequence) null);
        cpn.m12093b(this.f19408u, this.f19344G);
        this.f19400k.setVisibility(4);
    }

    /* JADX INFO: renamed from: O */
    private final void m11962O() {
        int i = this.f19402m;
        if (i == 0) {
            this.f19351N = null;
            this.f19355R = null;
            this.f19356S = null;
        } else if (i == 1) {
            this.f19351N = new vsz(this.f19357T);
            this.f19355R = new vsz();
            this.f19356S = new vsz();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(i + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f19349L || (this.f19351N instanceof vvg)) {
                this.f19351N = new vsz(this.f19357T);
            } else {
                vtg vtgVar = this.f19357T;
                int i2 = vvg.f71660b;
                if (vtgVar == null) {
                    vtgVar = new vtg();
                }
                this.f19351N = new vvf(new vve(vtgVar, new RectF()));
            }
            this.f19355R = null;
            this.f19356S = null;
        }
        m12001w();
        m12004z();
        if (this.f19402m == 1) {
            if (zli.m36094bS(getContext())) {
                this.f19360W = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706e1);
            } else if (zli.m36093bR(getContext())) {
                this.f19360W = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0706e0);
            }
        }
        m11958K();
        if (this.f19402m != 0) {
            m11969V();
        }
        EditText editText = this.f19392c;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.f19402m;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(m11955H());
                    return;
                }
                if (i3 == 1) {
                    if (this.f19353P == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.f19353P = stateListDrawable;
                        stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, m11955H());
                        this.f19353P.addState(new int[0], m11957J(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f19353P);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: P */
    private final void m11963P() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float lineWidth;
        int i;
        int i2;
        if (m11973Z()) {
            RectF rectF = this.f19372ah;
            vpj vpjVar = this.f19406q;
            int width = this.f19392c.getWidth();
            int gravity = this.f19392c.getGravity();
            boolean zM33475E = vpjVar.m33475E(vpjVar.f70957k);
            vpjVar.f70958l = zM33475E;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zM33475E) {
                        i2 = vpjVar.f70951e.left;
                        f3 = i2;
                    } else {
                        f = vpjVar.f70951e.right;
                        f2 = vpjVar.f70962p;
                    }
                } else if (zM33475E) {
                    f = vpjVar.f70951e.right;
                    f2 = vpjVar.f70962p;
                } else {
                    i2 = vpjVar.f70951e.left;
                    f3 = i2;
                }
                Rect rect = vpjVar.f70951e;
                rectF.left = Math.max(f3, rect.left);
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                        if (vpjVar.f70958l) {
                            f4 = rectF.left;
                            f5 = vpjVar.f70962p;
                        } else {
                            i = rect.right;
                            f6 = i;
                        }
                    } else if (vpjVar.f70958l) {
                        i = rect.right;
                        f6 = i;
                    } else {
                        f4 = rectF.left;
                        f5 = vpjVar.f70962p;
                    }
                    rectF.right = Math.min(f6, rect.right);
                    rectF.bottom = rect.top + vpjVar.m33483c();
                    if (vpjVar.f70961o != null && !vpjVar.m33479I()) {
                        StaticLayout staticLayout = vpjVar.f70961o;
                        lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (vpjVar.f70953g / vpjVar.f70952f);
                        if (vpjVar.f70958l) {
                            rectF.left = rectF.right - lineWidth;
                        } else {
                            rectF.right = rectF.left + lineWidth;
                        }
                    }
                    if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                    }
                    float f7 = rectF.left;
                    float f8 = this.f19359V;
                    rectF.left = f7 - f8;
                    rectF.right += f8;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f19365aa);
                    rectF.top = 0.0f;
                    ((vvg) this.f19351N).m33841a(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                f4 = width / 2.0f;
                f5 = vpjVar.f70962p / 2.0f;
                f6 = f4 + f5;
                rectF.right = Math.min(f6, rect.right);
                rectF.bottom = rect.top + vpjVar.m33483c();
                if (vpjVar.f70961o != null) {
                    StaticLayout staticLayout2 = vpjVar.f70961o;
                    lineWidth = staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1) * (vpjVar.f70953g / vpjVar.f70952f);
                    if (vpjVar.f70958l) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f) {
                }
            }
            f = width / 2.0f;
            f2 = vpjVar.f70962p / 2.0f;
            f3 = f - f2;
            Rect rect2 = vpjVar.f70951e;
            rectF.left = Math.max(f3, rect2.left);
            rectF.top = rect2.top;
            if (gravity == 17) {
                f4 = width / 2.0f;
                f5 = vpjVar.f70962p / 2.0f;
                f6 = f4 + f5;
            } else {
                f4 = width / 2.0f;
                f5 = vpjVar.f70962p / 2.0f;
                f6 = f4 + f5;
            }
            rectF.right = Math.min(f6, rect2.right);
            rectF.bottom = rect2.top + vpjVar.m33483c();
            if (vpjVar.f70961o != null) {
                StaticLayout staticLayout3 = vpjVar.f70961o;
                lineWidth = staticLayout3.getLineWidth(staticLayout3.getLineCount() - 1) * (vpjVar.f70953g / vpjVar.f70952f);
                if (vpjVar.f70958l) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    private static void m11964Q(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m11964Q((ViewGroup) childAt, z);
            }
        }
    }

    /* JADX INFO: renamed from: R */
    private final void m11965R(boolean z) {
        if (this.f19399j == z) {
            return;
        }
        TextView textView = this.f19400k;
        if (!z) {
            if (textView != null) {
                textView.setVisibility(8);
            }
            this.f19400k = null;
        } else if (textView != null) {
            this.f19408u.addView(textView);
            this.f19400k.setVisibility(0);
        }
        this.f19399j = z;
    }

    /* JADX INFO: renamed from: S */
    private final void m11966S() {
        if (this.f19397h != null) {
            EditText editText = this.f19392c;
            m11999u(editText == null ? null : editText.getText());
        }
    }

    /* JADX INFO: renamed from: T */
    private final void m11967T() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f19397h;
        if (textView != null) {
            m11998t(textView, this.f19396g ? this.f19339B : this.f19340C);
            if (!this.f19396g && (colorStateList2 = this.f19345H) != null) {
                this.f19397h.setTextColor(colorStateList2);
            }
            if (!this.f19396g || (colorStateList = this.f19346I) == null) {
                return;
            }
            this.f19397h.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m11968U() {
        ColorStateList colorStateList;
        ColorStateList colorStateListM31219m = this.f19347J;
        if (colorStateListM31219m == null) {
            colorStateListM31219m = tlx.m31219m(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04049a);
        }
        EditText editText = this.f19392c;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f19392c.getTextCursorDrawable().mutate();
        if ((m11978B() || (this.f19397h != null && this.f19396g)) && (colorStateList = this.f19348K) != null) {
            colorStateListM31219m = colorStateList;
        }
        drawableMutate.setTintList(colorStateListM31219m);
    }

    /* JADX INFO: renamed from: V */
    private final void m11969V() {
        if (this.f19402m != 1) {
            FrameLayout frameLayout = this.f19408u;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iM11951D = m11951D();
            if (iM11951D != layoutParams.topMargin) {
                layoutParams.topMargin = iM11951D;
                frameLayout.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: W */
    private final void m11970W() {
        EditText editText = this.f19392c;
        m12003y(editText == null ? null : editText.getText());
    }

    /* JADX INFO: renamed from: X */
    private final void m11971X(boolean z, boolean z2) {
        int defaultColor = this.f19383as.getDefaultColor();
        int colorForState = this.f19383as.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f19383as.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            defaultColor = colorForState2;
        } else if (z2) {
            defaultColor = colorForState;
        }
        this.f19368ad = defaultColor;
    }

    /* JADX INFO: renamed from: Y */
    private final boolean m11972Y() {
        return this.f19365aa >= 0 && this.f19368ad != 0;
    }

    /* JADX INFO: renamed from: Z */
    private final boolean m11973Z() {
        return this.f19349L && !TextUtils.isEmpty(this.f19350M) && (this.f19351N instanceof vvg);
    }

    /* JADX INFO: renamed from: aa */
    private final boolean m11974aa() {
        return this.f19406q.f70963q == 1;
    }

    /* JADX INFO: renamed from: ab */
    private final boolean m11975ab() {
        return this.f19402m == 1 && this.f19392c.getMinLines() <= 1;
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ int m11976c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m11977A() {
        return this.f19393d.f71728n;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m11978B() {
        vvr vvrVar = this.f19393d;
        return (vvrVar.f71719e != 1 || vvrVar.f71722h == null || TextUtils.isEmpty(vvrVar.f71720f)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX INFO: renamed from: C */
    public final boolean m11979C() {
        boolean z;
        if (this.f19392c == null) {
            return false;
        }
        vvx vvxVar = this.f19361a;
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if ((vvxVar.f71762c.getDrawable() != null || (m11985g() != null && vvxVar.f71760a.getVisibility() == 0)) && vvxVar.getMeasuredWidth() > 0) {
            int iMax = Math.max(0, vvxVar.getMeasuredWidth() - this.f19392c.getPaddingLeft());
            if (this.f19373ai == null || this.f19374aj != iMax) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f19373ai = colorDrawable;
                this.f19374aj = iMax;
                colorDrawable.setBounds(0, 0, iMax, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f19392c.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f19373ai;
            if (drawable != drawable2) {
                this.f19392c.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            } else {
                z = false;
            }
        } else if (this.f19373ai != null) {
            Drawable[] compoundDrawablesRelative2 = this.f19392c.getCompoundDrawablesRelative();
            this.f19392c.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.f19373ai = null;
            z = true;
        } else {
            z = false;
        }
        vvo vvoVar = this.f19391b;
        if ((vvoVar.m33878t() || ((vvoVar.m33876r() && vvoVar.m33877s()) || vvoVar.f71692h != null)) && vvoVar.getMeasuredWidth() > 0) {
            int measuredWidth = vvoVar.f71693i.getMeasuredWidth() - this.f19392c.getPaddingRight();
            if (vvoVar.m33878t()) {
                checkableImageButton = vvoVar.f71686b;
            } else if (vvoVar.m33876r() && vvoVar.m33877s()) {
                checkableImageButton = vvoVar.f71688d;
            }
            if (checkableImageButton != null) {
                measuredWidth = measuredWidth + checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart();
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative3 = this.f19392c.getCompoundDrawablesRelative();
            Drawable drawable3 = this.f19375ak;
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.f19375ak = colorDrawable2;
                this.f19376al = iMax2;
                colorDrawable2.setBounds(0, 0, iMax2, 1);
            } else if (this.f19376al != iMax2) {
                this.f19376al = iMax2;
                drawable3.setBounds(0, 0, iMax2, 1);
                this.f19392c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f19375ak, compoundDrawablesRelative3[3]);
                return true;
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.f19375ak;
            if (drawable4 != drawable5) {
                this.f19377am = drawable4;
                this.f19392c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.f19375ak != null) {
            Drawable[] compoundDrawablesRelative4 = this.f19392c.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.f19375ak) {
                this.f19392c.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f19377am, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.f19375ak = null;
            return z2;
        }
        return z;
    }

    /* JADX INFO: renamed from: a */
    public final int m11980a() {
        return this.f19391b.f71689e;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f19408u;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        m11969V();
        EditText editText = (EditText) view;
        if (this.f19392c != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (m11980a() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f19392c = editText;
        int i2 = this.f19411x;
        if (i2 != -1) {
            m11994p(i2);
        } else {
            m11995q(this.f19413z);
        }
        int i3 = this.f19412y;
        if (i3 != -1) {
            m11992n(i3);
        } else {
            m11993o(this.f19338A);
        }
        this.f19354Q = false;
        m11962O();
        vwa vwaVar = new vwa(this);
        EditText editText2 = this.f19392c;
        if (editText2 != null) {
            bnl.m7969q(editText2, vwaVar);
        }
        vpj vpjVar = this.f19406q;
        Typeface typeface = this.f19392c.getTypeface();
        boolean zM33476F = vpjVar.m33476F(typeface);
        boolean zM33477G = vpjVar.m33477G(typeface);
        if (zM33476F || zM33477G) {
            vpjVar.m33492l(false);
        }
        vpjVar.m33505y(this.f19392c.getTextSize());
        float letterSpacing = this.f19392c.getLetterSpacing();
        if (vpjVar.f70960n != letterSpacing) {
            vpjVar.f70960n = letterSpacing;
            vpjVar.m33492l(false);
        }
        int gravity = this.f19392c.getGravity();
        vpjVar.m33499s((gravity & (-113)) | 48);
        vpjVar.m33504x(gravity);
        this.f19404o = editText.getMinimumHeight();
        this.f19392c.addTextChangedListener(new vvy(this, editText));
        if (this.f19378an == null) {
            this.f19378an = this.f19392c.getHintTextColors();
        }
        if (this.f19349L) {
            if (TextUtils.isEmpty(this.f19350M)) {
                CharSequence hint = this.f19392c.getHint();
                this.f19410w = hint;
                m11991m(hint);
                this.f19392c.setHint((CharSequence) null);
            }
            this.f19401l = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m11968U();
        }
        if (this.f19397h != null) {
            m11999u(this.f19392c.getText());
        }
        m12000v();
        this.f19393d.m33886b();
        this.f19361a.bringToFront();
        vvo vvoVar = this.f19391b;
        vvoVar.bringToFront();
        Iterator it = this.f19403n.iterator();
        while (it.hasNext()) {
            ((abtb) it.next()).m2701c(this);
        }
        vvoVar.m33875q();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m12002x(false, true);
    }

    /* JADX INFO: renamed from: b */
    public final int m11981b() {
        TextView textView = this.f19393d.f71722h;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public final CheckableImageButton m11982d() {
        return this.f19391b.f71688d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f19392c;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f19410w != null) {
            boolean z = this.f19401l;
            this.f19401l = false;
            CharSequence hint = editText.getHint();
            this.f19392c.setHint(this.f19410w);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f19392c.setHint(hint);
                this.f19401l = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f19408u;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f19392c) {
                viewStructureNewChild.setHint(m11984f());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f19407r = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f19407r = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        vsz vszVar;
        super.draw(canvas);
        if (this.f19349L) {
            this.f19406q.m33488h(canvas);
        }
        if (this.f19356S == null || (vszVar = this.f19355R) == null) {
            return;
        }
        vszVar.draw(canvas);
        if (this.f19392c.isFocused()) {
            Rect bounds = this.f19356S.getBounds();
            Rect bounds2 = this.f19355R.getBounds();
            float f = this.f19406q.f70928a;
            int iCenterX = bounds2.centerX();
            bounds.left = vka.m33196b(iCenterX, bounds2.left, f);
            bounds.right = vka.m33196b(iCenterX, bounds2.right, f);
            this.f19356S.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.f19363aB) {
            return;
        }
        this.f19363aB = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        vpj vpjVar = this.f19406q;
        boolean zM33478H = vpjVar != null ? vpjVar.m33478H(drawableState) : false;
        if (this.f19392c != null) {
            m12002x(isLaidOut() && isEnabled(), false);
        }
        m12000v();
        m12004z();
        if (zM33478H) {
            invalidate();
        }
        this.f19363aB = false;
    }

    /* JADX INFO: renamed from: e */
    public final CharSequence m11983e() {
        vvr vvrVar = this.f19393d;
        if (vvrVar.f71721g) {
            return vvrVar.f71720f;
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final CharSequence m11984f() {
        if (this.f19349L) {
            return this.f19350M;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final CharSequence m11985g() {
        return this.f19361a.f71761b;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.f19392c;
        return editText != null ? editText.getBaseline() + getPaddingTop() + m11951D() : super.getBaseline();
    }

    /* JADX INFO: renamed from: h */
    public final CharSequence m11986h() {
        return this.f19391b.f71692h;
    }

    /* JADX INFO: renamed from: i */
    final void m11987i(float f) {
        vpj vpjVar = this.f19406q;
        if (vpjVar.f70928a == f) {
            return;
        }
        if (this.f19362aA == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f19362aA = valueAnimator;
            valueAnimator.setInterpolator(vnw.m33396i(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70397b));
            this.f19362aA.setDuration(zli.m36096bU(getContext(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0408a6, 167));
            this.f19362aA.addUpdateListener(new vlh(this, 6));
        }
        this.f19362aA.setFloatValues(vpjVar.f70928a, f);
        this.f19362aA.start();
    }

    /* JADX INFO: renamed from: j */
    public final void m11988j(boolean z) {
        this.f19391b.m33871m(z);
    }

    /* JADX INFO: renamed from: k */
    public final void m11989k(boolean z) {
        vvr vvrVar = this.f19393d;
        if (vvrVar.f71721g == z) {
            return;
        }
        vvrVar.m33887c();
        if (z) {
            vvrVar.f71722h = new C0211hu(vvrVar.f71715a);
            vvrVar.f71722h.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2981);
            vvrVar.f71722h.setTextAlignment(5);
            vvrVar.m33892h(vvrVar.f71725k);
            vvrVar.m33893i(vvrVar.f71726l);
            vvrVar.m33891g(vvrVar.f71723i);
            vvrVar.m33890f(vvrVar.f71724j);
            vvrVar.f71722h.setVisibility(4);
            vvrVar.m33885a(vvrVar.f71722h, 0);
        } else {
            vvrVar.m33888d();
            vvrVar.m33889e(vvrVar.f71722h, 0);
            vvrVar.f71722h = null;
            TextInputLayout textInputLayout = vvrVar.f71716b;
            textInputLayout.m12000v();
            textInputLayout.m12004z();
        }
        vvrVar.f71721g = z;
    }

    /* JADX INFO: renamed from: l */
    public final void m11990l(boolean z) {
        vvr vvrVar = this.f19393d;
        if (vvrVar.f71728n == z) {
            return;
        }
        vvrVar.m33887c();
        if (z) {
            vvrVar.f71729o = new C0211hu(vvrVar.f71715a);
            vvrVar.f71729o.setId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2982);
            vvrVar.f71729o.setTextAlignment(5);
            vvrVar.f71729o.setVisibility(4);
            vvrVar.f71729o.setImportantForAccessibility(2);
            vvrVar.m33894j(vvrVar.f71730p);
            vvrVar.m33895k(vvrVar.f71731q);
            vvrVar.m33885a(vvrVar.f71729o, 1);
        } else {
            vvrVar.m33887c();
            int i = vvrVar.f71718d;
            if (i == 2) {
                vvrVar.f71719e = 0;
            }
            vvrVar.m33896l(i, vvrVar.f71719e, vvrVar.m33897m(vvrVar.f71729o, ""));
            vvrVar.m33889e(vvrVar.f71729o, 1);
            vvrVar.f71729o = null;
            TextInputLayout textInputLayout = vvrVar.f71716b;
            textInputLayout.m12000v();
            textInputLayout.m12004z();
        }
        vvrVar.f71728n = z;
    }

    /* JADX INFO: renamed from: m */
    public final void m11991m(CharSequence charSequence) {
        if (this.f19349L) {
            if (!TextUtils.equals(charSequence, this.f19350M)) {
                this.f19350M = charSequence;
                this.f19406q.m33473C(charSequence);
                if (!this.f19405p) {
                    m11963P();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m11992n(int i) {
        this.f19412y = i;
        EditText editText = this.f19392c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    /* JADX INFO: renamed from: o */
    public final void m11993o(int i) {
        this.f19338A = i;
        EditText editText = this.f19392c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f19406q.m33491k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        vvo vvoVar = this.f19391b;
        vvoVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.f19364aC = false;
        if (this.f19392c != null) {
            int iMax = Math.max(vvoVar.getMeasuredHeight(), this.f19361a.getMeasuredHeight());
            if (this.f19392c.getMeasuredHeight() < iMax) {
                this.f19392c.setMinimumHeight(iMax);
                z = true;
            }
        }
        boolean zM11979C = m11979C();
        if (z || zM11979C) {
            this.f19392c.post(new vqt(this, 9));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f19392c;
        if (editText != null) {
            Rect rect = this.f19370af;
            vpk.m33507a(this, editText, rect);
            if (this.f19355R != null) {
                this.f19355R.setBounds(rect.left, rect.bottom - this.f19366ab, rect.right, rect.bottom);
            }
            if (this.f19356S != null) {
                this.f19356S.setBounds(rect.left, rect.bottom - this.f19367ac, rect.right, rect.bottom);
            }
            if (this.f19349L) {
                vpj vpjVar = this.f19406q;
                vpjVar.m33505y(this.f19392c.getTextSize());
                int gravity = this.f19392c.getGravity();
                vpjVar.m33499s((gravity & (-113)) | 48);
                vpjVar.m33504x(gravity);
                vpjVar.m33494n(m11954G(rect));
                if (this.f19392c == null) {
                    throw new IllegalStateException();
                }
                Rect rect2 = this.f19371ag;
                float fM33485e = m11974aa() ? vpjVar.m33485e() : vpjVar.m33484d() * vpjVar.f70955i;
                rect2.left = rect.left + this.f19392c.getCompoundPaddingLeft();
                if (m11975ab()) {
                    compoundPaddingTop = (int) (rect.centerY() - (fM33485e / 2.0f));
                } else {
                    compoundPaddingTop = (rect.top + this.f19392c.getCompoundPaddingTop()) - ((this.f19402m != 0 || m11974aa()) ? 0 : (int) (vpjVar.m33485e() / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.f19392c.getCompoundPaddingRight();
                rect2.bottom = m11975ab() ? (int) (rect2.top + fM33485e) : rect.bottom - this.f19392c.getCompoundPaddingBottom();
                vpjVar.m33500t(rect2.left, rect2.top, rect2.right, rect2.bottom, true);
                vpjVar.m33492l(false);
                if (!m11973Z() || this.f19405p) {
                    return;
                }
                m11963P();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        EditText editText;
        super.onMeasure(i, i2);
        if (!this.f19364aC) {
            this.f19391b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f19364aC = true;
        }
        if (this.f19400k != null && (editText = this.f19392c) != null) {
            this.f19400k.setGravity(editText.getGravity());
            this.f19400k.setPadding(this.f19392c.getCompoundPaddingLeft(), this.f19392c.getCompoundPaddingTop(), this.f19392c.getCompoundPaddingRight(), this.f19392c.getCompoundPaddingBottom());
        }
        this.f19391b.m33875q();
        if (m11974aa()) {
            return;
        }
        int measuredWidth = (this.f19392c.getMeasuredWidth() - this.f19392c.getCompoundPaddingLeft()) - this.f19392c.getCompoundPaddingRight();
        vpj vpjVar = this.f19406q;
        TextPaint textPaint = vpjVar.f70959m;
        vpjVar.m33489i(textPaint);
        float f = measuredWidth;
        vpjVar.f70965s = vpjVar.m33487g(vpjVar.f70964r, textPaint, vpjVar.f70957k, (vpjVar.f70953g / vpjVar.f70952f) * f, vpjVar.f70958l).getHeight();
        vpjVar.m33490j(textPaint);
        vpjVar.f70966t = vpjVar.m33487g(vpjVar.f70963q, textPaint, vpjVar.f70957k, f, vpjVar.f70958l).getHeight();
        Rect rect = this.f19370af;
        vpk.m33507a(this, this.f19392c, rect);
        vpjVar.m33494n(m11954G(rect));
        m11969V();
        m11958K();
        if (this.f19392c != null) {
            int i3 = vpjVar.f70966t;
            float fM33485e = i3 != -1 ? i3 : vpjVar.m33485e();
            float height = 0.0f;
            if (this.f19398i != null) {
                TextPaint textPaint2 = new TextPaint(129);
                textPaint2.set(this.f19400k.getPaint());
                textPaint2.setTextSize(this.f19400k.getTextSize());
                textPaint2.setTypeface(this.f19400k.getTypeface());
                textPaint2.setLetterSpacing(this.f19400k.getLetterSpacing());
                try {
                    vpr vprVar = new vpr(this.f19398i, textPaint2, measuredWidth);
                    vprVar.f70993e = getLayoutDirection() == 1;
                    vprVar.f70992d = true;
                    vprVar.m33513b(this.f19400k.getLineSpacingExtra(), this.f19400k.getLineSpacingMultiplier());
                    vprVar.f70995g = new abtb(this);
                    height = vprVar.m33512a().getHeight() + (this.f19402m == 1 ? vpjVar.m33483c() + this.f19360W + this.f19409v : 0.0f);
                } catch (vpq e) {
                    Log.e("TextInputLayout", e.getCause().getMessage(), e);
                }
            }
            float fMax = Math.max(fM33485e, height);
            if (this.f19392c.getMeasuredHeight() < fMax) {
                this.f19392c.setMinimumHeight(Math.round(fMax));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof vwc)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vwc vwcVar = (vwc) parcelable;
        super.onRestoreInstanceState(vwcVar.f13152d);
        CharSequence charSequence = vwcVar.f71774a;
        vvr vvrVar = this.f19393d;
        if (vvrVar.f71721g) {
            if (TextUtils.isEmpty(charSequence)) {
                vvrVar.m33888d();
            } else {
                vvrVar.m33887c();
                vvrVar.f71720f = charSequence;
                vvrVar.f71722h.setText(charSequence);
                i = vvrVar.f71718d;
                if (i != 1) {
                    vvrVar.f71719e = 1;
                }
                vvrVar.m33896l(i, vvrVar.f71719e, vvrVar.m33897m(vvrVar.f71722h, charSequence));
            }
        } else if (!TextUtils.isEmpty(charSequence)) {
            m11989k(true);
            if (TextUtils.isEmpty(charSequence)) {
                vvrVar.m33887c();
                vvrVar.f71720f = charSequence;
                vvrVar.f71722h.setText(charSequence);
                i = vvrVar.f71718d;
                if (i != 1) {
                    vvrVar.f71719e = 1;
                }
                vvrVar.m33896l(i, vvrVar.f71719e, vvrVar.m33897m(vvrVar.f71722h, charSequence));
            } else {
                vvrVar.m33888d();
            }
        }
        if (vwcVar.f71775b) {
            post(new vqt(this, 10, (byte[]) null));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.f19358U) {
            vst vstVar = this.f19357T.f71373b;
            RectF rectF = this.f19372ah;
            float fMo33616a = vstVar.mo33616a(rectF);
            float fMo33616a2 = this.f19357T.f71374c.mo33616a(rectF);
            float fMo33616a3 = this.f19357T.f71376e.mo33616a(rectF);
            float fMo33616a4 = this.f19357T.f71375d.mo33616a(rectF);
            vtg vtgVar = this.f19357T;
            vpc vpcVar = vtgVar.f71381j;
            vpc vpcVar2 = vtgVar.f71382k;
            vpc vpcVar3 = vtgVar.f71384m;
            vpc vpcVar4 = vtgVar.f71383l;
            waw wawVar = new waw((char[]) null);
            wawVar.m34102r(vpcVar2);
            wawVar.m34103s(vpcVar);
            wawVar.m34100p(vpcVar4);
            wawVar.m34101q(vpcVar3);
            wawVar.m34096l(fMo33616a2);
            wawVar.m34097m(fMo33616a);
            wawVar.m34094j(fMo33616a4);
            wawVar.m34095k(fMo33616a3);
            vtg vtgVar2 = new vtg(wawVar);
            this.f19358U = z;
            vsz vszVar = this.f19351N;
            if (vszVar == null || vszVar.m33649D() == vtgVar2) {
                return;
            }
            this.f19357T = vtgVar2;
            m11959L();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        vwc vwcVar = new vwc(super.onSaveInstanceState());
        if (m11978B()) {
            vwcVar.f71774a = m11983e();
        }
        vvo vvoVar = this.f19391b;
        boolean z = false;
        if (vvoVar.m33876r() && vvoVar.f71688d.f19298a) {
            z = true;
        }
        vwcVar.f71775b = z;
        return vwcVar;
    }

    /* JADX INFO: renamed from: p */
    public final void m11994p(int i) {
        this.f19411x = i;
        EditText editText = this.f19392c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    /* JADX INFO: renamed from: q */
    public final void m11995q(int i) {
        this.f19413z = i;
        EditText editText = this.f19392c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    /* JADX INFO: renamed from: r */
    public final void m11996r(int i) {
        this.f19342E = i;
        TextView textView = this.f19400k;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m11997s(ColorStateList colorStateList) {
        if (this.f19341D != colorStateList) {
            this.f19341D = colorStateList;
            TextView textView = this.f19400k;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        m11964Q(this, z);
        super.setEnabled(z);
    }

    /* JADX INFO: renamed from: t */
    public final void m11998t(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1507a9);
        textView.setTextColor(getContext().getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f0600e2));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX INFO: renamed from: u */
    public final void m11999u(Editable editable) {
        String str;
        int iM11976c = m11976c(editable);
        boolean z = this.f19396g;
        int i = this.f19395f;
        String string = null;
        if (i == -1) {
            this.f19397h.setText(String.valueOf(iM11976c));
            this.f19397h.setContentDescription(null);
            this.f19396g = false;
        } else {
            this.f19396g = iM11976c > i;
            Context context = getContext();
            TextView textView = this.f19397h;
            int i2 = this.f19395f;
            int i3 = true != this.f19396g ? com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14016c : com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14016d;
            Integer numValueOf = Integer.valueOf(iM11976c);
            textView.setContentDescription(context.getString(i3, numValueOf, Integer.valueOf(i2)));
            if (z != this.f19396g) {
                m11967T();
            }
            bkz bkzVarM7671c = bkz.m7671c();
            TextView textView2 = this.f19397h;
            String string2 = getContext().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14016e, numValueOf, Integer.valueOf(this.f19395f));
            mmi mmiVar = bkzVarM7671c.f12878h;
            if (string2 != null) {
                boolean zM23619a = mmiVar.m23619a(string2, string2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int i4 = bkzVarM7671c.f12877f;
                boolean zM23619a2 = (zM23619a ? blb.f12883b : blb.f12882a).m23619a(string2, string2.length());
                boolean z2 = bkzVarM7671c.f12876e;
                String str2 = "";
                if (z2) {
                    if (z2 || (zM23619a2 && bkz.m7669a(string2) != -1)) {
                        str = "";
                    } else {
                        str = bkz.f12872b;
                    }
                } else if (zM23619a2 || bkz.m7669a(string2) == 1) {
                    str = bkz.f12871a;
                } else {
                    zM23619a2 = false;
                    if (z2) {
                        str = "";
                    } else {
                        str = "";
                    }
                }
                spannableStringBuilder.append((CharSequence) str);
                if (zM23619a != z2) {
                    spannableStringBuilder.append(true != zM23619a ? (char) 8234 : (char) 8235);
                    spannableStringBuilder.append((CharSequence) string2);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append((CharSequence) string2);
                }
                boolean zM23619a3 = (zM23619a ? blb.f12883b : blb.f12882a).m23619a(string2, string2.length());
                if (z2) {
                    if (z2 && (!zM23619a3 || bkz.m7670b(string2) == -1)) {
                        str2 = bkz.f12872b;
                    }
                } else if (zM23619a3 || bkz.m7670b(string2) == 1) {
                    str2 = bkz.f12871a;
                } else {
                    zM23619a3 = false;
                    if (z2) {
                        str2 = bkz.f12872b;
                    }
                }
                spannableStringBuilder.append((CharSequence) str2);
                string = spannableStringBuilder.toString();
            }
            textView2.setText(string);
        }
        if (this.f19392c == null || z == this.f19396g) {
            return;
        }
        m12002x(false, false);
        m12004z();
        m12000v();
    }

    /* JADX INFO: renamed from: v */
    public final void m12000v() {
        Drawable background;
        TextView textView;
        EditText editText = this.f19392c;
        if (editText == null || this.f19402m != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = C0228ik.f35105a;
        Drawable drawableMutate = background.mutate();
        if (m11978B()) {
            drawableMutate.setColorFilter(C0181gr.m16408b(m11981b(), PorterDuff.Mode.SRC_IN));
        } else if (this.f19396g && (textView = this.f19397h) != null) {
            drawableMutate.setColorFilter(C0181gr.m16408b(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f19392c.refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m12001w() {
        Drawable rippleDrawable;
        EditText editText = this.f19392c;
        if (editText == null || this.f19351N == null) {
            return;
        }
        if ((this.f19354Q || editText.getBackground() == null) && this.f19402m != 0) {
            EditText editText2 = this.f19392c;
            if (!(editText2 instanceof AutoCompleteTextView) || vsv.m33627m(editText2)) {
                rippleDrawable = this.f19351N;
            } else {
                int iM31215i = tlx.m31215i(this.f19392c, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04049b);
                int i = this.f19402m;
                if (i == 2) {
                    Context context = getContext();
                    vsz vszVar = this.f19351N;
                    int[][] iArr = f19337t;
                    int iM31217k = tlx.m31217k(context, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, "TextInputLayout");
                    vsz vszVar2 = new vsz(vszVar.m33649D());
                    int iM31218l = tlx.m31218l(iM31215i, iM31217k, 0.1f);
                    vszVar2.m33656K(new ColorStateList(iArr, new int[]{iM31218l, 0}));
                    vszVar2.setTint(iM31217k);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM31218l, iM31217k});
                    vsz vszVar3 = new vsz(vszVar.m33649D());
                    vszVar3.setTint(-1);
                    rippleDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, vszVar2, vszVar3), vszVar});
                } else if (i == 1) {
                    vsz vszVar4 = this.f19351N;
                    int i2 = this.f19369ae;
                    rippleDrawable = new RippleDrawable(new ColorStateList(f19337t, new int[]{tlx.m31218l(iM31215i, i2, 0.1f), i2}), vszVar4, vszVar4);
                } else {
                    rippleDrawable = null;
                }
            }
            this.f19392c.setBackground(rippleDrawable);
            this.f19354Q = true;
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m12002x(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f19392c;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f19392c;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f19378an;
        if (colorStateList2 != null) {
            this.f19406q.m33493m(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f19378an;
            int colorForState = this.f19388ax;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            this.f19406q.m33493m(ColorStateList.valueOf(colorForState));
        } else if (m11978B()) {
            vpj vpjVar = this.f19406q;
            TextView textView2 = this.f19393d.f71722h;
            vpjVar.m33493m(textView2 != null ? textView2.getTextColors() : null);
        } else if (this.f19396g && (textView = this.f19397h) != null) {
            this.f19406q.m33493m(textView.getTextColors());
        } else if (z4 && (colorStateList = this.f19379ao) != null) {
            this.f19406q.m33498r(colorStateList);
        }
        if (z3 || !this.f19389ay || (isEnabled() && z4)) {
            if (z2 || this.f19405p) {
                ValueAnimator valueAnimator = this.f19362aA;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f19362aA.cancel();
                }
                if (z && this.f19390az) {
                    m11987i(1.0f);
                } else {
                    this.f19406q.m33506z(1.0f);
                }
                this.f19405p = false;
                if (m11973Z()) {
                    m11963P();
                }
                m11970W();
                this.f19361a.m33907c(false);
                this.f19391b.m33864f(false);
                return;
            }
            return;
        }
        if (z2 || !this.f19405p) {
            ValueAnimator valueAnimator2 = this.f19362aA;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f19362aA.cancel();
            }
            if (z && this.f19390az) {
                m11987i(0.0f);
            } else {
                this.f19406q.m33506z(0.0f);
            }
            if (m11973Z() && !((vvg) this.f19351N).f71661a.f71659w.isEmpty()) {
                m11960M();
            }
            this.f19405p = true;
            m11961N();
            this.f19361a.m33907c(true);
            this.f19391b.m33864f(true);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m12003y(Editable editable) {
        if (m11976c(editable) != 0 || this.f19405p) {
            m11961N();
            return;
        }
        if (this.f19400k == null || !this.f19399j || TextUtils.isEmpty(this.f19398i)) {
            return;
        }
        this.f19400k.setText(this.f19398i);
        cpn.m12093b(this.f19408u, this.f19343F);
        this.f19400k.setVisibility(0);
        this.f19400k.bringToFront();
    }

    /* JADX INFO: renamed from: z */
    public final void m12004z() {
        int currentTextColor;
        TextView textView;
        int i;
        int i2;
        EditText editText;
        EditText editText2;
        if (this.f19351N == null || this.f19402m == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.f19392c) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.f19392c) != null && editText.isHovered());
        if (!isEnabled()) {
            this.f19368ad = this.f19388ax;
        } else if (!m11978B()) {
            if (!this.f19396g || (textView = this.f19397h) == null) {
                if (z) {
                    currentTextColor = this.f19382ar;
                } else {
                    currentTextColor = z2 ? this.f19381aq : this.f19380ap;
                }
            } else if (this.f19383as != null) {
                m11971X(z, z2);
            } else {
                currentTextColor = textView.getCurrentTextColor();
            }
            this.f19368ad = currentTextColor;
        } else if (this.f19383as != null) {
            m11971X(z, z2);
        } else {
            this.f19368ad = m11981b();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m11968U();
        }
        vvo vvoVar = this.f19391b;
        vvoVar.m33874p();
        TextInputLayout textInputLayout = vvoVar.f71685a;
        vsv.m33622h(textInputLayout, vvoVar.f71686b, vvoVar.f71687c);
        vvoVar.m33865g();
        if (vvoVar.m33861c().mo33853u()) {
            if (!textInputLayout.m11978B() || vvoVar.m33860b() == null) {
                vsv.m33621g(textInputLayout, vvoVar.f71688d, vvoVar.f71690f, vvoVar.f71691g);
            } else {
                Drawable drawableMutate = vvoVar.m33860b().mutate();
                drawableMutate.setTint(textInputLayout.m11981b());
                vvoVar.f71688d.setImageDrawable(drawableMutate);
            }
        }
        this.f19361a.m33908d();
        if (this.f19402m == 2) {
            int i3 = this.f19365aa;
            if (z && isEnabled()) {
                i2 = this.f19367ac;
                this.f19365aa = i2;
            } else {
                i2 = this.f19366ab;
                this.f19365aa = i2;
            }
            if (i2 != i3 && m11973Z() && !this.f19405p) {
                m11960M();
                m11963P();
            }
        }
        if (this.f19402m == 1) {
            if (isEnabled()) {
                if (!z2 || z) {
                    i = z ? this.f19386av : this.f19384at;
                } else {
                    i = this.f19387aw;
                }
                this.f19369ae = i;
            } else {
                this.f19369ae = this.f19385au;
            }
        }
        m11959L();
        if (m11980a() == 3) {
            EditText editText3 = this.f19392c;
            if (!(editText3 instanceof AutoCompleteTextView) || vsv.m33627m(editText3)) {
                m11982d().setFocusable(true);
                m11982d().setClickable(true);
            } else {
                m11982d().setFocusable(false);
                m11982d().setClickable(false);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040a95);
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}
