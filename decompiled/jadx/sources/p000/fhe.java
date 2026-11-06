package p000;

import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhe implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f25998a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f25999b;

    public /* synthetic */ fhe(int i, long j, int i2) {
        this.$cid = i2;
        this.f25998a = i;
        this.f25999b = j;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        boolean z;
        int i = this.$cid;
        if (i == 0) {
            nby nbyVar = (nby) obj;
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(nbyVar.f47984b);
            int i2 = this.f25998a;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zBooleanValue = ((Boolean) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap, numValueOf, Boolean.FALSE)).booleanValue();
            int iM14757a = fhg.m14757a(nbyVar, i2);
            long j = this.f25999b;
            z = !zBooleanValue && ((long) iM14757a) < j;
            wvu wvuVar = (wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "shouldShowOnboarding", 91, "AgenticDictationOnboardingProtoStore.java");
            Boolean boolValueOf = Boolean.valueOf(z);
            wvuVar.mo34815Q("shouldShowOnboarding (version %d): %b (dismissed=%d/%d)", numValueOf, boolValueOf, Integer.valueOf(iM14757a), Long.valueOf(j));
            return boolValueOf;
        }
        if (i != 1) {
            return Boolean.valueOf(((long) fhg.m14757a((nby) obj, this.f25998a)) >= this.f25999b);
        }
        nby nbyVar2 = (nby) obj;
        Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(nbyVar2.f47988f);
        Integer numValueOf2 = Integer.valueOf(this.f25998a);
        Boolean bool = (Boolean) p008j$.util.Map.EL.getOrDefault(mapUnmodifiableMap2, numValueOf2, Boolean.FALSE);
        boolean zBooleanValue2 = bool.booleanValue();
        Integer num = (Integer) p008j$.util.Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(nbyVar2.f47989g), numValueOf2, 0);
        int iIntValue = num.intValue();
        long j2 = this.f25999b;
        z = !zBooleanValue2 && ((long) iIntValue) < j2;
        wvu wvuVar2 = (wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "shouldShowPromoBanner", 177, "AgenticDictationOnboardingProtoStore.java");
        Boolean boolValueOf2 = Boolean.valueOf(z);
        wvuVar2.mo34816R("shouldShowPromoBanner (version %d): %b (accepted=%b, shown=%d/%d)", numValueOf2, boolValueOf2, bool, num, Long.valueOf(j2));
        return boolValueOf2;
    }
}
