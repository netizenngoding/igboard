package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class acff implements achc {
    private final /* synthetic */ int $cid;

    public /* synthetic */ acff(int i) {
        this.$cid = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.$cid) {
            case 0:
                acfi acfiVar = (acfi) obj;
                acfg acfgVar = (acfg) obj2;
                if (acfiVar == null) {
                    achu.m3304k("acc");
                }
                if (acfgVar == null) {
                    achu.m3304k("element");
                }
                acfi acfiVarMinusKey = acfiVar.minusKey(acfgVar.getKey());
                acfj acfjVar = acfj.f5233a;
                if (acfiVarMinusKey == acfjVar) {
                    return acfgVar;
                }
                cjt cjtVar = acfe.f5232b;
                acfe acfeVar = (acfe) acfiVarMinusKey.get(cjtVar);
                if (acfeVar == null) {
                    return new acfc(acfiVarMinusKey, acfgVar);
                }
                acfi acfiVarMinusKey2 = acfiVarMinusKey.minusKey(cjtVar);
                return acfiVarMinusKey2 == acfjVar ? new acfc(acfgVar, acfeVar) : new acfc(new acfc(acfiVarMinusKey2, acfgVar), acfeVar);
            case 1:
                uym uymVar = (uym) obj;
                Throwable cancellationException = (Throwable) obj2;
                achu.m3301h(uymVar, "msg");
                Object obj3 = uymVar.f69247a;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                ((aclk) obj3).m3574c(cancellationException);
                return acde.f5115a;
            case 2:
                acfg acfgVar2 = (acfg) obj2;
                if (!((Boolean) obj).booleanValue() && !(acfgVar2 instanceof aclo)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                acfi acfiVar2 = (acfi) obj;
                acfg acfgVar3 = (acfg) obj2;
                return !(acfgVar3 instanceof aclo) ? acfiVar2 : acfiVar2.plus(((aclo) acfgVar3).m3580a());
            case 4:
                return Boolean.valueOf(achu.m3306m(obj, obj2));
            case 5:
                acfg acfgVar4 = (acfg) obj2;
                if (!(acfgVar4 instanceof acom)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? acfgVar4 : Integer.valueOf(iIntValue + 1);
            case 6:
                acom acomVar = (acom) obj;
                acfg acfgVar5 = (acfg) obj2;
                if (acomVar != null) {
                    return acomVar;
                }
                if (acfgVar5 instanceof acom) {
                    return (acom) acfgVar5;
                }
                return null;
            default:
                acvt acvtVar = (acvt) obj;
                acfg acfgVar6 = (acfg) obj2;
                if (!(acfgVar6 instanceof acom)) {
                    return acvtVar;
                }
                acom acomVar2 = (acom) acfgVar6;
                Object objMo3591jo = acomVar2.mo3591jo(acvtVar.f5988a);
                Object[] objArr = acvtVar.f5989b;
                int i = acvtVar.f5991d;
                objArr[i] = objMo3591jo;
                acom[] acomVarArr = acvtVar.f5990c;
                acvtVar.f5991d = i + 1;
                achu.m3299f(acomVar2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                acomVarArr[i] = acomVar2;
                return acvtVar;
        }
    }
}
