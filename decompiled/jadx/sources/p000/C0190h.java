package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: renamed from: h */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0190h extends C0039bl {

    /* JADX INFO: renamed from: a */
    public final C0217i f30964a;

    public C0190h(C0217i c0217i) {
        achu.m3301h(c0217i, "animationInfo");
        this.f30964a = c0217i;
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: a */
    public final void mo7673a(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        C0041bn c0041bn = this.f30964a.f43491a;
        View view = c0041bn.f12973a.f6624Q;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        c0041bn.m7771f(this);
        if (C0025ay.m6804Y(2)) {
            Objects.toString(c0041bn);
        }
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: b */
    public final void mo7674b(ViewGroup viewGroup) {
        Object obj;
        achu.m3301h(viewGroup, "container");
        C0217i c0217i = this.f30964a;
        if (c0217i.m22206b()) {
            c0217i.f43491a.m7771f(this);
            return;
        }
        Context context = viewGroup.getContext();
        C0041bn c0041bn = c0217i.f43491a;
        View view = c0041bn.f12973a.f6624Q;
        achu.m3298e(context);
        cis cisVarM18113a = c0217i.m18113a(context);
        if (cisVarM18113a == null || (obj = cisVarM18113a.f14681a) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (c0041bn.f12981i != 1) {
            view.startAnimation((Animation) obj);
            c0041bn.m7771f(this);
            return;
        }
        viewGroup.startViewTransition(view);
        RunnableC0008ah runnableC0008ah = new RunnableC0008ah((Animation) obj, viewGroup, view);
        runnableC0008ah.setAnimationListener(new AnimationAnimationListenerC0163g(c0041bn, viewGroup, view, this));
        view.startAnimation(runnableC0008ah);
        if (C0025ay.m6804Y(2)) {
            Objects.toString(c0041bn);
        }
    }
}
