package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: k */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0910k extends C0039bl {

    /* JADX INFO: renamed from: a */
    public final C0217i f40467a;

    /* JADX INFO: renamed from: d */
    private AnimatorSet f40468d;

    public C0910k(C0217i c0217i) {
        achu.m3301h(c0217i, "animatorInfo");
        this.f40467a = c0217i;
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: a */
    public final void mo7673a(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        AnimatorSet animatorSet = this.f40468d;
        C0217i c0217i = this.f40467a;
        if (animatorSet == null) {
            c0217i.f43491a.m7771f(this);
            return;
        }
        C0041bn c0041bn = c0217i.f43491a;
        if (c0041bn.f12976d) {
            animatorSet.reverse();
        } else {
            animatorSet.end();
        }
        if (C0025ay.m6804Y(2)) {
            boolean z = c0041bn.f12976d;
            Objects.toString(c0041bn);
        }
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: b */
    public final void mo7674b(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        C0041bn c0041bn = this.f40467a.f43491a;
        AnimatorSet animatorSet = this.f40468d;
        if (animatorSet == null) {
            c0041bn.m7771f(this);
            return;
        }
        animatorSet.start();
        if (C0025ay.m6804Y(2)) {
            Objects.toString(c0041bn);
        }
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: c */
    public final void mo7675c(C0967mc c0967mc, ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        C0041bn c0041bn = this.f40467a.f43491a;
        AnimatorSet animatorSet = this.f40468d;
        if (animatorSet == null) {
            c0041bn.m7771f(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !c0041bn.f12973a.f6657t) {
            return;
        }
        if (C0025ay.m6804Y(2)) {
            Objects.toString(c0041bn);
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (c0967mc.f45454a * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = (-1) + totalDuration;
        }
        if (C0025ay.m6804Y(2)) {
            Objects.toString(animatorSet);
            Objects.toString(c0041bn);
        }
        animatorSet.setCurrentPlayTime(j);
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: d */
    public final void mo7676d(ViewGroup viewGroup) {
        C0910k c0910k;
        achu.m3301h(viewGroup, "container");
        C0217i c0217i = this.f40467a;
        if (c0217i.m22206b()) {
            return;
        }
        Context context = viewGroup.getContext();
        achu.m3298e(context);
        cis cisVarM18113a = c0217i.m18113a(context);
        this.f40468d = (AnimatorSet) (cisVarM18113a != null ? cisVarM18113a.f14682b : null);
        C0041bn c0041bn = c0217i.f43491a;
        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0041bn.f12973a;
        boolean z = c0041bn.f12981i == 3;
        View view = componentCallbacksC0004ad.f6624Q;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.f40468d;
        if (animatorSet != null) {
            c0910k = this;
            animatorSet.addListener(new C0244j(viewGroup, view, z, c0041bn, c0910k));
        } else {
            c0910k = this;
        }
        AnimatorSet animatorSet2 = c0910k.f40468d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }

    @Override // p000.C0039bl
    /* JADX INFO: renamed from: e */
    public final boolean mo7677e() {
        return true;
    }
}
