package com.google.android.libraries.inputmethod.lens.selection.p007ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import p000.ayg;
import p000.puj;
import p000.pwl;
import p000.pwn;
import p000.pwp;
import p000.pwq;
import p000.pws;
import p000.pwt;
import p000.pwu;
import p000.wgs;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TextSelectionView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public final float f17925a;

    /* JADX INFO: renamed from: b */
    public final FrameLayout f17926b;

    /* JADX INFO: renamed from: c */
    final FrameLayout f17927c;

    /* JADX INFO: renamed from: d */
    public final FrameLayout f17928d;

    /* JADX INFO: renamed from: e */
    public final int f17929e;

    /* JADX INFO: renamed from: f */
    public boolean f17930f;

    /* JADX INFO: renamed from: g */
    public pwq f17931g;

    /* JADX INFO: renamed from: h */
    public pwq f17932h;

    /* JADX INFO: renamed from: i */
    public float f17933i;

    /* JADX INFO: renamed from: j */
    public final pwl f17934j;

    /* JADX INFO: renamed from: k */
    public final pwn f17935k;

    /* JADX INFO: renamed from: l */
    public final pwn f17936l;

    /* JADX INFO: renamed from: m */
    public boolean f17937m;

    /* JADX INFO: renamed from: n */
    public boolean f17938n;

    /* JADX INFO: renamed from: o */
    public final Map f17939o;

    /* JADX INFO: renamed from: p */
    public pwt f17940p;

    /* JADX INFO: renamed from: q */
    public int f17941q;

    /* JADX INFO: renamed from: r */
    public int f17942r;

    /* JADX INFO: renamed from: s */
    private pwu f17943s;

    /* JADX INFO: renamed from: t */
    private final pwq f17944t;

    /* JADX INFO: renamed from: u */
    private final pwq f17945u;

    /* JADX INFO: renamed from: v */
    private final pwq f17946v;

    /* JADX INFO: renamed from: w */
    private final pwq f17947w;

    /* JADX INFO: renamed from: x */
    private final pwq f17948x;

    /* JADX INFO: renamed from: y */
    private final pwq f17949y;

    public TextSelectionView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17941q = 2;
        this.f17942r = 2;
        this.f17933i = 1.0f;
        new PointF(0.0f, 0.0f);
        this.f17939o = new ayg();
        Resources resources = context.getResources();
        this.f17929e = resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060604);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f17926b = frameLayout;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setAlpha(0.37f);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.f17927c = frameLayout2;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setClipChildren(false);
        frameLayout2.setClipToPadding(false);
        FrameLayout frameLayout3 = new FrameLayout(context);
        this.f17928d = frameLayout3;
        frameLayout3.setLayoutParams(layoutParams);
        frameLayout3.setClipChildren(false);
        frameLayout3.setClipToPadding(false);
        frameLayout3.setVisibility(8);
        addView(frameLayout);
        addView(frameLayout2);
        addView(frameLayout3);
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.APKTOOL_DUMMYVAL_0x7f070402, typedValue, true);
        this.f17925a = typedValue.getFloat();
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        pwn pwnVar = new pwn(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070409), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070408), this);
        this.f17935k = pwnVar;
        pwn pwnVar2 = new pwn(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070405), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070404), this);
        this.f17936l = pwnVar2;
        wns wnsVar = pws.f55556a;
        Context context2 = getContext();
        pwp pwpVar = pws.f55560e;
        pwq pwqVar = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pwpVar);
        this.f17944t = pwqVar;
        pwp pwpVar2 = pws.f55562g;
        pwq pwqVar2 = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pwpVar2);
        this.f17945u = pwqVar2;
        this.f17946v = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pwpVar2);
        this.f17947w = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pwpVar);
        this.f17948x = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pws.f55563h);
        this.f17949y = new pwq(context2, layoutInflater, frameLayout2, pwnVar, pwnVar2, pws.f55561f);
        this.f17931g = pwqVar;
        this.f17932h = pwqVar2;
        pwl pwlVar = new pwl(context);
        this.f17934j = pwlVar;
        pwlVar.f55516a = pwnVar;
        pwlVar.f55517b = pwnVar2;
        pwlVar.setLayoutParams(layoutParams);
        frameLayout3.addView(pwlVar);
        setLayoutDirection(0);
    }

    /* JADX INFO: renamed from: a */
    public final pwu m11259a() {
        pwu pwuVar = this.f17943s;
        if (pwuVar == null) {
            pwuVar = new pwu(this, this, getContext());
            this.f17943s = pwuVar;
        }
        zli.m36118bq(pwuVar);
        return pwuVar;
    }

    /* JADX INFO: renamed from: b */
    public final wns m11260b() {
        return wns.m34534t(this.f17945u, this.f17947w, this.f17949y);
    }

    /* JADX INFO: renamed from: c */
    public final wns m11261c() {
        return wns.m34534t(this.f17944t, this.f17946v, this.f17948x);
    }

    /* JADX INFO: renamed from: d */
    public final void m11262d() {
        int i = this.f17941q;
        int i2 = i - 2;
        if (i == 0) {
            throw null;
        }
        if (i2 != -1 && i2 != 0) {
            throw new RuntimeException(null, null);
        }
        this.f17931g = this.f17944t;
        int i3 = this.f17942r;
        int i4 = i3 - 2;
        if (i3 == 0) {
            throw null;
        }
        if (i4 != -1 && i4 != 0) {
            throw new RuntimeException(null, null);
        }
        this.f17932h = this.f17945u;
        wns wnsVarM11261c = m11261c();
        int i5 = ((wsx) wnsVarM11261c).f73398d;
        for (int i6 = 0; i6 < i5; i6++) {
            pwq pwqVar = (pwq) wnsVarM11261c.get(i6);
            if (pwqVar != this.f17931g) {
                pwqVar.m27746g(false);
            }
        }
        wns wnsVarM11260b = m11260b();
        int i7 = ((wsx) wnsVarM11260b).f73398d;
        for (int i8 = 0; i8 < i7; i8++) {
            pwq pwqVar2 = (pwq) wnsVarM11260b.get(i8);
            if (pwqVar2 != this.f17932h) {
                pwqVar2.m27746g(false);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: e */
    public final void m11263e() {
        m11259a().m27756b();
        this.f17926b.removeAllViews();
        this.f17939o.clear();
        this.f17931g.m27746g(false);
        this.f17932h.m27746g(false);
        this.f17941q = 2;
        this.f17942r = 2;
        m11262d();
        m11264f();
    }

    /* JADX INFO: renamed from: f */
    public final void m11264f() {
        if (Build.VERSION.SDK_INT >= 29) {
            wnn wnnVar = new wnn(4);
            wgs wgsVarM27741b = this.f17931g.m27741b();
            wgs wgsVarM27741b2 = this.f17932h.m27741b();
            if (wgsVarM27741b.mo34213f()) {
                wnnVar.m34514h(wgsVarM27741b.mo34209b());
            }
            if (wgsVarM27741b2.mo34213f()) {
                wnnVar.m34514h(wgsVarM27741b2.mo34209b());
            }
            this.f17927c.setSystemGestureExclusionRects(wnnVar.m34513g());
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m11265g(int i) {
        int i2;
        if (this.f17938n) {
            if (i != 0) {
                i2 = (i == 1 || i == 9) ? 3 : 0;
            } else {
                i2 = 2;
            }
            puj.m27635a().mo27640d(this, i2);
            this.f17927c.performHapticFeedback(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextSelectionView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TextSelectionView(Context context) {
        this(context, null);
    }
}
