package p000;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbl {

    /* JADX INFO: renamed from: a */
    private static final wvx f61133a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper");

    /* JADX INFO: renamed from: b */
    private wng f61134b;

    public sbl(sds sdsVar) {
        sdo sdoVar;
        wne wneVar = new wne();
        HashSet hashSet = new HashSet();
        for (sdq sdqVar : sdsVar.f61361b) {
            sdp sdpVar = sdqVar.f61356c;
            sdo sdoVarM29937a = sdo.m29937a((sdpVar == null ? sdp.f61351a : sdpVar).f61352b);
            if (sdoVarM29937a == sdo.FEATUREONEOF_NOT_SET || sdoVarM29937a == (sdoVar = sdo.LAST_FEATURE_DO_NOT_USE)) {
                wvu wvuVar = (wvu) ((wvu) f61133a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 118, "FeatureIdHelper.java");
                sdp sdpVar2 = sdqVar.f61356c;
                wvuVar.mo34847u("Feature oneof is unset or set to reserved value: %d", sdo.m29937a((sdpVar2 == null ? sdp.f61351a : sdpVar2).f61352b).f61350y);
            } else {
                sdp sdpVar3 = sdqVar.f61356c;
                int i = sdo.m29937a((sdpVar3 == null ? sdp.f61351a : sdpVar3).f61352b).f61350y - 1;
                if (i == -1 || i >= sdoVar.f61350y - 1) {
                    ((wvu) ((wvu) f61133a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 127, "FeatureIdHelper.java")).mo34847u("Invalid proto id: %d", i);
                } else {
                    for (int i2 = 0; i2 < sdqVar.f61357d.size(); i2++) {
                        Long lValueOf = Long.valueOf((((long) i2) << 32) | ((long) i));
                        sbk sbkVar = new sbk(i, (String) sdqVar.f61357d.get(i2));
                        if (hashSet.add(lValueOf)) {
                            wneVar.m34487e(lValueOf, sbkVar);
                        } else {
                            ((wvu) ((wvu) f61133a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 136, "FeatureIdHelper.java")).mo34849w("Duplicate feature id: %d", lValueOf);
                        }
                    }
                }
            }
        }
        this.f61134b = wneVar.mo34489n();
        try {
            this.f61134b = wneVar.mo34489n();
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f61133a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", (char) 148, "FeatureIdHelper.java")).mo34846t("Failed to build featureId2Infos.");
            this.f61134b = wsw.f73389b;
        }
    }

    /* JADX INFO: renamed from: a */
    public final long m29912a(int i, String str) {
        sdo sdoVarM29937a = sdo.m29937a(i + 1);
        if (sdoVarM29937a == null) {
            return -1L;
        }
        return m29913b(sdoVarM29937a, str);
    }

    /* JADX INFO: renamed from: b */
    public final long m29913b(sdo sdoVar, String str) {
        Long l = (Long) ((wsw) this.f61134b).f73391d.get(new sbk(sdoVar.f61350y - 1, str));
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    /* JADX INFO: renamed from: c */
    public final sbk m29914c(long j) {
        sbk sbkVar = (sbk) this.f61134b.get(Long.valueOf(j));
        return sbkVar == null ? new sbk(-1, "") : sbkVar;
    }
}
