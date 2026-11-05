package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nli extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public float f48824a = 0.5f;

    /* JADX INFO: renamed from: b */
    public float f48825b = 0.5f;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f48826c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f48827d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ObjectAnimator f48828e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ float f48829f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ boolean f48830g;

    /* JADX INFO: renamed from: h */
    private View.OnLayoutChangeListener f48831h;

    public nli(View view, int i, ObjectAnimator objectAnimator, float f, boolean z) {
        this.f48826c = view;
        this.f48827d = i;
        this.f48828e = objectAnimator;
        this.f48829f = f;
        this.f48830g = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.f48831h;
        if (onLayoutChangeListener != null) {
            this.f48826c.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.f48831h = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        float f;
        float fM22790bC;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        float[] fArr;
        float f2;
        View view = this.f48826c;
        Context context = view.getContext();
        int i = this.f48827d;
        float f3 = 0.5f;
        if (!lnz.m22809bV(i)) {
            if (lnz.m22808bU(i)) {
                fM22790bC = (-lnz.m22791bD(context)) * 0.5f;
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed);
                f = dimensionPixelSize2;
            } else if (lnz.m22807bT(i)) {
                fM22790bC = lnz.m22790bC(context) * 0.5f;
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed);
            } else {
                f = -context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed);
                fM22790bC = 0.0f;
            }
            fArr = new float[]{fM22790bC, f};
            ObjectAnimator objectAnimator = this.f48828e;
            float f4 = fArr[0];
            float f5 = this.f48829f;
            objectAnimator.setFloatValues(f4 + f5, f + f5);
            f2 = 1.0f;
            if (this.f48830g) {
                float f6 = fArr[0] > fArr[1] ? 1.0f : 0.0f;
                this.f48824a = f6;
                this.f48825b = 0.5f;
                f2 = 0.5f;
                f3 = f6;
            } else {
                this.f48824a = 0.5f;
                this.f48825b = 1.0f;
            }
            nlq.m24690e(view, f3, f2);
            hqa hqaVar = new hqa((Object) this, view, 6);
            this.f48831h = hqaVar;
            view.addOnLayoutChangeListener(hqaVar);
        }
        fM22790bC = lnz.m22791bD(context) * 0.5f;
        dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ed);
        dimensionPixelSize2 = -dimensionPixelSize;
        f = dimensionPixelSize2;
        fArr = new float[]{fM22790bC, f};
        ObjectAnimator objectAnimator2 = this.f48828e;
        float f7 = fArr[0];
        float f8 = this.f48829f;
        objectAnimator2.setFloatValues(f7 + f8, f + f8);
        f2 = 1.0f;
        if (this.f48830g) {
            if (fArr[0] > fArr[1]) {
            }
            this.f48824a = f6;
            this.f48825b = 0.5f;
            f2 = 0.5f;
            f3 = f6;
        } else {
            this.f48824a = 0.5f;
            this.f48825b = 1.0f;
        }
        nlq.m24690e(view, f3, f2);
        hqa hqaVar2 = new hqa((Object) this, view, 6);
        this.f48831h = hqaVar2;
        view.addOnLayoutChangeListener(hqaVar2);
    }
}
