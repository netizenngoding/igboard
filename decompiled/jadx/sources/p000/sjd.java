package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sjd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f62035a = 0;

    /* JADX INFO: renamed from: b */
    private static final Duration f62036b = Duration.ofDays(63);

    /* JADX INFO: renamed from: a */
    public static aaws m30301a(Optional optional, aaws aawsVar) {
        aanp aanpVarM781k = aahv.m781k(Instant.now().minus(f62036b));
        AtomicInteger atomicInteger = new AtomicInteger(0);
        wns wnsVar = (wns) Collection.EL.stream(aawsVar.f2462b).filter(new hqs(aanpVarM781k, atomicInteger, 15)).collect(wlk.f73034a);
        if (atomicInteger.get() > 0) {
            iot iotVar = new iot(atomicInteger, 11);
            optional.isPresent();
            ((lez) optional.get()).m22388J(((AtomicInteger) iotVar.f35689a).get());
        }
        aali aaliVarMo1354G = aawsVar.mo1354G();
        aaliVarMo1354G.m1315t();
        ((aaws) aaliVarMo1354G.f1248b).f2462b = aana.f1330a;
        aaliVarMo1354G.m1315t();
        aaws aawsVar2 = (aaws) aaliVarMo1354G.f1248b;
        aawsVar2.m1694b();
        aajx.m864h(wnsVar, aawsVar2.f2462b);
        return (aaws) aaliVarMo1354G.mo1312q();
    }
}
