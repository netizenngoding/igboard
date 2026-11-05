package p000;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ExtendBackgroundView;
import com.google.android.material.button.MaterialButton;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hoq implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32491a;

    public hoq(vne vneVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vneVar);
        this.f32491a = vneVar;
    }

    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, mlj] */
    /* JADX WARN: Type inference failed for: r14v44, types: [java.lang.Object, java.util.List] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$cid) {
            case 0:
                View view = ((hos) this.f32491a).f32497e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view.setLayoutParams(layoutParams);
                    Drawable background = view.getBackground();
                    if (background != null) {
                        background.setBounds(0, 0, layoutParams.width, layoutParams.height);
                    }
                }
                break;
            case 1:
                View view2 = ((hos) this.f32491a).f32497e;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view2.setLayoutParams(layoutParams2);
                    Drawable background2 = view2.getBackground();
                    if (background2 != null) {
                        background2.setBounds(0, 0, layoutParams2.width, layoutParams2.height);
                    }
                }
                break;
            case 2:
                hox.m17425b((MaterialButton) this.f32491a, (int) (valueAnimator.getAnimatedFraction() * 255.0f));
                break;
            case 3:
                ((hqo) this.f32491a).m17646r(valueAnimator.getAnimatedFraction());
                break;
            case 4:
                int i = hrh.f32836q;
                ((MaterialButton) this.f32491a).m11865y(ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                break;
            case 5:
                int i2 = hrh.f32836q;
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                MaterialButton materialButton = (MaterialButton) this.f32491a;
                materialButton.setTextColor(iIntValue);
                materialButton.m11857q(ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                break;
            case 6:
                ((hrp) this.f32491a).invalidateSelf();
                break;
            case 7:
                hui huiVar = (hui) this.f32491a;
                float fWidth = huiVar.getBounds().width();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Matrix matrix = new Matrix();
                matrix.setTranslate(fWidth * ((fFloatValue + fFloatValue) - 1.0f), 0.0f);
                huiVar.f33227d.setLocalMatrix(matrix);
                huiVar.invalidateSelf();
                break;
            case 8:
                float currentPlayTime = valueAnimator.getCurrentPlayTime();
                long j = -valueAnimator.getCurrentPlayTime();
                huj hujVar = (huj) this.f32491a;
                hujVar.f33234a.setFloatUniform("in_noiseMove", (j / 1000.0f) * 0.6f, 0.0f, (currentPlayTime / 1000.0f) * 0.45f);
                hujVar.invalidateSelf();
                break;
            case 9:
                long currentPlayTime2 = valueAnimator.getCurrentPlayTime();
                hul hulVar = (hul) this.f32491a;
                long j2 = currentPlayTime2 - hulVar.f33245f;
                if (j2 < 0 || j2 > 500) {
                    j2 = 0;
                }
                hulVar.f33245f = currentPlayTime2;
                float f = hulVar.f33246g + ((j2 / 1000.0f) * hulVar.f33244e);
                hulVar.f33246g = f;
                hulVar.f33240a.setFloatUniform("in_noiseMove", (-f) * 0.6f, 0.0f, f * 0.45f);
                hulVar.invalidateSelf();
                break;
            case 10:
                ((ExtendBackgroundView) this.f32491a).invalidate();
                break;
            case 11:
                hvy hvyVar = (hvy) this.f32491a;
                hvyVar.f33411b.invalidate();
                hvyVar.invalidateSelf();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hwk) this.f32491a).m17969I(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Object obj = this.f32491a;
                if (fFloatValue2 <= 1.0f) {
                    hyx hyxVar = (hyx) obj;
                    hyxVar.f33749b = hyxVar.f33748a * ((fFloatValue2 + fFloatValue2) - 1.0f);
                } else {
                    hyx hyxVar2 = (hyx) obj;
                    hyxVar2.f33749b = hyxVar2.f33748a;
                }
                ((hyx) obj).invalidateSelf();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i3 = jkw.f39048n;
                View view3 = (View) this.f32491a;
                ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view3.setLayoutParams(layoutParams3);
                }
                break;
            case 15:
                int i4 = jkw.f39048n;
                View view4 = (View) this.f32491a;
                ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                if (layoutParams4 != null) {
                    layoutParams4.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    view4.setLayoutParams(layoutParams4);
                }
                break;
            case 16:
                ViewGroup viewGroup = (ViewGroup) ((vne) this.f32491a).f70731e;
                ViewGroup.LayoutParams layoutParams5 = viewGroup.getLayoutParams();
                layoutParams5.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                viewGroup.setLayoutParams(layoutParams5);
                break;
            case 17:
                ((kct) this.f32491a).m21234g(valueAnimator.getAnimatedFraction());
                break;
            case 18:
                Float f2 = (Float) valueAnimator.getAnimatedValue();
                f2.floatValue();
                this.f32491a.mo23563a(f2);
                break;
            case 19:
                mnw.m23673l(this.f32491a, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                myp mypVar = (myp) this.f32491a;
                aze azeVar = mypVar.f47648b;
                int i5 = azeVar.f11347d;
                for (int i6 = 0; i6 < i5; i6++) {
                    View view5 = (View) azeVar.m6931d(i6);
                    Point point = (Point) azeVar.m6934g(i6);
                    int left = point.x - view5.getLeft();
                    float f3 = 1.0f - fFloatValue3;
                    int top = point.y - view5.getTop();
                    view5.setTranslationX(left * f3);
                    view5.setTranslationY(top * f3);
                }
                mypVar.f47647a.mo10951B(fFloatValue3);
                break;
        }
    }

    public /* synthetic */ hoq(Object obj, int i) {
        this.$cid = i;
        this.f32491a = obj;
    }
}
