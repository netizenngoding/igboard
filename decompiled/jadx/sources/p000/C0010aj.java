package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: aj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0010aj extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public boolean f9164a;

    /* JADX INFO: renamed from: b */
    private final List f9165b;

    /* JADX INFO: renamed from: c */
    private final List f9166c;

    /* JADX INFO: renamed from: d */
    private View.OnApplyWindowInsetsListener f9167d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0010aj(Context context, AttributeSet attributeSet, C0025ay c0025ay) {
        View view;
        super(context, attributeSet);
        achu.m3301h(context, "context");
        achu.m3301h(attributeSet, "attrs");
        this.f9165b = new ArrayList();
        this.f9166c = new ArrayList();
        this.f9164a = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0027b.f11379b, 0, 0);
        achu.m3300g(typedArrayObtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        ComponentCallbacksC0004ad componentCallbacksC0004adM6857d = c0025ay.m6857d(id);
        if (classAttribute != null && componentCallbacksC0004adM6857d == null) {
            if (id == -1) {
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + ((Object) classAttribute) + (string != null ? " with tag ".concat(string) : ""));
            }
            C0011ak c0011akM6859g = c0025ay.m6859g();
            context.getClassLoader();
            ComponentCallbacksC0004ad componentCallbacksC0004adMo5361b = c0011akM6859g.mo5361b(classAttribute);
            achu.m3300g(componentCallbacksC0004adMo5361b, "instantiate(...)");
            componentCallbacksC0004adMo5361b.f6613F = id;
            componentCallbacksC0004adMo5361b.f6614G = id;
            componentCallbacksC0004adMo5361b.f6615H = string;
            componentCallbacksC0004adMo5361b.f6609B = c0025ay;
            componentCallbacksC0004adMo5361b.f6610C = c0025ay.f11242m;
            componentCallbacksC0004adMo5361b.m4022au();
            C0054c c0054c = new C0054c(c0025ay);
            c0054c.m7326m();
            componentCallbacksC0004adMo5361b.f6623P = this;
            componentCallbacksC0004adMo5361b.f6661x = true;
            c0054c.mo7320d(getId(), componentCallbacksC0004adMo5361b, string, 1);
            c0054c.m7324k();
            c0054c.f14009a.m6831J(c0054c, true);
        }
        for (C0032be c0032be : c0025ay.f11254y.m12731e()) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
            if (componentCallbacksC0004ad.f6614G == getId() && (view = componentCallbacksC0004ad.f6624Q) != null && view.getParent() == null) {
                componentCallbacksC0004ad.f6623P = this;
                c0032be.m7281a();
                c0032be.m7284d();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m5282a(View view) {
        if (this.f9166c.contains(view)) {
            this.f9165b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        achu.m3301h(view, "child");
        if (C0025ay.m6821f(view) == null) {
            throw new IllegalStateException(C0000a.m143cl(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment."));
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        achu.m3301h(windowInsets, "insets");
        bov bovVarM8074n = bov.m8074n(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f9167d;
        bov bovVarM8074n2 = onApplyWindowInsetsListener != null ? bov.m8074n(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null) : bnl.m7958f(this, bovVarM8074n);
        achu.m3298e(bovVarM8074n2);
        if (!bovVarM8074n2.m8092t()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                bnl.m7957e(getChildAt(i), bovVarM8074n2);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        if (this.f9164a) {
            Iterator it = this.f9165b.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        achu.m3301h(canvas, "canvas");
        achu.m3301h(view, "child");
        if (this.f9164a) {
            List list = this.f9165b;
            if (!list.isEmpty() && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        achu.m3301h(view, "view");
        this.f9166c.remove(view);
        if (this.f9165b.remove(view)) {
            this.f9164a = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        achu.m3301h(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                achu.m3298e(childAt);
                m5282a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        achu.m3301h(view, "view");
        m5282a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        achu.m3298e(childAt);
        m5282a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        achu.m3301h(view, "view");
        m5282a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            achu.m3298e(childAt);
            m5282a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            achu.m3298e(childAt);
            m5282a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f9167d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        achu.m3301h(view, "view");
        if (view.getParent() == this) {
            this.f9166c.add(view);
        }
        super.startViewTransition(view);
    }
}
