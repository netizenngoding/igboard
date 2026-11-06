package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.List;
import java.util.function.Supplier;
import p000.bnl;
import p000.ogi;
import p000.ogj;
import p000.ogs;
import p000.ogx;
import p000.rxn;
import p000.tmk;
import p000.wns;
import p000.wsx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedSizeEmojiListHolder extends ViewGroup implements ogs {

    /* JADX INFO: renamed from: a */
    public final int f17560a;

    /* JADX INFO: renamed from: b */
    public int f17561b;

    /* JADX INFO: renamed from: c */
    public final float f17562c;

    /* JADX INFO: renamed from: d */
    public float f17563d;

    /* JADX INFO: renamed from: e */
    private final int f17564e;

    /* JADX INFO: renamed from: f */
    private final int f17565f;

    /* JADX INFO: renamed from: g */
    private final int f17566g;

    /* JADX INFO: renamed from: h */
    private LayoutInflater f17567h;

    /* JADX INFO: renamed from: i */
    private final int f17568i;

    /* JADX INFO: renamed from: j */
    private int f17569j;

    /* JADX INFO: renamed from: k */
    private final Rect f17570k;

    /* JADX INFO: renamed from: l */
    private final Rect f17571l;

    /* JADX INFO: renamed from: m */
    private final Rect f17572m;

    /* JADX INFO: renamed from: n */
    private final Rect f17573n;

    /* JADX INFO: renamed from: o */
    private final boolean f17574o;

    /* JADX INFO: renamed from: p */
    private boolean f17575p;

    /* JADX INFO: renamed from: q */
    private boolean f17576q;

    /* JADX INFO: renamed from: r */
    private Supplier f17577r;

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.f17570k = rect;
        this.f17571l = new Rect();
        Rect rect2 = new Rect();
        this.f17572m = rect2;
        this.f17573n = new Rect();
        this.f17575p = true;
        this.f17567h = LayoutInflater.from(context);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.APKTOOL_DUMMYVAL_0x7f0400ea});
            try {
                if (typedArrayObtainStyledAttributes.getColor(0, 0) == 0) {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f150294);
                    this.f17567h = LayoutInflater.from(contextThemeWrapper);
                    context = contextThemeWrapper;
                }
                typedArrayObtainStyledAttributes.recycle();
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ogx.f50895a);
                this.f17574o = typedArrayObtainStyledAttributes.getBoolean(3, true);
                this.f17564e = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.APKTOOL_DUMMYVAL_0x7f0e00e2);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, R.id.APKTOOL_DUMMYVAL_0x7f0b027b);
                this.f17565f = resourceId;
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(5, R.id.APKTOOL_DUMMYVAL_0x7f0b2a05);
                this.f17566g = resourceId2;
                int i2 = typedArrayObtainStyledAttributes.getInt(4, 4);
                this.f17568i = i2;
                int i3 = typedArrayObtainStyledAttributes.getInt(0, 4);
                this.f17560a = i3;
                View viewM11118e = m11118e();
                EmojiView emojiView = (EmojiView) bnl.m7954b(viewM11118e, resourceId);
                float f = emojiView.f17545a;
                this.f17562c = f;
                ViewGroup.LayoutParams layoutParams = emojiView.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    rect.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
                ImageView imageView = (ImageView) viewM11118e.findViewById(resourceId2);
                if (imageView != null) {
                    ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        rect2.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                    }
                }
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.f17569j = i2;
                this.f17561b = i3;
                this.f17563d = f;
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

    /* JADX INFO: renamed from: l */
    private final void m11113l() {
        int childCount = getChildCount();
        int iM11117d = m11117d();
        if (childCount >= iM11117d) {
            if (childCount > iM11117d) {
                removeViews(iM11117d, childCount - iM11117d);
            }
        } else {
            for (int i = 0; i < iM11117d - childCount; i++) {
                addView(m11118e());
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m11114a() {
        return ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.f17569j;
    }

    /* JADX INFO: renamed from: b */
    public final int m11115b() {
        return ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.f17561b;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: c */
    public final int mo11116c() {
        return m11117d();
    }

    /* JADX INFO: renamed from: d */
    public final int m11117d() {
        return this.f17561b * this.f17569j;
    }

    /* JADX INFO: renamed from: e */
    protected final View m11118e() {
        return this.f17567h.inflate(this.f17564e, (ViewGroup) this, false);
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: f */
    public final void mo11119f(boolean z, Supplier supplier) {
        if (this.f17576q == z && Objects.equals(this.f17577r, supplier)) {
            return;
        }
        this.f17576q = z;
        this.f17577r = supplier;
        if (z) {
            Context context = getContext();
            Supplier supplier2 = this.f17577r;
            int i = this.f17560a;
            float fM29782A = rxn.m29782A(context, supplier2, i);
            int i2 = this.f17568i;
            this.f17569j = Math.min(i2, Math.max(1, Math.round(i2 / fM29782A)));
            this.f17561b = rxn.m29783B(getContext(), this.f17577r, i);
            this.f17563d = this.f17562c * fM29782A;
            Rect rect = this.f17571l;
            Rect rect2 = this.f17570k;
            rect.set((int) (rect2.left / fM29782A), (int) (rect2.top / fM29782A), (int) (rect2.right / fM29782A), (int) (rect2.bottom / fM29782A));
            Rect rect3 = this.f17573n;
            Rect rect4 = this.f17572m;
            rect3.set((int) (rect4.left / fM29782A), (int) (rect4.top / fM29782A), (int) (rect4.right / fM29782A), (int) (rect4.bottom / fM29782A));
        } else {
            this.f17569j = this.f17568i;
            this.f17561b = this.f17560a;
            this.f17563d = this.f17562c;
            this.f17571l.set(this.f17570k);
            this.f17573n.set(this.f17572m);
        }
        m11113l();
        requestLayout();
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: g */
    public final void mo11120g(ogj ogjVar) {
        for (int i = 0; i < getChildCount(); i++) {
            EmojiView emojiView = (EmojiView) getChildAt(i).findViewById(this.f17565f);
            if (emojiView != null) {
                emojiView.m11110f(ogjVar);
            }
        }
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: h */
    public final void mo11121h(boolean z) {
        this.f17575p = z;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: i */
    public final void mo11122i(LayoutInflater layoutInflater) {
        this.f17567h = layoutInflater;
    }

    /* JADX INFO: renamed from: j */
    public final void m11123j(int i) {
        if (this.f17576q) {
            i = rxn.m29783B(getContext(), this.f17577r, i);
        }
        this.f17561b = i;
        m11113l();
        requestLayout();
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: k */
    public final void mo11124k(List list) {
        int i;
        int size = list != null ? list.size() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getLayoutDirection() == 1) {
                int i3 = this.f17561b;
                i = ((i2 / i3) * i3) + ((i3 - (i2 % i3)) - 1);
            } else {
                i = i2;
            }
            View childAt = getChildAt(i);
            if (i2 < size) {
                EmojiView emojiView = (EmojiView) childAt.findViewById(this.f17565f);
                wns wnsVar = ((ogi) list.get(i2)).f50871f;
                if (emojiView != null) {
                    ViewGroup.LayoutParams layoutParams = emojiView.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        Rect rect = this.f17571l;
                        marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
                        emojiView.setLayoutParams(marginLayoutParams);
                    }
                    emojiView.m11108d(this.f17563d);
                    emojiView.m11112h();
                    emojiView.m11109e((ogi) list.get(i2));
                    emojiView.setVisibility(0);
                    if (!((ogi) list.get(i2)).f50872g) {
                        emojiView.f17546b = wnsVar;
                    }
                    emojiView.setSelected(((ogi) list.get(i2)).f50873h);
                    emojiView.setActivated(((ogi) list.get(i2)).f50874i);
                }
                ImageView imageView = (ImageView) childAt.findViewById(this.f17566g);
                if (imageView != null) {
                    ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        Rect rect2 = this.f17573n;
                        marginLayoutParams2.setMargins(rect2.left, rect2.top, rect2.right, rect2.bottom);
                        imageView.setLayoutParams(marginLayoutParams2);
                    }
                    if (!this.f17575p || wnsVar == null || ((wsx) wnsVar).f73398d <= 1 || ((ogi) list.get(i2)).f50872g) {
                        imageView.setVisibility(4);
                    } else {
                        imageView.setVisibility(0);
                    }
                }
                childAt.setVisibility(0);
            } else {
                childAt.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int iM11117d = m11117d();
        for (int i = 0; i < iM11117d; i++) {
            addView(m11118e());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int childCount = getChildCount();
        if (childCount == 0 || this.f17561b == 0 || this.f17569j == 0) {
            return;
        }
        int iM11115b = m11115b();
        int iM11114a = m11114a();
        for (int i7 = 0; i7 < childCount; i7++) {
            if (this.f17574o) {
                int i8 = this.f17561b;
                i5 = i7 / i8;
                i6 = i7 % i8;
            } else {
                int i9 = this.f17569j;
                i5 = i7 % i9;
                i6 = i7 / i9;
            }
            View childAt = getChildAt(i7);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int paddingLeft = (i6 * iM11115b) + ((iM11115b - measuredWidth) / 2) + getPaddingLeft();
            int paddingTop = (i5 * iM11114a) + ((iM11114a - measuredHeight) / 2) + getPaddingTop();
            childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount == 0 || this.f17561b == 0 || this.f17569j == 0) {
            return;
        }
        int iM11115b = m11115b();
        int iM11114a = m11114a();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(tmk.m31259d(iM11115b, layoutParams.width), tmk.m31259d(iM11114a, layoutParams.height));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixedSizeEmojiListHolder(Context context) {
        this(context, null);
    }
}
