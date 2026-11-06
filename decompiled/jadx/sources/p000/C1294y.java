package p000;

import android.view.View;

/* JADX INFO: renamed from: y */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1294y extends AbstractC0009ai {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ComponentCallbacksC0004ad f77041a;

    public C1294y(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f77041a = componentCallbacksC0004ad;
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: a */
    public final View mo5170a(int i) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f77041a;
        View view = componentCallbacksC0004ad.f6624Q;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException(C0000a.m143cl(componentCallbacksC0004ad, "Fragment ", " does not have a view"));
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: b */
    public final boolean mo5171b() {
        return this.f77041a.f6624Q != null;
    }
}
