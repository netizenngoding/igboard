package p000;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.search.assistant.surfaces.voice.p006ui.speakables.Wiggle;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gen implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28706a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f28707b;

    public gen(cnj cnjVar, cni cniVar, int i) {
        this.$cid = i;
        this.f28706a = cnjVar;
        this.f28707b = cniVar;
    }

    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, qtm] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        pjz pjzVar;
        switch (this.$cid) {
            case 0:
                ((geq) this.f28706a).f28710a.setAlpha(((Integer) ((ValueAnimator) this.f28707b).getAnimatedValue()).intValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cni cniVar = (cni) this.f28707b;
                cnj.m9538g(fFloatValue, cniVar);
                cnj cnjVar = (cnj) this.f28706a;
                cnjVar.m9540a(fFloatValue, cniVar, false);
                cnjVar.invalidateSelf();
                break;
            case 2:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.f28707b;
                layoutParams.width = iIntValue;
                View view = ((StartElementScrollBehavior) this.f28706a).f15681d;
                if (view != null) {
                    view.setLayoutParams(layoutParams);
                }
                break;
            case 3:
                achu.m3301h(valueAnimator, "it");
                Object animatedValue = ((ValueAnimator) this.f28707b).getAnimatedValue();
                achu.m3299f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((Wiggle) this.f28706a).m10809b(((Float) animatedValue).floatValue());
                break;
            case 4:
                achu.m3301h(valueAnimator, "it");
                Object animatedValue2 = ((ValueAnimator) this.f28707b).getAnimatedValue();
                achu.m3299f(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((kzs) this.f28706a).f43473g = ((Float) animatedValue2).floatValue();
                break;
            case 5:
                achu.m3301h(valueAnimator, "it");
                Object animatedValue3 = ((ValueAnimator) this.f28707b).getAnimatedValue();
                achu.m3299f(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                ((kzs) this.f28706a).f43472f = ((Float) animatedValue3).floatValue();
                break;
            case 6:
                int iIntValue2 = ((Integer) ((ValueAnimator) this.f28707b).getAnimatedValue()).intValue();
                Object obj = this.f28706a;
                mzm mzmVar = (mzm) obj;
                mzmVar.f47717a.setAlpha(iIntValue2);
                if (iIntValue2 < 128 && mzmVar.f47721e < 255) {
                    byk bykVar = mzmVar.f47719c;
                    if (bykVar == null || !bykVar.f13796q) {
                        mzmVar.f47719c = mzmVar.m24316a(0, 255, new mze(obj, 3));
                        mzmVar.f47719c.mo8685j();
                    }
                    break;
                }
                break;
            case 7:
                ((mzp) this.f28706a).f47731a.m26073a(((Integer) ((ValueAnimator) this.f28707b).getAnimatedValue()).intValue());
                break;
            case 8:
                this.f28706a.mo18199x((View) this.f28707b, new kls(valueAnimator, 18), false);
                break;
            case 9:
                int i = nmz.f49029a;
                float fFloatValue2 = ((Float) ((ValueAnimator) this.f28707b).getAnimatedValue()).floatValue();
                Object obj2 = this.f28706a;
                if (((WidgetSoftKeyboardView) obj2).f17497p > 0.5f) {
                    fFloatValue2 = -fFloatValue2;
                }
                ((RamblerAlWidgetSoftKeyboardView) obj2).setTranslationY(fFloatValue2);
                break;
            case 10:
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) this.f28706a;
                nmr nmrVar = widgetSoftKeyboardView.f17493l;
                Object obj3 = this.f28707b;
                if (nmrVar == obj3) {
                    ((nmr) obj3).m24753b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    widgetSoftKeyboardView.invalidate();
                }
                break;
            case 11:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                pib pibVar = (pib) this.f28706a;
                pibVar.mo25691f(-((int) (0.0f * animatedFraction)));
                if (animatedFraction == 1.0f && (pjzVar = pibVar.f54014s) != null) {
                    pjzVar.mo14064a(-1, 0);
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((tkl) this.f28706a).m31161f((View) this.f28707b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tkl) this.f28706a).m31161f((View) this.f28707b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((vsz) this.f28706a).m33655J(fFloatValue3);
                AppBarLayout appBarLayout = (AppBarLayout) this.f28707b;
                Drawable drawable = appBarLayout.f18968j;
                if (drawable instanceof vsz) {
                    ((vsz) drawable).m33655J(fFloatValue3);
                }
                Iterator it = appBarLayout.f18965g.iterator();
                while (it.hasNext()) {
                    ((vkl) it.next()).m33209a();
                }
                Iterator it2 = appBarLayout.f18966h.iterator();
                while (it2.hasNext()) {
                    ((vkm) it2.next()).m33210a();
                }
                break;
            default:
                vqx vqxVar = (vqx) this.f28707b;
                if (vqxVar.m33553c(true) && vqxVar.f71102m != 0) {
                    vrl vrlVar = (vrl) this.f28706a;
                    if (vrlVar.isVisible()) {
                        vrlVar.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ gen(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f28706a = obj;
        this.f28707b = obj2;
    }

    public /* synthetic */ gen(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f28707b = obj;
        this.f28706a = obj2;
    }
}
