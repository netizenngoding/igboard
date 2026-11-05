package p000;

import android.os.health.HealthStats;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class upn extends upm {

    /* JADX INFO: renamed from: a */
    public static final upn f68369a = new upn();

    @Override // p000.upm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aamr mo32430a(String str, Object obj) {
        HealthStats healthStatsM20924m = k$$ExternalSyntheticApiModelOutline0.m20924m(obj);
        aali aaliVarM1364l = acyq.f6345a.m1364l();
        int iM30453b = (int) sqo.m30453b(healthStatsM20924m, 50001);
        if (iM30453b != 0) {
            aaliVarM1364l.m1315t();
            acyq acyqVar = (acyq) aaliVarM1364l.f1248b;
            acyqVar.f6346b |= 1;
            acyqVar.f6347c = iM30453b;
        }
        int iM30453b2 = (int) sqo.m30453b(healthStatsM20924m, 50002);
        if (iM30453b2 != 0) {
            aaliVarM1364l.m1315t();
            acyq acyqVar2 = (acyq) aaliVarM1364l.f1248b;
            acyqVar2.f6346b |= 2;
            acyqVar2.f6348d = iM30453b2;
        }
        if (str != null) {
            acym acymVarM30456e = sqo.m30456e(str);
            aaliVarM1364l.m1315t();
            acyq acyqVar3 = (acyq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVarM30456e);
            acyqVar3.f6349e = acymVarM30456e;
            acyqVar3.f6346b |= 4;
        }
        acyq acyqVar4 = (acyq) aaliVarM1364l.mo1312q();
        if (sqo.m30462k(acyqVar4)) {
            return null;
        }
        return acyqVar4;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo32431b(aamr aamrVar, aamr aamrVar2) {
        int i;
        int i2;
        acyq acyqVar = (acyq) aamrVar;
        acyq acyqVar2 = (acyq) aamrVar2;
        if (acyqVar == null || acyqVar2 == null) {
            return acyqVar;
        }
        aali aaliVarM1364l = acyq.f6345a.m1364l();
        if ((acyqVar.f6346b & 1) != 0 && (i2 = acyqVar.f6347c - acyqVar2.f6347c) != 0) {
            aaliVarM1364l.m1315t();
            acyq acyqVar3 = (acyq) aaliVarM1364l.f1248b;
            acyqVar3.f6346b |= 1;
            acyqVar3.f6347c = i2;
        }
        if ((acyqVar.f6346b & 2) != 0 && (i = acyqVar.f6348d - acyqVar2.f6348d) != 0) {
            aaliVarM1364l.m1315t();
            acyq acyqVar4 = (acyq) aaliVarM1364l.f1248b;
            acyqVar4.f6346b |= 2;
            acyqVar4.f6348d = i;
        }
        acym acymVar = acyqVar.f6349e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        aaliVarM1364l.m1315t();
        acyq acyqVar5 = (acyq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acymVar);
        acyqVar5.f6349e = acymVar;
        acyqVar5.f6346b |= 4;
        acyq acyqVar6 = (acyq) aaliVarM1364l.mo1312q();
        if (sqo.m30462k(acyqVar6)) {
            return null;
        }
        return acyqVar6;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ String mo32432c(aamr aamrVar) {
        acym acymVar = ((acyq) aamrVar).f6349e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        return acymVar.f6329d;
    }
}
