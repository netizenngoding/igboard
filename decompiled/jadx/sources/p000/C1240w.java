package p000;

import android.os.Bundle;

/* JADX INFO: renamed from: w */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1240w extends AbstractC0003ac {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ComponentCallbacksC0004ad f72163a;

    public C1240w(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f72163a = componentCallbacksC0004ad;
    }

    @Override // p000.AbstractC0003ac
    /* JADX INFO: renamed from: a */
    public final void mo2929a() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f72163a;
        componentCallbacksC0004ad.f6640af.m23202O();
        cfj.m9060b(componentCallbacksC0004ad);
        Bundle bundle = componentCallbacksC0004ad.f6645h;
        componentCallbacksC0004ad.f6640af.m23203P(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
