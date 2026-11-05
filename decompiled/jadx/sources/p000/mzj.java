package p000;

import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mzj implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f47711a;

    public mzj(DragConfirmationPopupView dragConfirmationPopupView, int i) {
        this.$cid = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.f47711a = dragConfirmationPopupView;
    }

    /* JADX INFO: renamed from: a */
    private static final void m24313a(View view, float f) {
        if (view != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$cid) {
            case 0:
                ((mzm) this.f47711a).f47717a.m26082a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                View view = ((mza) this.f47711a).f47675a;
                if (view != null) {
                    view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
                break;
            case 2:
                ((AccessPointCustomizeHintView) this.f47711a).m10928a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                ((View) this.f47711a).setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 4:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                nvy nvyVar = (nvy) this.f47711a;
                tmk.m31241D(nvyVar.f49895B, fFloatValue);
                tmk.m31241D(nvyVar.f49896C, fFloatValue);
                break;
            case 5:
                ((nvy) this.f47711a).f49899F.m9571m(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
                break;
            case 6:
                tmk.m31241D(((nvy) this.f47711a).f49900G, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 7:
                achu.m3301h(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                achu.m3299f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue2 = ((Float) animatedValue).floatValue();
                ome omeVar = (ome) this.f47711a;
                omeVar.f51291b.m25839b(fFloatValue2);
                omeVar.invalidate();
                break;
            case 8:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ppa ppaVar = (ppa) this.f47711a;
                ppa.m27248q(ppaVar.f54736J, fFloatValue3);
                pqf pqfVar = ppaVar.f54727A;
                ppa.m27248q(pqfVar.mo27280E(), fFloatValue3);
                float f = 1.0f - fFloatValue3;
                ppa.m27248q(pqfVar.mo27281F(), f);
                ppa.m27248q(pqfVar.mo27279D(), f);
                break;
            case 9:
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ppa ppaVar2 = (ppa) this.f47711a;
                m24313a(ppaVar2.f54742P, fFloatValue4);
                m24313a(ppaVar2.f54741O, fFloatValue4);
                m24313a(ppaVar2.f54744R, fFloatValue4);
                m24313a(ppaVar2.f54743Q, fFloatValue4);
                pqf pqfVar2 = ppaVar2.f54727A;
                ppa.m27248q(pqfVar2.mo27280E(), fFloatValue4);
                float f2 = 1.0f - fFloatValue4;
                ppa.m27248q(pqfVar2.mo27281F(), f2);
                ppa.m27248q(pqfVar2.mo27279D(), f2);
                break;
            case 10:
                float fFloatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                poz pozVar = (poz) this.f47711a;
                float f3 = pozVar.f54587a;
                float f4 = f3 + ((pozVar.f54589c - f3) * fFloatValue5);
                float f5 = pozVar.f54588b;
                pozVar.m27243a(f4, f5 + (fFloatValue5 * (pozVar.f54590d - f5)), false);
                break;
            case 11:
                ((ColorDrawable) this.f47711a).setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ColorDrawable) this.f47711a).setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Duration duration = rol.f59821a;
                ((rom) this.f47711a).m29593b(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Duration duration2 = rol.f59821a;
                float fFloatValue6 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                rom romVar = (rom) this.f47711a;
                romVar.f59831i = fFloatValue6;
                romVar.f59832j = true;
                romVar.invalidateSelf();
                break;
            case 15:
                Duration duration3 = rol.f59821a;
                ((rom) this.f47711a).m29593b(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 16:
                DragConfirmationPopupView dragConfirmationPopupView = (DragConfirmationPopupView) this.f47711a;
                dragConfirmationPopupView.f18566d.f64867f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView.f18565c.setBounds(dragConfirmationPopupView.f18566d.m31116a());
                break;
            case 17:
                DragConfirmationPopupView dragConfirmationPopupView2 = (DragConfirmationPopupView) this.f47711a;
                dragConfirmationPopupView2.f18566d.f64866e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView2.f18565c.setBounds(dragConfirmationPopupView2.f18566d.m31116a());
                break;
            case 18:
                DragConfirmationPopupView dragConfirmationPopupView3 = (DragConfirmationPopupView) this.f47711a;
                dragConfirmationPopupView3.f18566d.f64865d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dragConfirmationPopupView3.f18565c.setBounds(dragConfirmationPopupView3.f18566d.m31116a());
                break;
            case 19:
                float fFloatValue7 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DragConfirmationPopupView dragConfirmationPopupView4 = (DragConfirmationPopupView) this.f47711a;
                dragConfirmationPopupView4.f18564b.setScaleX(fFloatValue7);
                dragConfirmationPopupView4.f18564b.setScaleY(fFloatValue7);
                break;
            default:
                float fFloatValue8 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                vmk vmkVar = (vmk) this.f47711a;
                vmkVar.f70588l.setAlpha((int) (255.0f * fFloatValue8));
                vmkVar.f70598v = fFloatValue8;
                break;
        }
    }

    public /* synthetic */ mzj(Object obj, int i) {
        this.$cid = i;
        this.f47711a = obj;
    }

    public mzj(ppa ppaVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(ppaVar);
        this.f47711a = ppaVar;
    }

    public mzj(DragConfirmationPopupView dragConfirmationPopupView, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.f47711a = dragConfirmationPopupView;
    }

    public mzj(DragConfirmationPopupView dragConfirmationPopupView, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.f47711a = dragConfirmationPopupView;
    }

    public mzj(DragConfirmationPopupView dragConfirmationPopupView, int i, short[] sArr) {
        this.$cid = i;
        Objects.requireNonNull(dragConfirmationPopupView);
        this.f47711a = dragConfirmationPopupView;
    }
}
