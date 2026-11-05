package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.abtb;
import p000.ayg;
import p000.cdw;
import p000.fdj;
import p000.jwk;
import p000.kvp;
import p000.lnz;
import p000.lvc;
import p000.mso;
import p000.mst;
import p000.msv;
import p000.msw;
import p000.mta;
import p000.mtb;
import p000.mtg;
import p000.mti;
import p000.mtr;
import p000.mtu;
import p000.myl;
import p000.mym;
import p000.myn;
import p000.myt;
import p000.myu;
import p000.myv;
import p000.myz;
import p000.mza;
import p000.mzb;
import p000.mzc;
import p000.mzj;
import p000.mzq;
import p000.naf;
import p000.nus;
import p000.okc;
import p000.okf;
import p000.qcv;
import p000.qtm;
import p000.qul;
import p000.qup;
import p000.ses;
import p000.sgd;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.vnw;
import p000.whq;
import p000.wlo;
import p000.wvx;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class AccessPointsBar extends ViewGroup implements tjt, mtb, mtg {

    /* JADX INFO: renamed from: a */
    static final okc f17317a = okf.m25758d("config_max_access_points", -1, "ro.com.google.ime.top_icon_num");

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f17318j = 0;

    /* JADX INFO: renamed from: A */
    private boolean f17319A;

    /* JADX INFO: renamed from: B */
    private qtm f17320B;

    /* JADX INFO: renamed from: C */
    private boolean f17321C;

    /* JADX INFO: renamed from: D */
    private mtr f17322D;

    /* JADX INFO: renamed from: E */
    private SoftKeyView f17323E;

    /* JADX INFO: renamed from: F */
    private boolean f17324F;

    /* JADX INFO: renamed from: G */
    private boolean f17325G;

    /* JADX INFO: renamed from: b */
    public final ayg f17326b;

    /* JADX INFO: renamed from: c */
    public final mzq f17327c;

    /* JADX INFO: renamed from: d */
    public int f17328d;

    /* JADX INFO: renamed from: e */
    final float f17329e;

    /* JADX INFO: renamed from: f */
    final float f17330f;

    /* JADX INFO: renamed from: g */
    public Runnable f17331g;

    /* JADX INFO: renamed from: h */
    public String f17332h;

    /* JADX INFO: renamed from: i */
    public myv f17333i;

    /* JADX INFO: renamed from: k */
    private mtr f17334k;

    /* JADX INFO: renamed from: l */
    private View f17335l;

    /* JADX INFO: renamed from: m */
    private final int f17336m;

    /* JADX INFO: renamed from: n */
    private final ContextThemeWrapper f17337n;

    /* JADX INFO: renamed from: o */
    private final mzb f17338o;

    /* JADX INFO: renamed from: p */
    private final mzc f17339p;

    /* JADX INFO: renamed from: q */
    private whq f17340q;

    /* JADX INFO: renamed from: r */
    private float f17341r;

    /* JADX INFO: renamed from: s */
    private int f17342s;

    /* JADX INFO: renamed from: t */
    private int f17343t;

    /* JADX INFO: renamed from: u */
    private Space f17344u;

    /* JADX INFO: renamed from: v */
    private boolean f17345v;

    /* JADX INFO: renamed from: w */
    private int f17346w;

    /* JADX INFO: renamed from: x */
    private int f17347x;

    /* JADX INFO: renamed from: y */
    private float f17348y;

    /* JADX INFO: renamed from: z */
    private View f17349z;

    public AccessPointsBar(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f17326b = new ayg();
        this.f17338o = new mzb();
        this.f17340q = new fdj(13);
        this.f17341r = 1.0f;
        this.f17347x = -1;
        this.f17348y = 1.0f;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47771b, 0, 0);
            int iIntValue = 5;
            try {
                try {
                    int i = typedArrayObtainStyledAttributes.getInt(2, 5);
                    iIntValue = ((Long) f17317a.mo25729g()).intValue();
                    if (iIntValue > 8 || iIntValue < 3) {
                        iIntValue = i;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    throw th;
                }
            } catch (RuntimeException unused) {
            }
            this.f17336m = iIntValue;
            this.f17329e = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            this.f17330f = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, true != this.f17324F ? R.style.APKTOOL_DUMMYVAL_0x7f150009 : R.style.APKTOOL_DUMMYVAL_0x7f150008);
            this.f17337n = contextThemeWrapper;
            this.f17327c = new mzq(contextThemeWrapper, attributeSet);
            this.f17339p = new mzc();
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: K */
    private final int m10929K(int i, int i2) {
        return Math.min(((((int) (this.f17329e + this.f17330f)) / 2) + i) / (i2 + 1), i2 > 0 ? i / i2 : 0);
    }

    /* JADX INFO: renamed from: L */
    private final int m10930L() {
        int i;
        Iterator it = this.f17326b.values().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((myl) it.next()).f47624b.getVisibility() != 8) {
                i2++;
            }
        }
        if (i2 < this.f17336m && (i = this.f17347x) >= 0 && i <= i2) {
            i2++;
        }
        return this.f17323E != null ? i2 + 1 : i2;
    }

    /* JADX INFO: renamed from: M */
    private final int m10931M(View view) {
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= this.f17328d) {
            return -1;
        }
        return iIndexOfChild;
    }

    /* JADX INFO: renamed from: N */
    private static int m10932N(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    /* JADX INFO: renamed from: O */
    private static mso m10933O(Context context) {
        return new mso(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040009, 0), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040016, 0), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0), false);
    }

    /* JADX INFO: renamed from: P */
    private final myl m10934P(View view) {
        ayg aygVar = this.f17326b;
        int i = aygVar.f11347d;
        for (int i2 = 0; i2 < i; i2++) {
            myl mylVar = (myl) aygVar.m6934g(i2);
            if (mylVar != null && mylVar.f47624b == view) {
                return mylVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: Q */
    private final void m10935Q() {
        if (this.f17323E == null) {
            mzq mzqVar = this.f17327c;
            SoftKeyView softKeyViewMo24277e = mzqVar.mo24277e(this);
            wvx wvxVar = SoftKeyDef.f18187a;
            qcv qcvVar = new qcv();
            mtr mtrVar = this.f17322D;
            if (mtrVar != null) {
                qcvVar.m28067k(mzqVar.m24275c(mtrVar, false));
            }
            qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e06e3;
            addView(softKeyViewMo24277e, this.f17328d);
            softKeyViewMo24277e.mo10984c(qcvVar.mo27891d());
            this.f17323E = softKeyViewMo24277e;
        }
    }

    /* JADX INFO: renamed from: R */
    private final void m10936R() {
        Runnable runnable = this.f17331g;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f17331g = null;
        }
        this.f17332h = null;
    }

    /* JADX INFO: renamed from: S */
    private final void m10937S(mtr mtrVar) {
        if (Objects.equals(this.f17334k, mtrVar)) {
            return;
        }
        this.f17334k = mtrVar;
        this.f17335l = null;
    }

    /* JADX INFO: renamed from: T */
    private final void m10938T() {
        View view;
        qtm qtmVar = this.f17320B;
        if (qtmVar == null || (view = this.f17349z) == null) {
            return;
        }
        qtmVar.mo18184i(view, null, false);
        this.f17349z = null;
        m10944Z();
    }

    /* JADX INFO: renamed from: U */
    private final void m10939U() {
        if (this.f17321C) {
            if (this.f17328d == this.f17336m) {
                m10940V();
            } else {
                m10935Q();
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m10940V() {
        SoftKeyView softKeyView = this.f17323E;
        if (softKeyView != null) {
            removeView(softKeyView);
            this.f17323E = null;
        }
    }

    /* JADX INFO: renamed from: W */
    private final void m10941W() {
        for (myl mylVar : this.f17326b.values()) {
            SoftKeyView softKeyView = mylVar.f47624b;
            m10958I(softKeyView, mylVar.f47623a, m10931M(softKeyView));
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m10942X(List list) {
        SoftKeyView softKeyView = this.f17323E;
        int i = this.f17342s;
        if (softKeyView != null) {
            i++;
        }
        lnz.m22913v(this, i, list, this.f17326b, new myt(this), mtu.f47167a, true, this.f17319A);
        m10946ab();
    }

    /* JADX INFO: renamed from: Y */
    private final void m10943Y() {
        int i;
        int i2;
        Drawable background = getBackground();
        int childCount = getChildCount() - this.f17342s;
        if (background == null || getChildCount() <= this.f17342s) {
            return;
        }
        mzc mzcVar = this.f17339p;
        if (mzcVar.f47683e) {
            View view = null;
            View view2 = null;
            int i3 = 0;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() != 8) {
                    if (view == null) {
                        view = childAt;
                    }
                    i3++;
                    view2 = childAt;
                }
            }
            if (view == null || view2 == null) {
                return;
            }
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070052);
            float f = dimensionPixelSize;
            if (m10947ac()) {
                float left = view2.getLeft() + view2.getTranslationX();
                float width = getWidth();
                float right = view.getRight() + view.getTranslationX();
                int i5 = this.f17347x;
                i = (int) (width - (right + f));
                if (i5 == 0) {
                    i -= (int) (this.f17343t * this.f17348y);
                    i5 = 0;
                }
                i2 = (int) (left - f);
                if (i5 == i3) {
                    i2 -= (int) (this.f17343t * this.f17348y);
                }
            } else {
                float left2 = view.getLeft() + view.getTranslationX();
                float width2 = getWidth();
                float right2 = view2.getRight() + view2.getTranslationX();
                int i6 = this.f17347x;
                int i7 = (int) (left2 - f);
                if (i6 == 0) {
                    i7 -= (int) (this.f17343t * this.f17348y);
                    i6 = 0;
                }
                int i8 = (int) (width2 - (right2 + f));
                i = i6 == i3 ? i8 - ((int) (this.f17343t * this.f17348y)) : i8;
                i2 = i7;
            }
            int height = getHeight();
            Context context = getContext();
            int i9 = sgd.f61580a;
            int iMin = ((height - Math.min(height, sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0402db, 0))) / 2) + dimensionPixelSize;
            int iMax = Math.max(i2, 0);
            int iMax2 = Math.max(i, 0);
            if (iMax == mzcVar.f47679a && iMax2 == mzcVar.f47681c && iMin == mzcVar.f47680b && iMin == mzcVar.f47682d) {
                return;
            }
            mzcVar.f47679a = iMax;
            mzcVar.f47681c = iMax2;
            mzcVar.f47680b = iMin;
            mzcVar.f47682d = iMin;
            mzcVar.m24300a(mzcVar.getBounds());
            mzcVar.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m10944Z() {
        mzc mzcVar = this.f17339p;
        boolean z = mzcVar.f47683e;
        boolean z2 = false;
        if (this.f17324F && (!this.f17338o.f47678c ? this.f17325G : this.f17349z == null)) {
            z2 = true;
        }
        if (z2 != z) {
            mzcVar.f47683e = z2;
            mzcVar.invalidateSelf();
        }
        m10945aa();
        if (z != mzcVar.f47683e) {
            this.f17348y = 1.0f;
            m10943Y();
        }
    }

    /* JADX INFO: renamed from: aa */
    private final void m10945aa() {
        Drawable background = getBackground();
        mzc mzcVar = this.f17339p;
        if (background != mzcVar) {
            mzcVar.setDrawable(background);
            setBackground(mzcVar);
        }
    }

    /* JADX INFO: renamed from: ab */
    private final void m10946ab() {
        this.f17327c.m24279g(new wlo(this.f17326b.values(), new jwk(18)));
    }

    /* JADX INFO: renamed from: ac */
    private final boolean m10947ac() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: ad */
    private static boolean m10948ad(mtr mtrVar) {
        return Objects.equals(mtrVar.m24028g("expand_label_on_top_bar"), Boolean.TRUE);
    }

    /* JADX INFO: renamed from: ae */
    private final boolean m10949ae(boolean z) {
        this.f17327c.f47738h = z;
        mzb mzbVar = this.f17338o;
        boolean z2 = mzbVar.f47678c;
        if (z == z2) {
            return false;
        }
        int i = 1;
        if (z != z2) {
            mzbVar.m24299a();
            mzbVar.f47678c = z;
            ArrayList<AccessPointsBarItemSoftKeyView> arrayList = new ArrayList();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt instanceof AccessPointsBarItemSoftKeyView) {
                    arrayList.add((AccessPointsBarItemSoftKeyView) childAt);
                }
            }
            Context context = getContext();
            AnimatorSet animatorSet = null;
            if (mzbVar.f47677b && ses.m29966h() && !arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                TimeInterpolator timeInterpolatorM33396i = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, new cdw());
                int iM36096bU = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a4, 300);
                for (AccessPointsBarItemSoftKeyView accessPointsBarItemSoftKeyView : arrayList) {
                    if (!accessPointsBarItemSoftKeyView.isActivated()) {
                        mza mzaVar = new mza();
                        mzaVar.setFloatValues(true != z ? 1.0f : 0.0f, true != z ? 0.0f : 1.0f);
                        mzaVar.addUpdateListener(new mzj(mzaVar, i));
                        mzaVar.setInterpolator(timeInterpolatorM33396i);
                        mzaVar.setDuration(iM36096bU);
                        accessPointsBarItemSoftKeyView.m10983b(mzaVar);
                        arrayList2.add(mzaVar);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    animatorSet = new AnimatorSet();
                    animatorSet.playTogether(arrayList2);
                    animatorSet.addListener(new myz(mzbVar, z, arrayList));
                }
            }
            mzbVar.f47676a = animatorSet;
            Animator animator = mzbVar.f47676a;
            if (animator == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AccessPointsBarItemSoftKeyView) it.next()).m10982a(z);
                }
            } else {
                animator.start();
            }
        }
        return true;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: A */
    public final void mo10950A(Rect rect, Point point) {
        tmk.m31277v(this, rect, point);
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: B */
    public final void mo10951B(float f) {
        this.f17348y = f;
        m10943Y();
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: C */
    public final void mo10952C(int i) {
        if (i < 0 || i > this.f17328d) {
            i = -1;
        }
        if (this.f17347x == i) {
            return;
        }
        this.f17347x = i;
        requestLayout();
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: D */
    public final boolean mo10953D(mtr mtrVar, int i) {
        if (i < 0 || i >= this.f17328d) {
            return false;
        }
        myl mylVar = (myl) this.f17326b.get(mtrVar.f47132b);
        int iIndexOfChild = mylVar != null ? indexOfChild(mylVar.f47624b) : -1;
        if (mylVar == null || iIndexOfChild == i) {
            return false;
        }
        SoftKeyView softKeyView = mylVar.f47624b;
        removeView(softKeyView);
        addView(softKeyView, i);
        return true;
    }

    @Override // p000.mth
    /* JADX INFO: renamed from: E */
    public final int mo10954E(mtr mtrVar) {
        m10936R();
        this.f17321C = false;
        this.f17322D = null;
        int i = this.f17328d;
        if (i == this.f17336m) {
            i--;
        }
        View childAt = getChildAt(i);
        if (!(childAt instanceof SoftKeyView)) {
            childAt = this.f17327c.mo24277e(this);
            addView(childAt, i);
        } else if (childAt != this.f17323E) {
            m10940V();
        }
        SoftKeyView softKeyView = (SoftKeyView) childAt;
        this.f17323E = null;
        mtr mtrVarMo10970k = mo10970k(i);
        if (mtrVarMo10970k != null) {
            this.f17326b.remove(mtrVarMo10970k.f47132b);
            this.f17327c.m24278f(mtrVarMo10970k);
        }
        mtr mtrVar2 = this.f17334k;
        mtr mtrVar3 = mtrVar2 != mtrVarMo10970k ? mtrVar2 : null;
        if (mtrVar3 == null && m10948ad(mtrVar)) {
            mtrVar3 = mtrVar;
        }
        m10937S(mtrVar3);
        ayg aygVar = this.f17326b;
        String str = mtrVar.f47132b;
        aygVar.put(str, new myl(mtrVar, softKeyView));
        this.f17328d = aygVar.f11347d;
        m10959J(softKeyView, mtrVar, true);
        this.f17332h = str;
        lvc lvcVar = new lvc(this, mtrVar, 16);
        this.f17331g = lvcVar;
        postDelayed(lvcVar, 2000L);
        return i;
    }

    @Override // p000.mth
    /* JADX INFO: renamed from: F */
    public final void mo10955F() {
        if (this.f17321C) {
            this.f17321C = false;
            this.f17322D = null;
            if (this.f17323E != null) {
                m10940V();
            } else {
                m10941W();
            }
        }
    }

    @Override // p000.mth
    /* JADX INFO: renamed from: G */
    public final void mo10956G(mtr mtrVar) {
        m10936R();
        if (this.f17321C) {
            return;
        }
        this.f17322D = mtrVar;
        this.f17321C = true;
        if (this.f17328d != this.f17336m) {
            m10935Q();
        } else {
            this.f17323E = null;
            m10941W();
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m10957H() {
        if (this.f17338o.f47678c) {
            Iterator it = this.f17326b.values().iterator();
            while (it.hasNext()) {
                if (((myl) it.next()).f47624b.getVisibility() == 0) {
                }
            }
            qtm qtmVar = this.f17320B;
            if (qtmVar != null) {
                View view = this.f17349z;
                if (view == null || !qtmVar.mo18171A(view)) {
                    View viewMo18179d = this.f17320B.mo18179d(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e0021);
                    this.f17349z = viewMo18179d;
                    kvp.m22125m(this.f17320B, viewMo18179d, this, 8758, 0, 0, null);
                    m10944Z();
                    return;
                }
                return;
            }
            return;
        }
        m10938T();
    }

    /* JADX INFO: renamed from: I */
    public final void m10958I(SoftKeyView softKeyView, mtr mtrVar, int i) {
        mtr mtrVar2;
        boolean z = true;
        if (this.f17321C) {
            int i2 = this.f17328d;
            z = i == i2 + (-1) && i2 == this.f17336m;
            if (z && (mtrVar2 = this.f17322D) != null) {
                mtrVar = mtrVar2;
            }
        } else {
            String str = this.f17332h;
            if (str == null || !mtrVar.f47132b.equals(str)) {
                z = false;
            }
        }
        m10959J(softKeyView, mtrVar, z);
    }

    /* JADX INFO: renamed from: J */
    public final void m10959J(SoftKeyView softKeyView, mtr mtrVar, boolean z) {
        mtr mtrVar2;
        SoftKeyDef softKeyDefM24275c;
        mtr mtrVar3 = this.f17334k;
        mzq mzqVar = this.f17327c;
        if (mtrVar == mtrVar3) {
            int i = mzqVar.f47737g;
            if (i != Integer.MIN_VALUE) {
                softKeyDefM24275c = mzqVar.m24276d(mtrVar, false, i, true, true, false);
                mtrVar2 = mtrVar;
            } else {
                mtrVar2 = mtrVar;
                softKeyDefM24275c = mzqVar.m24275c(mtrVar2, false);
            }
        } else {
            mtrVar2 = mtrVar;
            softKeyDefM24275c = mzqVar.m24275c(mtrVar2, false);
        }
        if (z) {
            qcv qcvVar = new qcv();
            qcvVar.m28067k(softKeyDefM24275c);
            qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e06e3;
            softKeyDefM24275c = qcvVar.mo27891d();
        }
        mst.m23964h(softKeyView, mtrVar2, softKeyDefM24275c);
        if (mtrVar2 == this.f17334k) {
            View viewFindViewById = softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
            if (viewFindViewById != null) {
                viewFindViewById.setSelected(true);
            }
            this.f17335l = softKeyView;
        }
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: a */
    public final msv mo10960a(mta mtaVar) {
        return new mym(getContext(), mtu.f47167a, this, mtaVar, this.f17324F ? m10933O(getContext()) : null);
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: b */
    public final msw mo10961b(nus nusVar, SoftKeyboardView softKeyboardView, mta mtaVar, String str) {
        myl mylVar = (myl) this.f17326b.get(str);
        if (mylVar == null) {
            return null;
        }
        abtb abtbVar = new abtb(this);
        mso msoVarM10933O = this.f17324F ? m10933O(getContext()) : null;
        return new myn(nusVar, mtu.f47167a, softKeyboardView, this, mtaVar, mylVar.f47623a, mylVar.f47624b, abtbVar, msoVarM10933O);
    }

    @Override // p000.mtb, p000.mtg
    /* JADX INFO: renamed from: c */
    public final int mo10962c() {
        return this.f17328d;
    }

    @Override // p000.mtb
    /* JADX INFO: renamed from: d */
    public final void mo10963d() {
        myv myvVar = this.f17333i;
        if (myvVar == null) {
            return;
        }
        qtm qtmVar = this.f17320B;
        if (qtmVar != null) {
            RingAnimationView ringAnimationView = myvVar.f47659b;
            ringAnimationView.m11556g();
            qtmVar.mo18184i(ringAnimationView, null, false);
        }
        this.f17333i = null;
    }

    @Override // p000.mtb
    /* JADX INFO: renamed from: e */
    public final void mo10964e(boolean z) {
        if (this.f17325G == z) {
            return;
        }
        this.f17325G = z;
        m10944Z();
    }

    @Override // p000.mtb
    /* JADX INFO: renamed from: f */
    public final void mo10965f(qtm qtmVar) {
        this.f17320B = qtmVar;
    }

    @Override // p000.mtb
    /* JADX INFO: renamed from: g */
    public final boolean mo10966g(String str, Runnable runnable) {
        View viewMo10969j;
        int width;
        int height;
        myv myvVar = this.f17333i;
        if (myvVar != null && str.equals(myvVar.f47658a)) {
            return false;
        }
        mo10963d();
        qtm qtmVar = this.f17320B;
        if (qtmVar == null || (viewMo10969j = mo10969j(str)) == null) {
            return false;
        }
        View viewFindViewById = viewMo10969j.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        if (viewFindViewById != null) {
            width = viewFindViewById.getWidth();
            height = viewFindViewById.getHeight();
        } else {
            width = viewMo10969j.getWidth();
            height = viewMo10969j.getHeight();
        }
        if (width == 0 || height == 0) {
            return false;
        }
        RingAnimationView ringAnimationView = (RingAnimationView) qtmVar.mo18179d(this.f17337n, R.layout.APKTOOL_DUMMYVAL_0x7f0e0022);
        ringAnimationView.m11554e(new Size(width, height), new Size((int) (((double) width) * 1.5d), (int) (((double) height) * 1.5d)));
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(viewMo10969j);
        qulVarM28851z.m28807E(ringAnimationView);
        qulVarM28851z.m28817O();
        qulVarM28851z.m28818P();
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58046d = new myu(this, ringAnimationView, str, runnable, 0);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        return true;
    }

    @Override // p000.mtb
    /* JADX INFO: renamed from: h */
    public final void mo10967h() {
        if (this.f17324F) {
            return;
        }
        this.f17324F = true;
        mzb mzbVar = this.f17338o;
        mzq mzqVar = this.f17327c;
        boolean z = mzbVar.f47678c;
        mzqVar.m24280h(z);
        mzqVar.m24281j(z);
        this.f17337n.setTheme(true != this.f17324F ? R.style.APKTOOL_DUMMYVAL_0x7f150009 : R.style.APKTOOL_DUMMYVAL_0x7f150008);
        mzbVar.f47677b = true;
        int childCount = getChildCount() - this.f17342s;
        if (childCount > 0) {
            removeViews(0, childCount);
        }
        ArrayList arrayList = new ArrayList();
        ayg aygVar = this.f17326b;
        Iterator it = aygVar.values().iterator();
        while (it.hasNext()) {
            arrayList.add(((myl) it.next()).f47623a);
        }
        aygVar.clear();
        m10942X(arrayList);
        m10944Z();
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: i */
    public final int mo10968i() {
        return this.f17336m;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: j */
    public final View mo10969j(String str) {
        myl mylVar = (myl) this.f17326b.get(str);
        if (mylVar != null) {
            return mylVar.f47624b;
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: k */
    public final mtr mo10970k(int i) {
        myl mylVarM10934P;
        View viewMo10977w = mo10977w(i);
        if (viewMo10977w == null || (mylVarM10934P = m10934P(viewMo10977w)) == null) {
            return null;
        }
        return mylVarM10934P.f47623a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.mtc
    /* JADX INFO: renamed from: l */
    public final void mo10971l() {
        m10936R();
        this.f17328d = 0;
        ayg aygVar = this.f17326b;
        for (myl mylVar : aygVar.values()) {
            mtr mtrVar = mylVar.f47623a;
            SoftKeyView softKeyView = mylVar.f47624b;
            mtrVar.m24032k(softKeyView, this.f17319A);
            SoftKeyDef softKeyDef = softKeyView.f18687e;
            if (softKeyDef != null) {
                qcv qcvVar = new qcv();
                qcvVar.m28068l(softKeyDef);
                softKeyView.mo10984c(qcvVar.mo27891d());
            }
        }
        aygVar.clear();
        m10946ab();
        this.f17323E = null;
        m10937S(null);
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: m */
    public final void mo10972m(List list) {
        mtr mtrVar = this.f17334k;
        if (mtrVar == null || !list.contains(mtrVar)) {
            mtr mtrVar2 = this.f17334k;
            mtr mtrVar3 = null;
            String str = mtrVar2 != null ? mtrVar2.f47132b : null;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mtr mtrVar4 = (mtr) it.next();
                if (Objects.equals(mtrVar4.m24028g("expand_label_on_top_bar"), Boolean.TRUE)) {
                    if (!mtrVar4.f47132b.equals(str)) {
                        if (mtrVar3 != null) {
                            continue;
                        } else if (str != null) {
                            mtrVar3 = mtrVar4;
                        }
                    }
                    mtrVar3 = mtrVar4;
                    break;
                }
            }
            m10937S(mtrVar3);
        }
        this.f17328d = list.size();
        m10942X(list);
        m10939U();
        requestLayout();
        m10957H();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        if (this.f17340q != whqVar) {
            this.f17327c.f47605b = whqVar;
            this.f17340q = whqVar;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f17338o.m24299a();
        m10936R();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Space space = new Space(getContext());
        this.f17344u = space;
        space.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b28fe);
        this.f17344u.setVisibility(8);
        this.f17344u.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(this.f17344u);
        this.f17342s = getChildCount();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        m10945aa();
        int iM10930L = m10930L() * this.f17343t;
        View view = this.f17335l;
        if (view != null && view.getVisibility() != 8) {
            iM10930L = (iM10930L - this.f17343t) + Math.max(view.getMeasuredWidth(), this.f17343t);
        }
        if (this.f17345v) {
            iM10930L += this.f17343t;
        }
        this.f17346w = (getWidth() - iM10930L) / 2;
        if (iM10930L <= 0) {
            return;
        }
        boolean zM10947ac = m10947ac();
        int width = zM10947ac ? getWidth() - this.f17346w : this.f17346w;
        int i5 = this.f17328d;
        if (this.f17323E != null) {
            i5++;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            View childAt = getChildAt(i7);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (this.f17347x == i6) {
                    width = m10932N(width, this.f17343t, zM10947ac);
                }
                int iMax = this.f17343t;
                if (childAt == view) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
                int i8 = i4 - i2;
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i9 = zM10947ac ? width - iMax : width;
                int paddingTop = getPaddingTop() + ((i8 - measuredHeight) / 2);
                int i10 = i9 + ((iMax - measuredWidth) / 2);
                childAt.layout(i10, paddingTop, measuredWidth + i10, measuredHeight + paddingTop);
                width = m10932N(width, iMax, zM10947ac);
                i6++;
            }
        }
        m10943Y();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        Space space;
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int i3 = this.f17328d;
        if (this.f17323E != null) {
            i3++;
        }
        if (i3 == 0) {
            this.f17343t = 0;
            return;
        }
        this.f17345v = i3 % 2 == 1 && i3 < this.f17336m && (space = this.f17344u) != null && space.getVisibility() == 0;
        View view = this.f17335l;
        int iM10930L = m10930L() + (this.f17345v ? 1 : 0);
        if (view == null || view.getVisibility() == 8) {
            this.f17343t = m10929K(getMeasuredWidth(), iM10930L);
        } else {
            int measuredWidth = getMeasuredWidth();
            if (iM10930L > 1) {
                ContextThemeWrapper contextThemeWrapper = this.f17337n;
                int i4 = sgd.f61580a;
                measuredWidth -= (iM10930L - 1) * sgd.m30162h(contextThemeWrapper.getTheme(), contextThemeWrapper.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f040008, 0);
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            RectF rectF = tmk.f65138a;
            view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), tmk.m31259d(getMeasuredHeight(), layoutParams != null ? layoutParams.height : -1));
            int measuredWidth2 = view.getMeasuredWidth();
            int iM10929K = m10929K(getMeasuredWidth(), iM10930L);
            if (iM10929K >= measuredWidth2) {
                this.f17343t = iM10929K;
            } else {
                this.f17343t = m10929K(getMeasuredWidth() - measuredWidth2, iM10930L - 1);
            }
        }
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (view != childAt) {
                int i6 = (childAt != this.f17344u || this.f17345v) ? this.f17343t : 0;
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                childAt.measure(tmk.m31259d(i6, layoutParams2.width), tmk.m31259d(measuredHeight, layoutParams2.height));
            }
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.f17319A;
        boolean zIsShown = isShown();
        this.f17319A = zIsShown;
        if (z != zIsShown) {
            if (zIsShown) {
                for (myl mylVar : this.f17326b.values()) {
                    mylVar.f47623a.m24034m(mtu.f47167a, mylVar.f47624b);
                }
                return;
            }
            mo10963d();
            this.f17338o.m24299a();
            if (this.f17322D == null) {
                m10936R();
                mo10955F();
            }
            for (myl mylVar2 : this.f17326b.values()) {
                mylVar2.f47623a.m24031j(mylVar2.f47624b);
            }
        }
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: p */
    public final void mo10973p(boolean z) {
        if (m10949ae(z)) {
            mo10963d();
            if (this.f17324F) {
                mzq mzqVar = this.f17327c;
                mzqVar.m24280h(z);
                mzqVar.m24281j(z);
                m10941W();
            }
            m10936R();
            mo10955F();
            m10957H();
            m10944Z();
        }
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: q */
    public final void mo10974q(boolean z) {
        if (this.f17324F || !this.f17327c.m24280h(z)) {
            return;
        }
        if (!z && m10949ae(false)) {
            m10938T();
        }
        m10941W();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17327c.f47607d = z;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: s */
    public final int mo10975s(String str) {
        myl mylVar = (myl) this.f17326b.get(str);
        if (mylVar == null) {
            return -1;
        }
        return indexOfChild(mylVar.f47624b);
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        float f3 = this.f17341r;
        float f4 = f * f2;
        this.f17341r = f4;
        if (f3 != f4) {
            this.f17327c.f47606c = f4;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17327c.f47604a = tkwVar;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: v */
    public final int mo10976v(String str) {
        int i = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        ayg aygVar = this.f17326b;
        myl mylVar = (myl) aygVar.remove(str);
        if (mylVar != null) {
            SoftKeyView softKeyView = mylVar.f47624b;
            int iM10931M = m10931M(softKeyView);
            mzq mzqVar = this.f17327c;
            mtr mtrVar = mylVar.f47623a;
            mzqVar.m24278f(mtrVar);
            mtrVar.m24032k(softKeyView, this.f17319A);
            removeView(softKeyView);
            i = iM10931M;
        }
        this.f17328d = aygVar.f11347d;
        m10939U();
        m10957H();
        mtr mtrVar2 = this.f17334k;
        if (mtrVar2 != null && mtrVar2.f47132b.equals(str)) {
            m10937S(null);
        }
        return i;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: w */
    public final View mo10977w(int i) {
        if (i < 0 || i >= this.f17328d) {
            return null;
        }
        return getChildAt(i);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    @Override // p000.mtg
    /* JADX INFO: renamed from: x */
    public final mti mo10978x(int i, int i2) {
        int i3;
        int i4;
        float fM31256a = i / tmk.m31256a(this);
        float fM31257b = i2 / tmk.m31257b(this);
        int i5 = (int) fM31256a;
        int width = getWidth();
        int height = getHeight();
        if (i5 < 0 || i5 > width || (i3 = (int) fM31257b) < 0 || i3 > height) {
            return null;
        }
        int i6 = 0;
        if (this.f17328d == 0) {
            return new mti(0, new Point(width >> 1, height >> 1));
        }
        boolean zM10947ac = m10947ac();
        int i7 = this.f17346w;
        int iM10932N = zM10947ac ? (width - i7) - (this.f17343t / 2) : (this.f17343t / 2) + i7;
        int iM10930L = m10930L();
        int i8 = this.f17343t;
        if (!zM10947ac ? i5 > iM10932N - (i8 / 2) : i5 < (i8 / 2) + iM10932N) {
            while (true) {
                if (i6 >= iM10930L) {
                    i4 = -1;
                    i6 = -1;
                    break;
                }
                int iAbs = Math.abs(i5 - iM10932N);
                int i9 = this.f17343t;
                if (iAbs <= i9 / 2) {
                    i4 = iM10932N;
                    break;
                }
                iM10932N = m10932N(iM10932N, i9, zM10947ac);
                i6++;
            }
            if (i6 != -1) {
                iM10932N = i4;
            } else if (this.f17347x >= 0) {
                i6 = iM10930L - 1;
                int i10 = this.f17343t;
                iM10932N = zM10947ac ? iM10932N + i10 : iM10932N - i10;
            } else if (iM10930L < this.f17336m) {
                i6 = iM10930L;
            } else {
                iM10932N = i4;
            }
        }
        if (i6 >= 0) {
            return new mti(i6, new Point(iM10932N, getHeight() / 2));
        }
        return null;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: y */
    public final mtr mo10979y(mtr mtrVar, int i) {
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i2 = this.f17328d;
            if (i3 >= i2) {
                break;
            }
            View childAt = getChildAt(i3);
            if (childAt != null && childAt.getVisibility() == 0) {
                i4++;
            }
            i3++;
        }
        boolean z = i4 >= this.f17336m;
        mtr mtrVar2 = null;
        if (i >= 0 && (!z ? i <= i2 : i < i2)) {
            mtr mtrVar3 = this.f17334k;
            if (z) {
                View view = (SoftKeyView) getChildAt(i2 - 1);
                myl mylVarM10934P = m10934P(view);
                mtr mtrVar4 = mylVarM10934P != null ? mylVarM10934P.f47623a : null;
                if (mtrVar4 != null) {
                    this.f17326b.remove(mtrVar4.f47132b);
                    this.f17327c.m24278f(mtrVar4);
                    mtrVar4.m24032k(view, this.f17319A);
                }
                mtrVar2 = this.f17334k != mtrVar4 ? mtrVar3 : null;
                removeView(view);
                this.f17328d--;
                mtrVar3 = mtrVar2;
                mtrVar2 = mtrVar4;
            }
            if (mtrVar3 == null && m10948ad(mtrVar)) {
                mtrVar3 = mtrVar;
            }
            m10937S(mtrVar3);
            SoftKeyView softKeyViewMo24277e = this.f17327c.mo24277e(this);
            addView(softKeyViewMo24277e, i);
            m10958I(softKeyViewMo24277e, mtrVar, i);
            mtrVar.m24033l(mtu.f47167a, softKeyViewMo24277e, this.f17319A);
            this.f17326b.put(mtrVar.f47132b, new myl(mtrVar, softKeyViewMo24277e));
            this.f17328d++;
            m10939U();
            m10938T();
        }
        return mtrVar2;
    }

    @Override // p000.mtg
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo10980z() {
    }
}
