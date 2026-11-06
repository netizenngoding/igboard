package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: ly */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0962ly implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f45017a;

    public C0962ly(Object obj, int i) {
        this.$cid = i;
        this.f45017a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        hul hulVar;
        hul hulVar2;
        switch (this.$cid) {
            case 0:
                ((C0963lz) this.f45017a).f45135p = valueAnimator.getAnimatedFraction();
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f;
                C0235ir c0235ir = (C0235ir) this.f45017a;
                int i = (int) fFloatValue;
                c0235ir.f35913b.setAlpha(i);
                c0235ir.f35914c.setAlpha(i);
                c0235ir.m18957d();
                break;
            case 2:
                ((View) ((C0093dk) ((abtb) this.f45017a).f4066a).f21284c.getParent()).invalidate();
                break;
            case 3:
                dft dftVar = (dft) this.f45017a;
                if (!dftVar.m12653r()) {
                    djn djnVar = dftVar.f20743l;
                    if (djnVar != null) {
                        djnVar.mo12781m(dftVar.f20733b.m12899c());
                    }
                } else {
                    dftVar.invalidateSelf();
                }
                break;
            case 4:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                eyz eyzVar = (eyz) this.f45017a;
                if (!eyzVar.f25250a) {
                    fFloatValue2 = 1.0f - fFloatValue2;
                }
                eyzVar.m14227a(fFloatValue2);
                break;
            case 5:
                ((SignboardPiPFrame) this.f45017a).invalidate();
                break;
            case 6:
                ((SignboardPiPFrame) this.f45017a).invalidate();
                break;
            case 7:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.f45017a;
                float f = signboardPiPFrame.f15402h;
                float f2 = f + ((signboardPiPFrame.f15403i - f) * fFloatValue3);
                signboardPiPFrame.f15400f = f2;
                signboardPiPFrame.f15401g = Math.round(f2);
                float f3 = signboardPiPFrame.f15405k;
                signboardPiPFrame.f15404j = f3 + (fFloatValue3 * (signboardPiPFrame.f15406l - f3));
                if (Build.VERSION.SDK_INT >= 33 && (hulVar = signboardPiPFrame.f15399e) != null) {
                    hulVar.m17832g(signboardPiPFrame.f15401g);
                    hulVar.m17831f(signboardPiPFrame.f15404j);
                }
                signboardPiPFrame.invalidate();
                break;
            case 8:
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f;
                Object obj = this.f45017a;
                int iRound = Math.round(fFloatValue4);
                if (Build.VERSION.SDK_INT >= 33 && (hulVar2 = ((SignboardPiPFrame) obj).f15398d) != null) {
                    hulVar2.setAlpha(iRound);
                }
                ((SignboardPiPFrame) obj).invalidate();
                break;
            case 9:
                fgb.m14528A((fgb) this.f45017a, valueAnimator);
                break;
            case 10:
                fgb.m14528A((fgb) this.f45017a, valueAnimator);
                break;
            case 11:
                fgb.m14528A((fgb) this.f45017a, valueAnimator);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                float fFloatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ffz ffzVar = ((fgb) this.f45017a).f25845F;
                if (ffzVar != null) {
                    ffzVar.m14525a(fFloatValue5);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                float fFloatValue6 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fkq fkqVar = (fkq) this.f45017a;
                fkqVar.f26407l = fFloatValue6;
                fkqVar.setFloatUniform("in_gradient_alpha", fFloatValue6);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                achu.m3301h(valueAnimator, "animation");
                Object animatedValue = valueAnimator.getAnimatedValue();
                achu.m3299f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue7 = ((Float) animatedValue).floatValue();
                BeamTransitionView beamTransitionView = (BeamTransitionView) this.f45017a;
                beamTransitionView.f15502a = fFloatValue7;
                beamTransitionView.invalidate();
                break;
            case 15:
                ((geq) this.f45017a).f28711b.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 16:
                ((ouk) this.f45017a).m26082a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 17:
                ((ger) this.f45017a).f28715a.m26073a(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 18:
                View view = ((goh) this.f45017a).f29751e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.setLayoutParams(layoutParams);
                break;
            case 19:
                View view2 = ((goh) this.f45017a).f29751e;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view2.setLayoutParams(layoutParams2);
                break;
            default:
                ConstraintHeaderViewImpl.m10011k(((ConstraintHeaderViewImpl) this.f45017a).f15636b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }

    public /* synthetic */ C0962ly(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f45017a = obj;
    }
}
