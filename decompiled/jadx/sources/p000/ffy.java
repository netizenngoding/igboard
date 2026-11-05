package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import android.view.TextureView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffy extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgb f25812a;

    /* JADX INFO: renamed from: b */
    private boolean f25813b;

    public ffy(fgb fgbVar) {
        Objects.requireNonNull(fgbVar);
        this.f25812a = fgbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f25813b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fgb fgbVar = this.f25812a;
        TextureView textureView = (TextureView) fgbVar.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b294d);
        if (textureView != null && !this.f25813b) {
            if (Build.VERSION.SDK_INT >= 31) {
                textureView.setRenderEffect(RenderEffect.createBlurEffect(20.0f, 20.0f, Shader.TileMode.CLAMP));
            }
            LandmarksRenderer landmarksRenderer = fgbVar.f25893z;
            if (landmarksRenderer != null) {
                landmarksRenderer.setVisibility(4);
            }
        }
        fgbVar.f25871d.postDelayed(new fei(this, textureView, 6), 1000L);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f25813b = false;
    }
}
