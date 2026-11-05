package p000;

import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhf implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f26000a;

    public /* synthetic */ fhf(int i, int i2) {
        this.$cid = i2;
        this.f26000a = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return Boolean.valueOf(((long) ((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(((nby) obj).f47990h), Integer.valueOf(this.f26000a), 0)).intValue()) < ((Long) nbx.f47941aj.mo25729g()).longValue());
        }
        if (i == 1) {
            return (Boolean) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(((nby) obj).f47988f), Integer.valueOf(this.f26000a), Boolean.FALSE);
        }
        if (i == 2) {
            oru oruVar = (oru) obj;
            java.util.Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(oruVar.f51887c);
            Integer numValueOf = Integer.valueOf(this.f26000a);
            int iIntValue = ((Integer) Map.EL.getOrDefault(mapUnmodifiableMap, numValueOf, 0)).intValue();
            int iIntValue2 = ((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(oruVar.f51886b), numValueOf, 0)).intValue();
            ((wvu) ((wvu) hwo.f33458a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore", "shouldShowPrivateInferenceModelCallNotice", 95, "JarvisPromptComplianceStateProtoStore.java")).mo34852z("shownCount=%d; dismissedCount=%d;", iIntValue2, iIntValue);
            return Boolean.valueOf(((long) iIntValue2) < ((Long) orv.f51888A.mo25729g()).longValue() && ((long) iIntValue) < ((Long) orv.f51889B.mo25729g()).longValue());
        }
        if (i != 3) {
            if (i != 4) {
                return Integer.valueOf(this.f26000a);
            }
            wvx wvxVar = jab.f38032a;
            return (wns) Collection.EL.stream((wns) obj).distinct().limit(this.f26000a).map(new iut(15)).collect(wlk.f73034a);
        }
        wns wnsVar = (wns) obj;
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(sgf.m30218b(new iut(12))).limit(this.f26000a).map(new iut(13)).collect(wlk.f73034a);
        wnsVar.size();
        wnsVar2.size();
        return wnsVar2;
    }
}
