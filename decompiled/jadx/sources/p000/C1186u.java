package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1186u extends AbstractC0003ac {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC1033oi f67132a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AtomicReference f67133b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AbstractC1014nq f67134c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ InterfaceC1004ng f67135d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ComponentCallbacksC0004ad f67136e;

    public C1186u(ComponentCallbacksC0004ad componentCallbacksC0004ad, InterfaceC1033oi interfaceC1033oi, AtomicReference atomicReference, AbstractC1014nq abstractC1014nq, InterfaceC1004ng interfaceC1004ng) {
        this.f67136e = componentCallbacksC0004ad;
        this.f67132a = interfaceC1033oi;
        this.f67133b = atomicReference;
        this.f67134c = abstractC1014nq;
        this.f67135d = interfaceC1004ng;
    }

    @Override // p000.AbstractC0003ac
    /* JADX INFO: renamed from: a */
    public final void mo2929a() {
        StringBuilder sb = new StringBuilder("fragment_");
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f67136e;
        sb.append(componentCallbacksC0004ad.f6649l);
        sb.append("_rq#");
        sb.append(componentCallbacksC0004ad.f6636ab.getAndIncrement());
        this.f67133b.set(((AbstractC1010nm) this.f67132a.mo6432a(null)).m24700c(sb.toString(), componentCallbacksC0004ad, this.f67134c, this.f67135d));
    }
}
