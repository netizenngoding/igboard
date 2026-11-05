package p000;

import android.os.health.HealthStats;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upl extends upm {

    /* JADX INFO: renamed from: a */
    public static final upl f68368a = new upl();

    @Override // p000.upm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aamr mo32430a(String str, Object obj) {
        HealthStats healthStatsM20924m = k$$ExternalSyntheticApiModelOutline0.m20924m(obj);
        aali aaliVarM1364l = acyp.f6336a.m1364l();
        long jM30453b = sqo.m30453b(healthStatsM20924m, 30001);
        if (jM30453b != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar = (acyp) aaliVarM1364l.f1248b;
            acypVar.f6337b |= 1;
            acypVar.f6338c = jM30453b;
        }
        long jM30453b2 = sqo.m30453b(healthStatsM20924m, 30002);
        if (jM30453b2 != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar2 = (acyp) aaliVarM1364l.f1248b;
            acypVar2.f6337b |= 2;
            acypVar2.f6339d = jM30453b2;
        }
        long jM30453b3 = sqo.m30453b(healthStatsM20924m, 30003);
        if (jM30453b3 != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar3 = (acyp) aaliVarM1364l.f1248b;
            acypVar3.f6337b |= 4;
            acypVar3.f6340e = jM30453b3;
        }
        long jM30453b4 = sqo.m30453b(healthStatsM20924m, 30004);
        if (jM30453b4 != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar4 = (acyp) aaliVarM1364l.f1248b;
            acypVar4.f6337b |= 8;
            acypVar4.f6341f = jM30453b4;
        }
        long jM30453b5 = sqo.m30453b(healthStatsM20924m, 30005);
        if (jM30453b5 != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar5 = (acyp) aaliVarM1364l.f1248b;
            acypVar5.f6337b |= 16;
            acypVar5.f6342g = jM30453b5;
        }
        long jM30453b6 = sqo.m30453b(healthStatsM20924m, 30006);
        if (jM30453b6 != 0) {
            aaliVarM1364l.m1315t();
            acyp acypVar6 = (acyp) aaliVarM1364l.f1248b;
            acypVar6.f6337b |= 32;
            acypVar6.f6343h = jM30453b6;
        }
        if (str != null) {
            acym acymVarM30456e = sqo.m30456e(str);
            aaliVarM1364l.m1315t();
            acyp acypVar7 = (acyp) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVarM30456e);
            acypVar7.f6344i = acymVarM30456e;
            acypVar7.f6337b |= 64;
        }
        acyp acypVar8 = (acyp) aaliVarM1364l.mo1312q();
        if (sqo.m30461j(acypVar8)) {
            return null;
        }
        return acypVar8;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo32431b(aamr aamrVar, aamr aamrVar2) {
        acyp acypVar = (acyp) aamrVar;
        acyp acypVar2 = (acyp) aamrVar2;
        if (acypVar == null || acypVar2 == null) {
            return acypVar;
        }
        aali aaliVarM1364l = acyp.f6336a.m1364l();
        if ((acypVar.f6337b & 1) != 0) {
            long j = acypVar.f6338c - acypVar2.f6338c;
            if (j != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar3 = (acyp) aaliVarM1364l.f1248b;
                acypVar3.f6337b |= 1;
                acypVar3.f6338c = j;
            }
        }
        if ((acypVar.f6337b & 2) != 0) {
            long j2 = acypVar.f6339d - acypVar2.f6339d;
            if (j2 != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar4 = (acyp) aaliVarM1364l.f1248b;
                acypVar4.f6337b |= 2;
                acypVar4.f6339d = j2;
            }
        }
        if ((acypVar.f6337b & 4) != 0) {
            long j3 = acypVar.f6340e - acypVar2.f6340e;
            if (j3 != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar5 = (acyp) aaliVarM1364l.f1248b;
                acypVar5.f6337b |= 4;
                acypVar5.f6340e = j3;
            }
        }
        if ((acypVar.f6337b & 8) != 0) {
            long j4 = acypVar.f6341f - acypVar2.f6341f;
            if (j4 != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar6 = (acyp) aaliVarM1364l.f1248b;
                acypVar6.f6337b |= 8;
                acypVar6.f6341f = j4;
            }
        }
        if ((acypVar.f6337b & 16) != 0) {
            long j5 = acypVar.f6342g - acypVar2.f6342g;
            if (j5 != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar7 = (acyp) aaliVarM1364l.f1248b;
                acypVar7.f6337b |= 16;
                acypVar7.f6342g = j5;
            }
        }
        if ((acypVar.f6337b & 32) != 0) {
            long j6 = acypVar.f6343h - acypVar2.f6343h;
            if (j6 != 0) {
                aaliVarM1364l.m1315t();
                acyp acypVar8 = (acyp) aaliVarM1364l.f1248b;
                acypVar8.f6337b |= 32;
                acypVar8.f6343h = j6;
            }
        }
        acym acymVar = acypVar.f6344i;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        aaliVarM1364l.m1315t();
        acyp acypVar9 = (acyp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acymVar);
        acypVar9.f6344i = acymVar;
        acypVar9.f6337b |= 64;
        acyp acypVar10 = (acyp) aaliVarM1364l.mo1312q();
        if (sqo.m30461j(acypVar10)) {
            return null;
        }
        return acypVar10;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ String mo32432c(aamr aamrVar) {
        acym acymVar = ((acyp) aamrVar).f6344i;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        return acymVar.f6329d;
    }
}
