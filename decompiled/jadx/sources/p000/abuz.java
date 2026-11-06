package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abuz implements abkm {

    /* JADX INFO: renamed from: a */
    public abvd f4288a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abvf f4289b;

    public abuz(abvf abvfVar) {
        Objects.requireNonNull(abvfVar);
        this.f4289b = abvfVar;
    }

    @Override // p000.abkm
    /* JADX INFO: renamed from: a */
    public final void mo2261a(abiw abiwVar) {
        abvf abvfVar = this.f4289b;
        if (abvfVar.f4317p) {
            abvf.f4307f.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{abiwVar, this.f4288a.f4301a});
            return;
        }
        abvf.f4307f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{abiwVar, this.f4288a.f4301a});
        this.f4288a.f4304d = abiwVar;
        abva abvaVar = abvfVar.f4312k;
        if (abvaVar.m2776f() && this.f4288a == abvfVar.f4311j.get(abvaVar.m2772b())) {
            abvfVar.m2788i(this.f4288a);
        }
    }
}
