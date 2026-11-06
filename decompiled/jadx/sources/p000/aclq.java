package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aclq {
    /* JADX INFO: renamed from: a */
    public static final acfi m3583a(acfi acfiVar, acfi acfiVar2) {
        return !m3586d(acfiVar2) ? acfiVar.plus(acfiVar2) : (acfi) acfiVar2.fold(acfiVar, new ftr(8));
    }

    /* JADX INFO: renamed from: b */
    public static final acfi m3584b(aclu acluVar, acfi acfiVar) {
        acfi acfiVarPlus;
        acfi acfiVarMo3511jq = acluVar.mo3511jq();
        if (acfiVar == acfj.f5233a || !m3586d(acfiVar)) {
            acfiVarPlus = ((acfi) acfiVarMo3511jq.fold(acfiVarMo3511jq, new acff(3))).plus(acfiVar);
        } else {
            acie acieVar = new acie();
            acieVar.f5299a = acfiVar;
            acfiVarPlus = (acfi) ((acfi) acieVar.f5299a).fold((acfi) acfiVarMo3511jq.fold(acfiVarMo3511jq, new kmk(acieVar, 13)), new ftr(9));
        }
        acfi acfiVarPlus2 = aclw.f5469a ? acfiVarPlus.plus(new acls(aclw.f5471c.incrementAndGet())) : acfiVarPlus;
        aclr aclrVar = acmj.f5481a;
        return (acfiVarPlus == aclrVar || acfiVarPlus.get(acfe.f5232b) != null) ? acfiVarPlus2 : acfiVarPlus2.plus(aclrVar);
    }

    /* JADX INFO: renamed from: c */
    public static final acos m3585c(acfd acfdVar, acfi acfiVar, Object obj) {
        acos acosVar = null;
        if (!(acfdVar instanceof acfv)) {
            return null;
        }
        if (acfiVar.get(acot.f5571a) != null) {
            acfv acfvVarMo3156di = (acfv) acfdVar;
            while (!(acfvVarMo3156di instanceof acmg) && (acfvVarMo3156di = acfvVarMo3156di.mo3156di()) != null) {
                if (acfvVarMo3156di instanceof acos) {
                    acosVar = (acos) acfvVarMo3156di;
                    break;
                }
            }
            if (acosVar != null) {
                acosVar.m3750V(acfiVar, obj);
            }
        }
        return acosVar;
    }

    /* JADX INFO: renamed from: d */
    private static final boolean m3586d(acfi acfiVar) {
        Objects.checkIndex(0, 3);
        if (acfiVar != null) {
            if (acfiVar instanceof aclo) {
                return true;
            }
            if (acfiVar instanceof acfg) {
                return false;
            }
        }
        return ((Boolean) acfiVar.fold(Boolean.FALSE, new acff(2))).booleanValue();
    }
}
