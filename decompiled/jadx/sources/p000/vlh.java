package p000;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlh implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f70476a;

    public vlh(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.$cid = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.f70476a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$cid;
        if (i == 0) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            vsz vszVar = ((BottomSheetBehavior) this.f70476a).f19111e;
            if (vszVar != null) {
                vszVar.m33657L(fFloatValue);
                return;
            }
            return;
        }
        if (i == 1) {
            ((CollapsingToolbarLayout) this.f70476a).m11754e(((Integer) valueAnimator.getAnimatedValue()).intValue());
            return;
        }
        if (i == 2) {
            ((vut) this.f70476a).f71609j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            return;
        }
        if (i == 3) {
            float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            vus vusVar = ((vut) this.f70476a).f71609j;
            vusVar.setScaleX(fFloatValue2);
            vusVar.setScaleY(fFloatValue2);
            return;
        }
        if (i == 4) {
            ((vut) this.f70476a).f71609j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        } else if (i != 5) {
            ((TextInputLayout) this.f70476a).f19406q.m33506z(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else {
            ((vut) this.f70476a).f71609j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public vlh(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.$cid = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.f70476a = bottomSheetBehavior;
    }

    public vlh(vut vutVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f70476a = vutVar;
    }

    public vlh(vut vutVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f70476a = vutVar;
    }

    public vlh(vut vutVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f70476a = vutVar;
    }

    public vlh(vut vutVar, int i, short[] sArr) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f70476a = vutVar;
    }

    public vlh(TextInputLayout textInputLayout, int i) {
        this.$cid = i;
        Objects.requireNonNull(textInputLayout);
        this.f70476a = textInputLayout;
    }
}
