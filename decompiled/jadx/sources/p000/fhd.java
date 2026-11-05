package p000;

import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhd implements blf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f25997a;

    public /* synthetic */ fhd(int i, int i2) {
        this.$cid = i2;
        this.f25997a = i;
    }

    @Override // p000.blf
    /* JADX INFO: renamed from: a */
    public final Object mo7680a(Object obj) {
        switch (this.$cid) {
            case 0:
                nby nbyVar = (nby) obj;
                Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(nbyVar.f47985c);
                int i = this.f25997a;
                Integer numValueOf = Integer.valueOf(i);
                int iIntValue = ((Integer) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap, numValueOf, 0)).intValue() + 1;
                ((wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingShown", 120, "AgenticDictationOnboardingProtoStore.java")).mo34852z("recordOnboardingShown: version=%d, newCount=%d", i, iIntValue);
                aali aaliVarMo1354G = nbyVar.mo1354G();
                aaliVarMo1354G.m1315t();
                nby nbyVar2 = (nby) aaliVarMo1354G.f1248b;
                aamo aamoVar = nbyVar2.f47985c;
                if (!aamoVar.f1308b) {
                    nbyVar2.f47985c = aamoVar.m1398a();
                }
                nbyVar2.f47985c.put(numValueOf, Integer.valueOf(iIntValue));
                return (nby) aaliVarMo1354G.mo1312q();
            case 1:
                wvu wvuVar = (wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordPromoBannerAccepted", 209, "AgenticDictationOnboardingProtoStore.java");
                int i2 = this.f25997a;
                wvuVar.mo34847u("recordPromoBannerAccepted: version=%d", i2);
                aali aaliVarMo1354G2 = ((nby) obj).mo1354G();
                aaliVarMo1354G2.m1315t();
                ((nby) aaliVarMo1354G2.f1248b).m24357b().put(Integer.valueOf(i2), Boolean.TRUE);
                return (nby) aaliVarMo1354G2.mo1312q();
            case 2:
                nby nbyVar3 = (nby) obj;
                Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(nbyVar3.f47990h);
                int i3 = this.f25997a;
                Integer numValueOf2 = Integer.valueOf(i3);
                int iIntValue2 = ((Integer) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap2, numValueOf2, 0)).intValue() + 1;
                ((wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordEditsInSituEduShown", 269, "AgenticDictationOnboardingProtoStore.java")).mo34852z("recordEditsInSituEduShown: version=%d, newCount=%d", i3, iIntValue2);
                aali aaliVarMo1354G3 = nbyVar3.mo1354G();
                aaliVarMo1354G3.m1315t();
                nby nbyVar4 = (nby) aaliVarMo1354G3.f1248b;
                aamo aamoVar2 = nbyVar4.f47990h;
                if (!aamoVar2.f1308b) {
                    nbyVar4.f47990h = aamoVar2.m1398a();
                }
                nbyVar4.f47990h.put(numValueOf2, Integer.valueOf(iIntValue2));
                return (nby) aaliVarMo1354G3.mo1312q();
            case 3:
                nby nbyVar5 = (nby) obj;
                Map mapUnmodifiableMap3 = DesugarCollections.unmodifiableMap(nbyVar5.f47989g);
                int i4 = this.f25997a;
                Integer numValueOf3 = Integer.valueOf(i4);
                int iIntValue3 = ((Integer) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap3, numValueOf3, 0)).intValue() + 1;
                ((wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordPromoBannerShown", 194, "AgenticDictationOnboardingProtoStore.java")).mo34852z("recordPromoBannerShown: version=%d, newCount=%d", i4, iIntValue3);
                aali aaliVarMo1354G4 = nbyVar5.mo1354G();
                aaliVarMo1354G4.m1315t();
                ((nby) aaliVarMo1354G4.f1248b).m24358c().put(numValueOf3, Integer.valueOf(iIntValue3));
                return (nby) aaliVarMo1354G4.mo1312q();
            case 4:
                wvu wvuVar2 = (wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingCompleted", 105, "AgenticDictationOnboardingProtoStore.java");
                int i5 = this.f25997a;
                wvuVar2.mo34847u("recordOnboardingCompleted: version=%d", i5);
                aali aaliVarMo1354G5 = ((nby) obj).mo1354G();
                aaliVarMo1354G5.m1315t();
                nby nbyVar6 = (nby) aaliVarMo1354G5.f1248b;
                aamo aamoVar3 = nbyVar6.f47984b;
                if (!aamoVar3.f1308b) {
                    nbyVar6.f47984b = aamoVar3.m1398a();
                }
                nbyVar6.f47984b.put(Integer.valueOf(i5), Boolean.TRUE);
                return (nby) aaliVarMo1354G5.mo1312q();
            case 5:
                nby nbyVar7 = (nby) obj;
                int i6 = this.f25997a;
                int iM14757a = fhg.m14757a(nbyVar7, i6) + 1;
                ((wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingDismissed", 138, "AgenticDictationOnboardingProtoStore.java")).mo34852z("recordOnboardingDismissed: version=%d, newCount=%d", i6, iM14757a);
                aali aaliVarMo1354G6 = nbyVar7.mo1354G();
                aaliVarMo1354G6.m1315t();
                nby nbyVar8 = (nby) aaliVarMo1354G6.f1248b;
                aamo aamoVar4 = nbyVar8.f47986d;
                if (!aamoVar4.f1308b) {
                    nbyVar8.f47986d = aamoVar4.m1398a();
                }
                nbyVar8.f47986d.put(Integer.valueOf(i6), Integer.valueOf(iM14757a));
                return (nby) aaliVarMo1354G6.mo1312q();
            case 6:
                oru oruVar = (oru) obj;
                aali aaliVarMo1354G7 = oruVar.mo1354G();
                Map mapUnmodifiableMap4 = DesugarCollections.unmodifiableMap(oruVar.f51887c);
                Integer numValueOf4 = Integer.valueOf(this.f25997a);
                int iIntValue4 = ((Integer) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap4, numValueOf4, 0)).intValue() + 1;
                aaliVarMo1354G7.m1315t();
                oru oruVar2 = (oru) aaliVarMo1354G7.f1248b;
                aamo aamoVar5 = oruVar2.f51887c;
                if (!aamoVar5.f1308b) {
                    oruVar2.f51887c = aamoVar5.m1398a();
                }
                oruVar2.f51887c.put(numValueOf4, Integer.valueOf(iIntValue4));
                return (oru) aaliVarMo1354G7.mo1312q();
            default:
                oru oruVar3 = (oru) obj;
                aali aaliVarMo1354G8 = oruVar3.mo1354G();
                Map mapUnmodifiableMap5 = DesugarCollections.unmodifiableMap(oruVar3.f51886b);
                Integer numValueOf5 = Integer.valueOf(this.f25997a);
                int iIntValue5 = ((Integer) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap5, numValueOf5, 0)).intValue() + 1;
                aaliVarMo1354G8.m1315t();
                oru oruVar4 = (oru) aaliVarMo1354G8.f1248b;
                aamo aamoVar6 = oruVar4.f51886b;
                if (!aamoVar6.f1308b) {
                    oruVar4.f51886b = aamoVar6.m1398a();
                }
                oruVar4.f51886b.put(numValueOf5, Integer.valueOf(iIntValue5));
                return (oru) aaliVarMo1354G8.mo1312q();
        }
    }
}
