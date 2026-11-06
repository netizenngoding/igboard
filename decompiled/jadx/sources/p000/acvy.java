package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acvy implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acwb f5997a;

    public acvy(acwb acwbVar) {
        this.f5997a = acwbVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        int iM38aL;
        aarg aargVar = (aarg) obj;
        int i = aargVar.f1768b & 1;
        acwb acwbVar = this.f5997a;
        acci acciVar = acwbVar.f6014g;
        if (i != 0) {
            aali aaliVar = acciVar.f5086f;
            int i2 = aargVar.f1771e;
            aaliVar.m1315t();
            aarg aargVar2 = (aarg) aaliVar.f1248b;
            aargVar2.f1768b |= 1;
            aargVar2.f1771e = i2;
        }
        int i3 = aargVar.f1769c;
        if (i3 == 3) {
            aarb aarbVar = i3 == 3 ? (aarb) aargVar.f1770d : aarb.f1743a;
            if ((aarbVar.f1744b & 4) != 0) {
                aali aaliVar2 = acciVar.f5087g;
                aara aaraVar = aarbVar.f1746d;
                if (aaraVar == null) {
                    aaraVar = aara.f1742a;
                }
                aaliVar2.m1315t();
                aarb aarbVar2 = (aarb) aaliVar2.f1248b;
                Objects.requireNonNull(aaraVar);
                aarbVar2.f1746d = aaraVar;
                aarbVar2.f1744b |= 4;
            }
            StringBuilder sb = new StringBuilder();
            for (aaqp aaqpVar : aarbVar.f1745c) {
                int i4 = aaqpVar.f1708c;
                Map map = acciVar.f5082b;
                Integer numValueOf = Integer.valueOf(i4);
                aali aaliVar3 = (aali) p008j$.util.Map.EL.computeIfAbsent(map, numValueOf, new ntb(18));
                StringBuilder sb2 = (StringBuilder) p008j$.util.Map.EL.computeIfAbsent(acciVar.f5083c, numValueOf, new ntb(19));
                if ((aaqpVar.f1707b & 2) != 0) {
                    aaqs aaqsVar = aaqpVar.f1709d;
                    if (aaqsVar == null) {
                        aaqsVar = aaqs.f1721a;
                    }
                    if ((aaqsVar.f1722b & 1) != 0) {
                        aaqs aaqsVar2 = ((aaqp) aaliVar3.f1248b).f1709d;
                        if (aaqsVar2 == null) {
                            aaqsVar2 = aaqs.f1721a;
                        }
                        aali aaliVarMo1354G = aaqsVar2.mo1354G();
                        aaqs aaqsVar3 = aaqpVar.f1709d;
                        if (aaqsVar3 == null) {
                            aaqsVar3 = aaqs.f1721a;
                        }
                        String str = aaqsVar3.f1723c;
                        aaliVarMo1354G.m1315t();
                        aaqs aaqsVar4 = (aaqs) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(str);
                        aaqsVar4.f1722b |= 1;
                        aaqsVar4.f1723c = str;
                        aaliVar3.m1315t();
                        aaqp aaqpVar2 = (aaqp) aaliVar3.f1248b;
                        aaqs aaqsVar5 = (aaqs) aaliVarMo1354G.mo1312q();
                        Objects.requireNonNull(aaqsVar5);
                        aaqpVar2.f1709d = aaqsVar5;
                        aaqpVar2.f1707b |= 2;
                    }
                    aaqs aaqsVar6 = aaqpVar.f1709d;
                    if (aaqsVar6 == null) {
                        aaqsVar6 = aaqs.f1721a;
                    }
                    for (aare aareVar : aaqsVar6.f1724d) {
                        int i5 = aareVar.f1758b;
                        if (i5 == 1) {
                            String str2 = i5 == 1 ? (String) aareVar.f1759c : "";
                            sb2.append(str2);
                            if (i4 == 0) {
                                sb.append(str2);
                            }
                        }
                    }
                }
                int i6 = aaqpVar.f1710e;
                int iM38aL2 = C0000a.m38aL(i6);
                if ((iM38aL2 == 0 || iM38aL2 != 2) && (iM38aL = C0000a.m38aL(i6)) != 0 && iM38aL != 1) {
                    int iM38aL3 = C0000a.m38aL(i6);
                    if (iM38aL3 == 0) {
                        iM38aL3 = 1;
                    }
                    aaliVar3.m1315t();
                    aaqp aaqpVar3 = (aaqp) aaliVar3.f1248b;
                    aaqpVar3.f1710e = C0000a.m76ax(iM38aL3);
                    aaqpVar3.f1707b |= 4;
                }
                if ((aaqpVar.f1707b & 8) != 0) {
                    aaqq aaqqVar = aaqpVar.f1711f;
                    if (aaqqVar == null) {
                        aaqqVar = aaqq.f1713a;
                    }
                    aaliVar3.m1315t();
                    aaqp aaqpVar4 = (aaqp) aaliVar3.f1248b;
                    Objects.requireNonNull(aaqqVar);
                    aaqpVar4.f1711f = aaqqVar;
                    aaqpVar4.f1707b |= 8;
                }
                int i7 = ((aaqp) aaliVar3.f1248b).f1712g + aaqpVar.f1712g;
                aaliVar3.m1315t();
                aaqp aaqpVar5 = (aaqp) aaliVar3.f1248b;
                aaqpVar5.f1707b |= 16;
                aaqpVar5.f1712g = i7;
            }
            String string = sb.toString();
            if (!string.isEmpty()) {
                try {
                    acciVar.f5084d.mo17182a(string);
                } catch (Throwable th) {
                    ((wvu) ((wvu) ((wvu) oqh.f51713a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler$2", "onNext", (char) 426, "GenAiPrivateInferenceAstreaHandler.java")).mo34846t("Failed to call streamingCallback");
                }
            }
        }
        ackr ackrVar = acwbVar.f6012c;
        long jDecrementAndGet = ackr.f5413a.decrementAndGet(ackrVar);
        acig acigVar = ackrVar.f5415c;
        if (jDecrementAndGet > 0) {
            aclx.m3600H(((acku) acwbVar).f5420a);
            return acde.f5115a;
        }
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        acwbVar.f6013f.m3508c(acleVar);
        Object objM3557n = acleVar.m3557n();
        if (objM3557n != acfl.f5236a) {
            return acde.f5115a;
        }
        achu.m3301h(acfdVar, "frame");
        return objM3557n;
    }
}
