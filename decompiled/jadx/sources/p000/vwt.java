package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwt extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vwy f71824b;

    public vwt(vwy vwyVar) {
        Objects.requireNonNull(vwyVar);
        this.f71824b = vwyVar;
    }

    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    public final void mo33930b() {
        vwy vwyVar = this.f71824b;
        synchronized (vwyVar.f71834e) {
            AtomicInteger atomicInteger = vwyVar.f71839j;
            if (atomicInteger.get() > 0 && atomicInteger.decrementAndGet() > 0) {
                vwyVar.f71842m.m34028f("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            if (vwyVar.f71841l != null) {
                vwyVar.f71842m.m34028f("Unbind from service.", new Object[0]);
                vwyVar.f71830a.unbindService(vwyVar.f71840k);
                vwyVar.f71835f = false;
                vwyVar.f71841l = null;
                vwyVar.f71840k = null;
            }
            vwyVar.m33934b();
        }
    }
}
