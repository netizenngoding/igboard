package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnu implements pld {

    /* JADX INFO: renamed from: d */
    private static final byh f32385d = new hns();

    /* JADX INFO: renamed from: a */
    public AnimatorSet f32386a;

    /* JADX INFO: renamed from: b */
    public byk f32387b;

    /* JADX INFO: renamed from: c */
    public View f32388c;

    /* JADX INFO: renamed from: e */
    private KeyboardViewHolder f32389e;

    /* JADX INFO: renamed from: f */
    private int f32390f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    private final boolean f32391g;

    /* JADX INFO: renamed from: h */
    private View f32392h;

    /* JADX INFO: renamed from: i */
    private int f32393i;

    /* JADX INFO: renamed from: j */
    private int f32394j;

    public hnu(boolean z) {
        this.f32391g = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m17351a() {
        KeyboardViewHolder keyboardViewHolder = this.f32389e;
        if (keyboardViewHolder != null) {
            int i = keyboardViewHolder.f17839l;
            int i2 = this.f32390f;
            if (i != i2) {
                keyboardViewHolder.m11225k(i2);
                this.f32389e.requestLayout();
            }
            this.f32389e = null;
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        View view = this.f32388c;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        AnimatorSet animatorSet = this.f32386a;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f32386a = null;
        }
        byk bykVar = this.f32387b;
        if (bykVar != null) {
            this.f32387b = null;
            bykVar.mo8679d();
        }
        m17351a();
        m17352f();
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final void mo14229c(View view, View view2) {
        ViewParent parent = view2.getParent();
        if (parent instanceof KeyboardViewHolder) {
            KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) parent;
            this.f32389e = keyboardViewHolder;
            this.f32390f = keyboardViewHolder.f17839l;
            this.f32388c = view2;
            view2.setAlpha(0.0f);
            if (this.f32391g) {
                int height = keyboardViewHolder.getHeight();
                if (height <= 0) {
                    height = keyboardViewHolder.getMeasuredHeight();
                }
                if (height > 0) {
                    keyboardViewHolder.m11225k(height);
                    keyboardViewHolder.requestLayout();
                }
            }
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        if (view == null || !view.isShown() || view == view2) {
            return false;
        }
        qch qchVar3 = hub.f33211a;
        return (qchVar == qchVar3 || qchVar2 == qchVar3) && oht.m25545a() == null;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        int i;
        int i2;
        if (view != null) {
            mo14228b();
            ViewParent parent = view2.getParent();
            if (parent instanceof KeyboardViewHolder) {
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) parent;
                this.f32389e = keyboardViewHolder;
                this.f32390f = keyboardViewHolder.f17839l;
                view2.setAlpha(0.0f);
                int iMakeMeasureSpec = 0;
                view2.setVisibility(0);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                objectAnimatorOfFloat.setDuration(100L);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                objectAnimatorOfFloat2.setDuration(100L);
                AnimatorSet animatorSet = new AnimatorSet();
                int i3 = 1;
                animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                animatorSet.addListener(new hnt(this, view, view2, runnable));
                this.f32386a = animatorSet;
                animatorSet.start();
                if (this.f32391g) {
                    int height = keyboardViewHolder.getHeight();
                    if (height <= 0) {
                        height = keyboardViewHolder.getMeasuredHeight();
                    }
                    int width = keyboardViewHolder.getWidth();
                    if (width <= 0) {
                        width = keyboardViewHolder.getMeasuredWidth();
                    }
                    if (width <= 0) {
                        width = keyboardViewHolder.getResources().getDisplayMetrics().widthPixels;
                    }
                    ViewGroup.LayoutParams layoutParams = keyboardViewHolder.getLayoutParams();
                    if (layoutParams != null && layoutParams.height != -2) {
                        if (layoutParams.height == -1) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(keyboardViewHolder.getHeight() > 0 ? keyboardViewHolder.getHeight() : height, 1073741824);
                        } else {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                        }
                    }
                    int visibility = view.getVisibility();
                    view.setVisibility(8);
                    keyboardViewHolder.m11225k(this.f32390f);
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
                    keyboardViewHolder.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                    int measuredHeight = keyboardViewHolder.getMeasuredHeight();
                    keyboardViewHolder.m11225k(height);
                    keyboardViewHolder.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                    view.setVisibility(visibility);
                    if (height <= 0 || measuredHeight <= 0) {
                        return;
                    }
                    if (height < measuredHeight) {
                        this.f32392h = view;
                        i2 = height;
                        i = measuredHeight;
                    } else {
                        this.f32392h = view2;
                        view = view2;
                        i = height;
                        i2 = measuredHeight;
                    }
                    this.f32394j = view.getPaddingBottom();
                    float scaleY = this.f32392h.getScaleY();
                    View view3 = this.f32392h;
                    view3.setPadding(view3.getPaddingLeft(), this.f32392h.getPaddingTop(), this.f32392h.getPaddingRight(), ((int) ((i - i2) / scaleY)) + this.f32392h.getPaddingBottom());
                    ViewGroup.LayoutParams layoutParams2 = this.f32392h.getLayoutParams();
                    if (layoutParams2 != null) {
                        this.f32393i = layoutParams2.height;
                        layoutParams2.height = (int) (i / scaleY);
                    }
                    byk bykVar = new byk(keyboardViewHolder, f32385d);
                    byl bylVar = new byl(measuredHeight);
                    bylVar.m8698c(0.8f);
                    bylVar.m8700e(380.0f);
                    bykVar.f13806t = bylVar;
                    bykVar.m8690o(height);
                    bykVar.m8687l(new hol(this, i3));
                    this.f32387b = bykVar;
                    bykVar.mo8685j();
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m17352f() {
        View view = this.f32392h;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), this.f32392h.getPaddingTop(), this.f32392h.getPaddingRight(), this.f32394j);
            ViewGroup.LayoutParams layoutParams = this.f32392h.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = this.f32393i;
            }
            this.f32392h = null;
        }
    }
}
