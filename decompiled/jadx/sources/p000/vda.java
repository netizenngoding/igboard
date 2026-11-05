package p000;

import java.util.concurrent.Executors;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vda implements vch {

    /* JADX INFO: renamed from: a */
    private final aali f69834a = vdc.f69841a.m1364l();

    public vda() {
        Executors.newSingleThreadScheduledExecutor();
    }

    /* JADX INFO: renamed from: c */
    private static aali m32879c() {
        aali aaliVarM1364l = vdb.f69835a.m1364l();
        aanp aanpVarM1548b = aaot.m1548b(System.currentTimeMillis());
        aaliVarM1364l.m1315t();
        vdb vdbVar = (vdb) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aanpVarM1548b);
        vdbVar.f69839e = aanpVarM1548b;
        vdbVar.f69836b |= 1;
        return aaliVarM1364l;
    }

    @Override // p000.vch
    /* JADX INFO: renamed from: a */
    public final void mo14526a(aatd aatdVar) {
        aali aaliVarM32879c = m32879c();
        aaliVarM32879c.m1315t();
        vdb vdbVar = (vdb) aaliVarM32879c.f1248b;
        vdb vdbVar2 = vdb.f69835a;
        Objects.requireNonNull(aatdVar);
        vdbVar.f69838d = aatdVar;
        vdbVar.f69837c = 2;
        this.f69834a.m1219bN(aaliVarM32879c);
    }

    @Override // p000.vch
    /* JADX INFO: renamed from: b */
    public final void mo14527b(aate aateVar, Duration duration) {
        aali aaliVarM32879c = m32879c();
        aaliVarM32879c.m1315t();
        vdb vdbVar = (vdb) aaliVarM32879c.f1248b;
        vdb vdbVar2 = vdb.f69835a;
        Objects.requireNonNull(aateVar);
        vdbVar.f69838d = aateVar;
        vdbVar.f69837c = 3;
        this.f69834a.m1219bN(aaliVarM32879c);
    }
}
