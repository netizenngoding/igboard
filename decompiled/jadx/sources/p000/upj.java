package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class upj extends upm {

    /* JADX INFO: renamed from: a */
    public static final upj f68366a = new upj();

    @Override // p000.upm
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ aamr mo32430a(String str, Object obj) {
        int iIntValue = ((Long) obj).intValue();
        if (iIntValue == 0) {
            return null;
        }
        aali aaliVarM1364l = acyl.f6322a.m1364l();
        aaliVarM1364l.m1315t();
        acyl acylVar = (acyl) aaliVarM1364l.f1248b;
        acylVar.f6323b |= 1;
        acylVar.f6324c = iIntValue;
        if (str != null) {
            acym acymVarM30456e = sqo.m30456e(str);
            aaliVarM1364l.m1315t();
            acyl acylVar2 = (acyl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVarM30456e);
            acylVar2.f6325d = acymVarM30456e;
            acylVar2.f6323b |= 2;
        }
        return (acyl) aaliVarM1364l.mo1312q();
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo32431b(aamr aamrVar, aamr aamrVar2) {
        int i;
        acyl acylVar = (acyl) aamrVar;
        acyl acylVar2 = (acyl) aamrVar2;
        if (acylVar == null || acylVar2 == null) {
            return acylVar;
        }
        if ((acylVar.f6323b & 1) == 0 || (i = acylVar.f6324c - acylVar2.f6324c) == 0) {
            return null;
        }
        aali aaliVarM1364l = acyl.f6322a.m1364l();
        if ((acylVar.f6323b & 2) != 0) {
            acym acymVar = acylVar.f6325d;
            if (acymVar == null) {
                acymVar = acym.f6326a;
            }
            aaliVarM1364l.m1315t();
            acyl acylVar3 = (acyl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVar);
            acylVar3.f6325d = acymVar;
            acylVar3.f6323b |= 2;
        }
        aaliVarM1364l.m1315t();
        acyl acylVar4 = (acyl) aaliVarM1364l.f1248b;
        acylVar4.f6323b |= 1;
        acylVar4.f6324c = i;
        return (acyl) aaliVarM1364l.mo1312q();
    }

    @Override // p000.upm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ String mo32432c(aamr aamrVar) {
        acym acymVar = ((acyl) aamrVar).f6325d;
        if (acymVar == null) {
            acymVar = acym.f6326a;
        }
        return acymVar.f6329d;
    }
}
