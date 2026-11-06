package p000;

import android.os.health.HealthStats;
import java.util.Collections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upk extends upm {

    /* JADX INFO: renamed from: a */
    public static final upk f68367a = new upk();

    @Override // p000.upm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aamr mo32430a(String str, Object obj) {
        HealthStats healthStatsM20924m = k$$ExternalSyntheticApiModelOutline0.m20924m(obj);
        aali aaliVarM1364l = acyn.f6330a.m1364l();
        aaliVarM1364l.m1300cr(upn.f68369a.m32435e(sqo.m30455d(healthStatsM20924m, 40001)));
        aaliVarM1364l.m1301cs(upj.f68366a.m32435e((healthStatsM20924m == null || !healthStatsM20924m.hasMeasurements(40002)) ? Collections.EMPTY_MAP : healthStatsM20924m.getMeasurements(40002)));
        if (str != null) {
            acym acymVarM30456e = sqo.m30456e(str);
            aaliVarM1364l.m1315t();
            acyn acynVar = (acyn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVarM30456e);
            acynVar.f6334e = acymVarM30456e;
            acynVar.f6331b |= 1;
        }
        acyn acynVar2 = (acyn) aaliVarM1364l.mo1312q();
        if (sqo.m30460i(acynVar2)) {
            return null;
        }
        return acynVar2;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo32431b(aamr aamrVar, aamr aamrVar2) {
        acyn acynVar = (acyn) aamrVar;
        acyn acynVar2 = (acyn) aamrVar2;
        if (acynVar == null || acynVar2 == null) {
            return acynVar;
        }
        aali aaliVarM1364l = acyn.f6330a.m1364l();
        aaliVarM1364l.m1300cr(upn.f68369a.m32436f(acynVar.f6332c, acynVar2.f6332c));
        aaliVarM1364l.m1301cs(upj.f68366a.m32436f(acynVar.f6333d, acynVar2.f6333d));
        acym acymVar = acynVar.f6334e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        aaliVarM1364l.m1315t();
        acyn acynVar3 = (acyn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acymVar);
        acynVar3.f6334e = acymVar;
        acynVar3.f6331b |= 1;
        acyn acynVar4 = (acyn) aaliVarM1364l.mo1312q();
        if (sqo.m30460i(acynVar4)) {
            return null;
        }
        return acynVar4;
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ String mo32432c(aamr aamrVar) {
        acym acymVar = ((acyn) aamrVar).f6334e;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        return acymVar.f6329d;
    }
}
