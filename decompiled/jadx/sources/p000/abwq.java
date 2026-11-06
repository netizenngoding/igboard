package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abwq extends acbw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abwr f4474a;

    /* JADX INFO: renamed from: b */
    private final acbw f4475b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abwq(abwr abwrVar, acbw acbwVar) {
        super(null, null);
        Objects.requireNonNull(abwrVar);
        this.f4474a = abwrVar;
        this.f4475b = acbwVar;
    }

    @Override // p000.acbw
    /* JADX INFO: renamed from: aG */
    public final abmp mo2732aG(ablx ablxVar) {
        abmp abmpVarMo2732aG = this.f4475b.mo2732aG(ablxVar);
        boolean zM2362g = abmpVarMo2732aG.m2362g();
        abwr abwrVar = this.f4474a;
        if (zM2362g) {
            abwrVar.f4476c.mo2532a();
            return abmpVarMo2732aG;
        }
        abta abtaVar = new abta(abwrVar, 20);
        abps abpsVar = (abps) abwrVar.f4476c;
        abmv abmvVar = abpsVar.f3782c;
        abmvVar.m2369c();
        if (abpsVar.f3783d == null) {
            abpsVar.f3783d = new abrp();
        }
        zll zllVar = abpsVar.f3784e;
        if (zllVar != null && zllVar.m36161b()) {
            return abmpVarMo2732aG;
        }
        long jM2600a = abpsVar.f3783d.m2600a();
        abpsVar.f3784e = abmvVar.m2370d(abtaVar, jM2600a, TimeUnit.NANOSECONDS, abpsVar.f3781b);
        abps.f3780a.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jM2600a));
        return abmpVarMo2732aG;
    }
}
