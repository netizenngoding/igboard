package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpb extends cqf {
    public cpb(int i) {
        this.f19578u = i;
    }

    /* JADX INFO: renamed from: I */
    private static float m12056I(cps cpsVar, float f) {
        Float f2;
        return (cpsVar == null || (f2 = (Float) cpsVar.f19545a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX INFO: renamed from: J */
    private final Animator m12057J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        cpw.m12102c(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) cpw.f19550b, f2);
        cpa cpaVar = new cpa(view);
        objectAnimatorOfFloat.addListener(cpaVar);
        m12073i().m12089y(cpaVar);
        return objectAnimatorOfFloat;
    }

    @Override // p000.cqf, p000.cpj
    /* JADX INFO: renamed from: c */
    public final void mo12050c(cps cpsVar) {
        cqf.m12115H(cpsVar);
        Float fValueOf = (Float) cpsVar.f19546b.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29d4);
        if (fValueOf == null) {
            fValueOf = cpsVar.f19546b.getVisibility() == 0 ? Float.valueOf(cpw.m12100a(cpsVar.f19546b)) : Float.valueOf(0.0f);
        }
        cpsVar.f19545a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // p000.cqf
    /* JADX INFO: renamed from: e */
    public final Animator mo12058e(View view, cps cpsVar) {
        cpx cpxVar = cpw.f19549a;
        return m12057J(view, m12056I(cpsVar, 0.0f), 1.0f);
    }

    @Override // p000.cqf
    /* JADX INFO: renamed from: f */
    public final Animator mo12059f(View view, cps cpsVar, cps cpsVar2) {
        cpx cpxVar = cpw.f19549a;
        Animator animatorM12057J = m12057J(view, m12056I(cpsVar, 1.0f), 0.0f);
        if (animatorM12057J == null) {
            cpw.m12102c(view, m12056I(cpsVar2, 1.0f));
        }
        return animatorM12057J;
    }
}
