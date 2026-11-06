package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import mk.C0978Th;
import p000.era;
import p000.fax;
import p000.fay;
import p000.faz;
import p000.fba;
import p000.fbb;
import p000.fbd;
import p000.fbf;
import p000.fex;
import p000.gez;
import p000.ghf;
import p000.gxn;
import p000.hru;
import p000.hti;
import p000.htj;
import p000.olz;
import p000.ovp;
import p000.ovx;
import p000.owd;
import p000.owe;
import p000.owg;
import p000.owu;
import p000.qae;
import p000.qbc;
import p000.qec;
import p000.qvt;
import p000.sge;
import p000.tiq;
import p000.tis;
import p000.tiw;
import p000.tix;
import p000.tiz;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.twj;
import p000.whq;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.zli;
import p008j$.time.Duration;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LatinFixedCountCandidatesHolderView extends LinearLayout implements fax, tjt, tis {

    /* JADX INFO: renamed from: i */
    private static final wvx f15337i = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView");

    /* JADX INFO: renamed from: a */
    public SoftKeyView f15338a;

    /* JADX INFO: renamed from: b */
    public boolean f15339b;

    /* JADX INFO: renamed from: c */
    public final fbd f15340c;

    /* JADX INFO: renamed from: d */
    public final int f15341d;

    /* JADX INFO: renamed from: e */
    public tiq f15342e;

    /* JADX INFO: renamed from: f */
    public int f15343f;

    /* JADX INFO: renamed from: g */
    public int f15344g;

    /* JADX INFO: renamed from: h */
    public qec f15345h;

    /* JADX INFO: renamed from: j */
    private final wns f15346j;

    /* JADX INFO: renamed from: k */
    private final wns f15347k;

    /* JADX INFO: renamed from: l */
    private final tiz f15348l;

    /* JADX INFO: renamed from: m */
    private final int f15349m;

    /* JADX INFO: renamed from: n */
    private final float f15350n;

    /* JADX INFO: renamed from: o */
    private wns f15351o;

    /* JADX INFO: renamed from: p */
    private SoftKeyView f15352p;

    /* JADX INFO: renamed from: q */
    private int f15353q;

    /* JADX INFO: renamed from: r */
    private int f15354r;

    /* JADX INFO: renamed from: s */
    private int f15355s;

    /* JADX INFO: renamed from: t */
    private boolean f15356t;

    /* JADX INFO: renamed from: u */
    private boolean f15357u;

    /* JADX INFO: renamed from: v */
    private htj f15358v;

    /* JADX INFO: renamed from: w */
    private View f15359w;

    /* JADX INFO: renamed from: x */
    private twj f15360x;

    public LatinFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f15353q = -1;
        this.f15344g = -1;
        this.f15354r = -1;
        this.f15355s = -1;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fbf.f25453b);
            try {
                float f = typedArrayObtainStyledAttributes.getFloat(0, 0.4f);
                this.f15350n = f;
                int integer = typedArrayObtainStyledAttributes.getInteger(2, 9);
                this.f15341d = integer;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                if (integer % 2 == 0 && f + f > 1.0f) {
                    throw new IllegalArgumentException("The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width");
                }
                this.f15349m = (int) sge.m30207v(context, attributeSet, "max_width", -1.0f);
                tiz tizVarMo9717A = mo9717A(context, new fba(context, attributeSet));
                this.f15348l = tizVarMo9717A;
                int i = integer - 1;
                zli.m36038aP(i, "expectedSize");
                wnn wnnVar = new wnn(i);
                for (int i2 = 0; i2 < i; i2++) {
                    SoftKeyView softKeyViewM31107e = tizVarMo9717A.m31107e();
                    softKeyViewM31107e.setVisibility(8);
                    wnnVar.m34514h(softKeyViewM31107e);
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                this.f15347k = wnsVarM34513g;
                fbd fbdVar = new fbd(this.f15348l, ((wsx) wnsVarM34513g).f73398d, ((Long) ghf.f29049p.mo25729g()).intValue());
                this.f15340c = fbdVar;
                fbdVar.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b067d);
                this.f15348l.m31109g(fbdVar);
                int i3 = this.f15341d;
                zli.m36038aP(i3, "expectedSize");
                wnn wnnVar2 = new wnn(i3);
                wnnVar2.m34516j(wnsVarM34513g);
                wnnVar2.m34514h(fbdVar);
                wns wnsVarM34513g2 = wnnVar2.m34513g();
                this.f15346j = wnsVarM34513g2;
                int i4 = ((wsx) wnsVarM34513g2).f73398d;
                for (int i5 = 0; i5 < i4; i5++) {
                    addView((View) wnsVarM34513g2.get(i5));
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: F */
    static void m9702F(SoftKeyView softKeyView, boolean z) {
        softKeyView.setVisibility(true != z ? 4 : 8);
        softKeyView.setSelected(false);
        softKeyView.setActivated(false);
        softKeyView.setPressed(false);
        softKeyView.setEnabled(true);
    }

    /* JADX INFO: renamed from: I */
    static void m9703I(tiz tizVar, SoftKeyView softKeyView, owu owuVar, int i, boolean z) {
        tizVar.m31108f(softKeyView);
        softKeyView.mo10984c(tizVar.m31106d(i, owuVar, z, R.layout.APKTOOL_DUMMYVAL_0x7f0e0628));
        softKeyView.setVisibility(0);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
    }

    /* JADX INFO: renamed from: M */
    static void m9704M(tiz tizVar, SoftKeyView softKeyView, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            softKeyView.setBackgroundResource(0);
        }
        tizVar.m31112j(softKeyView, z2, z4);
        if (z3) {
            return;
        }
        softKeyView.setPressed(false);
    }

    /* JADX INFO: renamed from: O */
    public static boolean m9705O(qbc qbcVar) {
        int i = qbcVar.f55968c;
        return i > 7 && i <= 16;
    }

    /* JADX INFO: renamed from: P */
    private final float m9706P() {
        float f;
        int i;
        int i2 = ((wsx) this.f15346j).f73398d;
        if (i2 % 2 != 0) {
            f = 1.0f - this.f15350n;
            i = i2 - 1;
        } else {
            if (i2 <= 2) {
                return 0.0f;
            }
            float f2 = this.f15350n;
            f = 1.0f - (f2 + f2);
            i = i2 - 2;
        }
        return f / i;
    }

    /* JADX INFO: renamed from: Q */
    private final int m9707Q() {
        SoftKeyView softKeyView = this.f15338a;
        int measuredWidth = 0;
        if (softKeyView != null && this.f15339b) {
            int width = softKeyView.getWidth();
            if (width != 0) {
                measuredWidth = width;
            } else {
                softKeyView.measure(0, 0);
                measuredWidth = softKeyView.getMeasuredWidth();
            }
        }
        return Math.max(Math.max(this.f15349m, getWidth()) - measuredWidth, 1);
    }

    /* JADX INFO: renamed from: R */
    private final owu m9708R(int i) {
        SoftKeyView softKeyViewM9718B = m9718B(i);
        if (softKeyViewM9718B == null) {
            return null;
        }
        return m9716z(softKeyViewM9718B);
    }

    /* JADX INFO: renamed from: S */
    private final wns m9709S() {
        wns wnsVar = this.f15346j;
        int i = ((wsx) wnsVar).f73398d;
        if (i == 1) {
            ((wvu) f15337i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "layoutViewsLegacy", 955, "LatinFixedCountCandidatesHolderView.java")).mo34846t("layoutViewsLegacy(): Does not support holder with single child view");
            return null;
        }
        float fM9706P = m9706P();
        int i2 = i / 2;
        wnn wnnVar = new wnn(4);
        for (int i3 = 0; i3 < this.f15343f; i3++) {
            if (m9713W(i3, i2)) {
                wnnVar.m34514h(Float.valueOf(this.f15350n));
            } else {
                wnnVar.m34514h(Float.valueOf(fM9706P));
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        m9710T(wnsVar, wnsVarM34513g, m9707Q(), true);
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: T */
    private final void m9710T(wns wnsVar, wns wnsVar2, int i, boolean z) {
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = ((wsx) wnsVar).f73398d;
            if (i4 >= i5) {
                return;
            }
            View view = (View) wnsVar.get(i4);
            Float fValueOf = i4 < ((wsx) wnsVar2).f73398d - 1 ? (Float) wnsVar2.get(i4) : (i4 != i5 + (-1) || wnsVar2.isEmpty()) ? Float.valueOf(0.0f) : (Float) zli.m36065aq(wnsVar2);
            float f = i;
            int iFloatValue = (int) (fValueOf.floatValue() * f);
            if (iFloatValue > 0) {
                view.setVisibility(i3);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null && layoutParams.width != iFloatValue) {
                    layoutParams.width = iFloatValue;
                    view.setLayoutParams(layoutParams);
                }
                if ((view instanceof fbd) && z) {
                    fbd fbdVar = (fbd) view;
                    int i6 = this.f15341d;
                    float fFloatValue = fValueOf.floatValue();
                    float f2 = this.f15350n;
                    ArrayList arrayList = new ArrayList();
                    int i7 = fbdVar.f25448d;
                    if (i7 != 2) {
                        if (i6 % 2 == 0) {
                            if (i7 == 3) {
                                float f3 = f2 + f2;
                                if (fbd.m14402b(fFloatValue, f3)) {
                                    float f4 = fFloatValue - f3;
                                    Float fValueOf2 = Float.valueOf(f2);
                                    arrayList.add(fValueOf2);
                                    arrayList.add(fValueOf2);
                                    arrayList.add(Float.valueOf(f4));
                                }
                            } else if (i7 != 4) {
                                if (i7 != 5) {
                                    if (i7 == 6 && fbd.m14402b(fFloatValue, f2)) {
                                        Float fValueOf3 = Float.valueOf(f2 / 2.0f);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        arrayList.add(fValueOf3);
                                        Float fValueOf4 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                        arrayList.add(fValueOf4);
                                        arrayList.add(fValueOf4);
                                    }
                                } else if (fbd.m14402b(fFloatValue, f2 + f2)) {
                                    arrayList.add(Float.valueOf(f2));
                                    Float fValueOf5 = Float.valueOf(f2 / 2.0f);
                                    arrayList.add(fValueOf5);
                                    arrayList.add(fValueOf5);
                                    Float fValueOf6 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                    arrayList.add(fValueOf6);
                                    arrayList.add(fValueOf6);
                                }
                            } else if (fbd.m14402b(fFloatValue, f2 + f2)) {
                                Float fValueOf7 = Float.valueOf(f2);
                                arrayList.add(fValueOf7);
                                arrayList.add(fValueOf7);
                                Float fValueOf8 = Float.valueOf((fFloatValue / 2.0f) - f2);
                                arrayList.add(fValueOf8);
                                arrayList.add(fValueOf8);
                            }
                        } else if (i7 != 3) {
                            if (i7 != 4) {
                                if (i7 != 5) {
                                    if (i7 == 6 && fbd.m14402b(fFloatValue, f2)) {
                                        Float fValueOf9 = Float.valueOf(((fFloatValue - f2) / 2.0f) / 2.0f);
                                        arrayList.add(fValueOf9);
                                        arrayList.add(fValueOf9);
                                        Float fValueOf10 = Float.valueOf(f2 / 2.0f);
                                        arrayList.add(fValueOf10);
                                        arrayList.add(fValueOf10);
                                        arrayList.add(fValueOf9);
                                        arrayList.add(fValueOf9);
                                    }
                                } else if (fbd.m14402b(fFloatValue, f2)) {
                                    float f5 = (fFloatValue - f2) / 2.0f;
                                    float f6 = f5 / 2.0f;
                                    arrayList.add(Float.valueOf(f5));
                                    Float fValueOf11 = Float.valueOf(f2 / 2.0f);
                                    arrayList.add(fValueOf11);
                                    arrayList.add(fValueOf11);
                                    Float fValueOf12 = Float.valueOf(f6);
                                    arrayList.add(fValueOf12);
                                    arrayList.add(fValueOf12);
                                }
                            } else if (fbd.m14402b(fFloatValue, f2)) {
                                Float fValueOf13 = Float.valueOf(f2 / 2.0f);
                                arrayList.add(fValueOf13);
                                arrayList.add(fValueOf13);
                                Float fValueOf14 = Float.valueOf((fFloatValue - f2) / 2.0f);
                                arrayList.add(fValueOf14);
                                arrayList.add(fValueOf14);
                            }
                        } else if (fbd.m14402b(fFloatValue, f2)) {
                            arrayList.add(Float.valueOf(f2));
                            Float fValueOf15 = Float.valueOf((fFloatValue - f2) / 2.0f);
                            arrayList.add(fValueOf15);
                            arrayList.add(fValueOf15);
                        }
                    }
                    if (arrayList.size() != fbdVar.f25448d) {
                        int i8 = 0;
                        while (true) {
                            wns wnsVar3 = fbdVar.f25447c;
                            if (i8 >= ((wsx) wnsVar3).f73398d) {
                                break;
                            }
                            ((SoftKeyView) wnsVar3.get(i8)).setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                            i8++;
                        }
                    } else {
                        for (int i9 = 0; i9 < arrayList.size(); i9++) {
                            SoftKeyView softKeyView = (SoftKeyView) fbdVar.f25447c.get(i9);
                            float fFloatValue2 = ((Float) arrayList.get(i9)).floatValue();
                            ViewGroup.LayoutParams layoutParams2 = softKeyView.getLayoutParams();
                            int i10 = (int) (fFloatValue2 * f);
                            if (layoutParams2.width != i10) {
                                layoutParams2.width = i10;
                                softKeyView.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                    i2 = 0;
                } else {
                    i2 = i3;
                }
            } else {
                i2 = i3;
                view.setVisibility(8);
            }
            i4++;
            i3 = i2;
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m9711U(boolean z) {
        boolean z2;
        boolean zM9715Y = m9715Y();
        boolean z3 = this.f15356t;
        int i = 0;
        while (i < this.f15341d) {
            if (((View) this.f15346j.get(i)).getVisibility() == 4) {
                z2 = z;
            } else if (m9714X(i)) {
                fbd fbdVar = this.f15340c;
                int i2 = 0;
                while (i2 < fbdVar.f25448d) {
                    boolean z4 = z;
                    m9704M(fbdVar.f25445a, (SoftKeyView) fbdVar.f25447c.get(i2), z4, zM9715Y, z3, i2 == fbdVar.f25448d + (-1));
                    i2++;
                    z = z4;
                }
                z2 = z;
            } else {
                z2 = z;
                SoftKeyView softKeyViewM9718B = m9718B(i);
                if (softKeyViewM9718B != null) {
                    m9704M(this.f15348l, softKeyViewM9718B, z2, zM9715Y, z3, this.f15343f == 1);
                }
            }
            i++;
            z = z2;
        }
    }

    /* JADX INFO: renamed from: V */
    private final boolean m9712V() {
        return this.f15358v != null;
    }

    /* JADX INFO: renamed from: W */
    private final boolean m9713W(int i, int i2) {
        if (i != i2) {
            return i == i2 + (-1) && ((wsx) this.f15346j).f73398d % 2 == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: X */
    private final boolean m9714X(int i) {
        return i == this.f15341d + (-1);
    }

    /* JADX INFO: renamed from: Y */
    private final boolean m9715Y() {
        return this.f15356t || this.f15357u;
    }

    /* JADX INFO: renamed from: z */
    public static owu m9716z(SoftKeyView softKeyView) {
        SoftKeyDef softKeyDef = softKeyView.f18687e;
        ActionDef actionDefM11293h = softKeyDef != null ? softKeyDef.m11293h(qae.f55851a) : null;
        qbc qbcVarM11270b = actionDefM11293h != null ? actionDefM11293h.m11270b() : null;
        Object obj = qbcVarM11270b != null ? qbcVarM11270b.f55970e : null;
        tiw tiwVar = obj instanceof tiw ? (tiw) obj : null;
        if (tiwVar == null) {
            return null;
        }
        return tiwVar.f64819a;
    }

    /* JADX INFO: renamed from: A */
    protected tiz mo9717A(Context context, fba fbaVar) {
        return new faz(context, fbaVar, true);
    }

    /* JADX INFO: renamed from: B */
    public final SoftKeyView m9718B(int i) {
        if (i < 0) {
            return null;
        }
        wns wnsVar = this.f15347k;
        if (i < ((wsx) wnsVar).f73398d) {
            return (SoftKeyView) wnsVar.get(i);
        }
        fbd fbdVar = this.f15340c;
        int i2 = i - fbdVar.f25446b;
        if (i2 < 0) {
            return null;
        }
        wns wnsVar2 = fbdVar.f25447c;
        if (i2 < ((wsx) wnsVar2).f73398d) {
            return (SoftKeyView) wnsVar2.get(i2);
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public final SoftKeyView m9719C(int i) {
        SoftKeyView softKeyView;
        if (i < 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            wns wnsVar = this.f15347k;
            if (i3 >= ((wsx) wnsVar).f73398d) {
                break;
            }
            SoftKeyView softKeyView2 = (SoftKeyView) wnsVar.get(i3);
            if (softKeyView2 != null && softKeyView2.getVisibility() == 0 && softKeyView2.isEnabled()) {
                arrayList.add(softKeyView2);
            }
            i3++;
        }
        while (true) {
            fbd fbdVar = this.f15340c;
            if (i2 >= fbdVar.getChildCount()) {
                break;
            }
            View childAt = fbdVar.getChildAt(i2);
            if ((childAt instanceof SoftKeyView) && (softKeyView = (SoftKeyView) childAt) != null && softKeyView.getVisibility() == 0 && softKeyView.isEnabled()) {
                arrayList.add(softKeyView);
            }
            i2++;
        }
        if (i < arrayList.size()) {
            return (SoftKeyView) arrayList.get(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0250  */
    /* JADX WARN: Code duplicated, block: B:112:0x0257  */
    /* JADX WARN: Code duplicated, block: B:114:0x025c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0299  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b1 A[LOOP:6: B:130:0x02a6->B:132:0x02b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:137:0x02da A[LOOP:7: B:135:0x02cf->B:137:0x02da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x02bd A[EDGE_INSN: B:185:0x02bd->B:133:0x02bd BREAK  A[LOOP:6: B:130:0x02a6->B:132:0x02b1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x02e6 A[EDGE_INSN: B:186:0x02e6->B:138:0x02e6 BREAK  A[LOOP:7: B:135:0x02cf->B:137:0x02da], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: D */
    public final void m9720D(List list, ArrayList arrayList) {
        int i;
        int i2;
        int i3;
        int i4;
        wns wnsVar;
        wns wnsVarM34532r;
        boolean z;
        int i5;
        wns wnsVar2;
        wns wnsVar3;
        char c;
        SoftKeyView softKeyViewM9718B;
        int i6;
        boolean z2;
        owu[] owuVarArr;
        int i7;
        if (list != null && !list.isEmpty() && !mo9699v()) {
            int i8 = 0;
            int i9 = 1;
            boolean z3 = list.size() == 1;
            int i10 = this.f15343f;
            int i11 = 4;
            wnn wnnVar = new wnn(4);
            Iterator tixVar = (!fay.m14394b(list) || fay.m14397e(list)) ? (list.size() <= 1 || Collection.EL.stream(list).anyMatch(new era(3))) ? new tix(list) : new fay(list) : new fay(list);
            if (arrayList != null) {
                arrayList.addAll(list);
            }
            boolean zM14394b = fay.m14394b(list);
            int i12 = 0;
            int i13 = i10;
            while (true) {
                i = this.f15341d;
                if (i10 >= i || !tixVar.hasNext()) {
                    break;
                }
                owu owuVar = (owu) tixVar.next();
                if (!fay.m14395c(owuVar) || list.size() >= i || i % 2 != 0 || zM14394b) {
                    SoftKeyView softKeyViewM9718B2 = m9718B(i10);
                    this.f15352p = softKeyViewM9718B2;
                    if (softKeyViewM9718B2 == null) {
                        ((wvu) f15337i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "appendCandidatesInternal", 388, "LatinFixedCountCandidatesHolderView.java")).mo34847u("SoftKeyView is null for %d", i10);
                        break;
                    }
                    if (fay.m14396d(owuVar)) {
                        wnnVar.m34514h(owuVar);
                        i12++;
                    }
                    if (m9714X(i10) || !tixVar.hasNext()) {
                        fbd fbdVar = this.f15340c;
                        if (fay.m14395c(owuVar)) {
                            i6 = i13;
                            i13 = -1;
                        } else {
                            i6 = i13 + 1;
                        }
                        fbdVar.setVisibility(i8);
                        if (owuVar.f52741w == i11) {
                            Object obj = owuVar.f52732n;
                            if (!(obj instanceof owu[])) {
                                throw new IllegalArgumentException("Split candidate data is invalid: ".concat(String.valueOf(String.valueOf(obj))));
                            }
                            owu[] owuVarArr2 = (owu[]) obj;
                            int length = owuVarArr2.length;
                            wns wnsVar4 = fbdVar.f25447c;
                            int i14 = ((wsx) wnsVar4).f73398d;
                            fbdVar.f25448d = Math.min(length, i14);
                            int i15 = 0;
                            while (i15 < i14) {
                                wns wnsVar5 = wnsVar4;
                                SoftKeyView softKeyView = (SoftKeyView) wnsVar4.get(i15);
                                int i16 = i14;
                                if (i15 < owuVarArr2.length) {
                                    owuVarArr = owuVarArr2;
                                    i7 = i15;
                                    m9703I(fbdVar.f25445a, softKeyView, owuVarArr[i15], i13 + i7, z3);
                                    fbdVar.m14403a(owuVarArr[i7]);
                                } else {
                                    owuVarArr = owuVarArr2;
                                    i7 = i15;
                                    m9702F(softKeyView, true);
                                }
                                i15 = i7 + 1;
                                i14 = i16;
                                wnsVar4 = wnsVar5;
                                owuVarArr2 = owuVarArr;
                            }
                            fbdVar.f25449e = true;
                            z2 = 0;
                        } else {
                            fbdVar.f25448d = i9;
                            wns wnsVar6 = fbdVar.f25447c;
                            m9703I(fbdVar.f25445a, (SoftKeyView) wnsVar6.get(0), owuVar, i13, z3);
                            fbdVar.m14403a(owuVar);
                            for (int i17 = 1; i17 < ((wsx) wnsVar6).f73398d; i17++) {
                                m9702F((SoftKeyView) wnsVar6.get(i17), true);
                            }
                            z2 = 0;
                            fbdVar.f25449e = false;
                        }
                    } else {
                        tiz tizVar = this.f15348l;
                        if (fay.m14395c(owuVar)) {
                            i6 = i13;
                            i13 = -1;
                        } else {
                            i6 = i13 + 1;
                        }
                        m9703I(tizVar, softKeyViewM9718B2, owuVar, i13, z3);
                        z2 = i8;
                    }
                    i13 = i6;
                    if (owuVar.f52725g) {
                        this.f15354r = i10;
                    }
                    softKeyViewM9718B2.setActivated(z2);
                    softKeyViewM9718B2.setEnabled(!fay.m14395c(owuVar));
                    if (arrayList != null) {
                        arrayList.remove(owuVar);
                    }
                    i10++;
                    wnnVar = wnnVar;
                    i8 = 0;
                    i9 = 1;
                    i11 = 4;
                }
            }
            this.f15343f = i10;
            int i18 = this.f15355s;
            if (i18 < i10 || (softKeyViewM9718B = m9718B(i18)) == null) {
                i2 = 0;
            } else {
                i2 = 0;
                softKeyViewM9718B.setActivated(false);
            }
            boolean zM14397e = fay.m14397e(list);
            int i19 = ((owu) list.get(i2)).f52741w;
            float f = 1.0f;
            if (i12 > 0) {
                wns wnsVar7 = this.f15346j;
                int i20 = ((wsx) wnsVar7).f73398d;
                if (i12 >= i20 || zM14397e) {
                    i3 = this.f15343f;
                    if (i3 != 1) {
                        int i21 = 2;
                        if (i3 != 2) {
                            if (i3 == 3 || i != 4) {
                                wnsVarM34532r = m9709S();
                            } else {
                                while (true) {
                                    wnsVar3 = this.f15346j;
                                    if (i21 >= ((wsx) wnsVar3).f73398d - 1) {
                                        break;
                                    }
                                    ((View) wnsVar3.get(i21)).setVisibility(8);
                                    i21++;
                                }
                                float f2 = this.f15350n;
                                Float fValueOf = Float.valueOf(0.5f - f2);
                                wns wnsVarM34534t = wns.m34534t(fValueOf, Float.valueOf(f2 + f2), fValueOf);
                                z = false;
                                m9710T(wnsVar3, wnsVarM34534t, m9707Q(), false);
                                wnsVarM34532r = wnsVarM34534t;
                            }
                        } else if (i19 != 9 || i % 2 == 0) {
                            i5 = 1;
                            while (true) {
                                wnsVar2 = this.f15346j;
                                if (i5 < ((wsx) wnsVar2).f73398d - 1) {
                                    break;
                                }
                                ((View) wnsVar2.get(i5)).setVisibility(8);
                                i5++;
                            }
                            Float fValueOf2 = Float.valueOf(0.5f);
                            wnsVarM34532r = wns.m34533s(fValueOf2, fValueOf2);
                            z = false;
                            m9710T(wnsVar2, wnsVarM34532r, m9707Q(), false);
                        } else {
                            wnsVarM34532r = m9709S();
                        }
                    } else {
                        i4 = 0;
                        while (true) {
                            wnsVar = this.f15346j;
                            if (i4 < ((wsx) wnsVar).f73398d - 1) {
                                break;
                            }
                            ((View) wnsVar.get(i4)).setVisibility(8);
                            i4++;
                        }
                        wnsVarM34532r = wns.m34532r(Float.valueOf(1.0f));
                        z = false;
                        m9710T(wnsVar, wnsVarM34532r, m9707Q(), false);
                    }
                } else {
                    wnn wnnVar2 = new wnn(4);
                    float fM9706P = m9706P();
                    int i22 = i20 >> 1;
                    for (int i23 = 0; i23 < this.f15343f - 1; i23++) {
                        View view = (View) this.f15347k.get(i23);
                        if (view.isEnabled()) {
                            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0157);
                            if (viewFindViewById != null) {
                                viewFindViewById.setVisibility(0);
                            }
                            if (m9713W(i23, i22)) {
                                float f3 = this.f15350n;
                                f -= f3;
                                wnnVar2.m34514h(Float.valueOf(f3));
                            } else {
                                f -= fM9706P;
                                wnnVar2.m34514h(Float.valueOf(fM9706P));
                            }
                        } else {
                            wnnVar2.m34514h(Float.valueOf(0.0f));
                        }
                    }
                    wnnVar2.m34514h(Float.valueOf(f));
                    wnsVarM34532r = wnnVar2.m34513g();
                    m9710T(wnsVar7, wnsVarM34532r, m9707Q(), true);
                }
                z = false;
            } else {
                i3 = this.f15343f;
                if (i3 != 1) {
                    int i24 = 2;
                    if (i3 != 2) {
                        if (i3 == 3) {
                        }
                        wnsVarM34532r = m9709S();
                        z = false;
                    } else {
                        if (i19 != 9) {
                        }
                        i5 = 1;
                        while (true) {
                            wnsVar2 = this.f15346j;
                            if (i5 < ((wsx) wnsVar2).f73398d - 1) {
                                break;
                                break;
                            } else {
                                ((View) wnsVar2.get(i5)).setVisibility(8);
                                i5++;
                            }
                        }
                        Float fValueOf3 = Float.valueOf(0.5f);
                        wnsVarM34532r = wns.m34533s(fValueOf3, fValueOf3);
                        z = false;
                        m9710T(wnsVar2, wnsVarM34532r, m9707Q(), false);
                    }
                } else {
                    i4 = 0;
                    while (true) {
                        wnsVar = this.f15346j;
                        if (i4 < ((wsx) wnsVar).f73398d - 1) {
                            break;
                            break;
                        } else {
                            ((View) wnsVar.get(i4)).setVisibility(8);
                            i4++;
                        }
                    }
                    wnsVarM34532r = wns.m34532r(Float.valueOf(1.0f));
                    z = false;
                    m9710T(wnsVar, wnsVarM34532r, m9707Q(), false);
                }
            }
            this.f15351o = wnsVarM34532r;
            if (wnsVarM34532r != null) {
                this.f15343f = ((wsx) wnsVarM34532r).f73398d;
            } else {
                m9722G();
            }
            m9711U(z);
            wns wnsVarM34513g = wnnVar.m34513g();
            if (!wnsVarM34513g.isEmpty()) {
                int i25 = ((wsx) wnsVarM34513g).f73398d;
                boolean z4 = false;
                int length2 = 0;
                for (int i26 = 0; i26 < i25; i26++) {
                    owu owuVar2 = (owu) wnsVarM34513g.get(i26);
                    int i27 = owuVar2.f52741w;
                    z4 |= !(i27 != 6);
                    if (i27 == 4) {
                        Object obj2 = owuVar2.f52732n;
                        if (obj2 instanceof owu[]) {
                            length2 += ((owu[]) obj2).length;
                        }
                    } else {
                        length2++;
                    }
                }
                qec qecVar = this.f15345h;
                if (qecVar != null) {
                    if (z4) {
                        c = 0;
                        qecVar.mo17400n(gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN, new Object[0]);
                    } else {
                        c = 0;
                    }
                    qec qecVar2 = this.f15345h;
                    gxn gxnVar = gxn.EXPRESSION_HEADER_ELEMENTS;
                    Object[] objArr = new Object[1];
                    objArr[c] = Integer.valueOf(length2);
                    qecVar2.mo17400n(gxnVar, objArr);
                }
            }
        }
        C0978Th.sugg(this);
    }

    /* JADX INFO: renamed from: E */
    public final void m9721E() {
        if (m9712V()) {
            htj htjVar = this.f15358v;
            removeView(htjVar.f33085a);
            View view = this.f15359w;
            if (view != null) {
                addView(view);
                this.f15359w = null;
            }
            this.f15358v = null;
            Runnable runnable = htjVar.f33089e;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m9722G() {
        this.f15343f = 0;
        this.f15353q = -1;
        this.f15344g = -1;
        this.f15352p = null;
        this.f15355s = this.f15354r;
        this.f15354r = -1;
    }

    @Override // p000.tis
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo9723H() {
    }

    /* JADX INFO: renamed from: J */
    public final void m9724J(boolean z) {
        this.f15357u = z;
        m9711U(false);
    }

    @Override // p000.tis
    /* JADX INFO: renamed from: K */
    public final void mo9725K(SoftKeyView softKeyView) {
        this.f15338a = softKeyView;
        if (softKeyView == null) {
            this.f15339b = false;
        } else {
            this.f15339b = softKeyView.getVisibility() == 0;
            this.f15338a.m11579i(new fbb(this));
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m9726L(htj htjVar) {
        int i;
        View viewFindViewById;
        if (m9712V() && htjVar == this.f15358v) {
            return;
        }
        Consumer consumer = htjVar.f33090f;
        if (findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b067d) == null) {
            if (consumer != null) {
                consumer.m20005s(hti.f33081b);
                return;
            }
            return;
        }
        fbd fbdVar = this.f15340c;
        if (fbdVar.f25449e && !htjVar.f33087c) {
            if (consumer != null) {
                consumer.m20005s(hti.f33082c);
                return;
            }
            return;
        }
        if (!mo9699v()) {
            if (consumer != null) {
                consumer.m20005s(hti.f33083d);
                return;
            }
            return;
        }
        View view = htjVar.f33085a;
        if (view.getParent() != null) {
            ((wvu) ((wvu) f15337i.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView", "showPreemptiveFixedCandidateView", 481, "LatinFixedCountCandidatesHolderView.java")).mo34846t("The preemptive candidate has already been added");
            return;
        }
        int width = fbdVar.getWidth();
        removeView(fbdVar);
        this.f15358v = htjVar;
        if (this.f15359w == null) {
            this.f15359w = fbdVar;
        }
        addView(view);
        Rect rect = new Rect();
        getLocalVisibleRect(rect);
        if (tmk.m31261f(view, rect).getWidth() + 4 >= width && (i = htjVar.f33086b) != 0 && (viewFindViewById = view.findViewById(i)) != null) {
            viewFindViewById.setVisibility(8);
        }
        Context context = view.getContext();
        if (!qvt.m28903I(context).m28944am("has_shown_jarvis_candidate_tooltip", false, false) && view.isShown()) {
            FrameLayout frameLayout = (FrameLayout) view;
            if (frameLayout.getChildCount() != 0) {
                View childAt = frameLayout.getChildAt(0);
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("JARVIS_CANDIDATE_TOOLTIP");
                ovxVarM26161a.f52492a = owd.f52534a;
                ovxVarM26161a.f52495d = childAt;
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0189);
                ovxVarM26161a.m26151r(true);
                ovxVarM26161a.f52493b = new fex(childAt, 12);
                ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14053a));
                ovxVarM26161a.f52499h = owe.f52542c;
                ovxVarM26161a.m26149p(Duration.ZERO);
                ovxVarM26161a.f52496e = new gez(4);
                ovxVarM26161a.f52501j = new hru(context, 7);
                ovp.m26120a(ovxVarM26161a.m26134a());
            }
        }
        Runnable runnable = htjVar.f33088d;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m9727N() {
        wns wnsVar = this.f15351o;
        if (wnsVar != null) {
            m9710T(this.f15346j, wnsVar, m9707Q(), true);
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f15343f;
    }

    @Override // p000.fax
    /* JADX INFO: renamed from: b */
    public final int mo9679b() {
        return this.f15341d;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return this.f15353q;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final owu mo9681e(int i) {
        SoftKeyView softKeyViewM9718B;
        int i2 = this.f15353q;
        if (i2 >= 0 && (softKeyViewM9718B = m9718B(i2)) != null) {
            softKeyViewM9718B.setSelected(false);
        }
        this.f15353q = i;
        if (i < 0) {
            return null;
        }
        SoftKeyView softKeyViewM9718B2 = m9718B(i);
        if (softKeyViewM9718B2 != null) {
            softKeyViewM9718B2.setSelected(true);
        }
        return m9708R(i);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        int i = this.f15343f;
        if (i == 0) {
            return null;
        }
        int i2 = qbcVar.f55968c;
        if (i2 == 21) {
            int i3 = this.f15353q;
            if (i3 > 0) {
                return mo9681e(i3 - 1);
            }
            return i3 < 0 ? mo9683g() : m9708R(0);
        }
        if (i2 != 22) {
            int iMo9728y = mo9728y(qbcVar);
            if (iMo9728y >= 0) {
                return mo9681e(iMo9728y);
            }
            return null;
        }
        int i4 = this.f15353q;
        if (i4 < 0 || i4 >= i - 1) {
            return null;
        }
        return mo9681e(i4 + 1);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        if (this.f15343f == 0) {
            return null;
        }
        m9711U(false);
        return mo9681e(0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        this.f15348l.f64833h = f;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return m9708R(this.f15353q);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f15360x = new twj(iArr);
        this.f15348l.f64838m = iArr;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return this.f15352p;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        m9720D(list, arrayList);
        return arrayList;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        m9720D(list, null);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        int i = 0;
        while (true) {
            wns wnsVar = this.f15347k;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            m9702F((SoftKeyView) wnsVar.get(i), false);
            i++;
        }
        m9721E();
        this.f15356t = false;
        fbd fbdVar = this.f15340c;
        fbdVar.f25448d = 0;
        fbdVar.setVisibility(4);
        wns wnsVar2 = fbdVar.f25447c;
        int i2 = ((wsx) wnsVar2).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            SoftKeyView softKeyView = (SoftKeyView) wnsVar2.get(i3);
            if (softKeyView.getVisibility() == 0) {
                m9702F(softKeyView, false);
            }
        }
        m9722G();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f15356t = z;
        m9711U(false);
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f15348l.f64836k = whqVar;
        int i = 0;
        while (true) {
            wns wnsVar = this.f15347k;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            ((SoftKeyView) wnsVar.get(i)).f18685c = whqVar;
            i++;
        }
        wns wnsVar2 = this.f15340c.f25447c;
        int i2 = ((wsx) wnsVar2).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) wnsVar2.get(i3)).f18685c = whqVar;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        tiq tiqVar = this.f15342e;
        if (tiqVar == null || i <= 0) {
            return;
        }
        if (i4 <= 0) {
            tiqVar.mo14188a();
        } else {
            tiqVar.mo14189b();
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f15348l.f64837l = z;
        int i = 0;
        while (true) {
            wns wnsVar = this.f15347k;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            ((SoftKeyView) wnsVar.get(i)).m11583m(z);
            i++;
        }
        wns wnsVar2 = this.f15340c.f25447c;
        int i2 = ((wsx) wnsVar2).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) wnsVar2.get(i3)).m11583m(z);
        }
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        this.f15342e = tiqVar;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        int layoutDirection = getLayoutDirection();
        super.setLayoutDirection(i);
        if (i != layoutDirection) {
            m9711U(true);
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f15348l.f64834i = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f15348l.f64835j = tkwVar;
        int i = 0;
        while (true) {
            wns wnsVar = this.f15347k;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            ((SoftKeyView) wnsVar.get(i)).m11584n(tkwVar);
            i++;
        }
        wns wnsVar2 = this.f15340c.f25447c;
        int i2 = ((wsx) wnsVar2).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            ((SoftKeyView) wnsVar2.get(i3)).m11584n(tkwVar);
        }
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return this.f15343f >= this.f15341d;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        return getWidth() > 0 && getHeight() > 0;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        if (owuVar == null) {
            mo9681e(-1);
            m9711U(false);
            return true;
        }
        m9711U(false);
        for (int i = 0; i < this.f15341d; i++) {
            if (owuVar.equals(m9708R(i))) {
                mo9681e(i);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: y */
    public int mo9728y(qbc qbcVar) {
        twj twjVar = this.f15360x;
        if (twjVar == null || !m9715Y()) {
            return -1;
        }
        return twjVar.m31595n(qbcVar);
    }

    public LatinFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }
}
