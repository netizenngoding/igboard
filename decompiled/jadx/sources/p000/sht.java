package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sht {

    /* JADX INFO: renamed from: a */
    public static final wvx f61924a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule");

    /* JADX INFO: renamed from: a */
    public static szl m30274a(Map map, kwx kwxVar, boolean z) {
        shv shvVar;
        int iOrdinal = kwxVar.ordinal();
        if (iOrdinal != 4) {
            shvVar = iOrdinal != 6 ? shv.f61927a : shv.f61929c;
        } else {
            shvVar = shv.f61928b;
        }
        acck acckVar = (acck) map.get(shvVar);
        if (acckVar != null) {
            return (szl) acckVar.get();
        }
        ((wvu) ((wvu) f61924a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "getAsrClientFactory", 57, "AsrClientModule.java")).mo34808J("%sASR client is not available for provider %s. Using SBG ASR client [SD]", true != z ? "" : "Fallback ", kwxVar.name());
        acck acckVar2 = (acck) map.get(shv.f61927a);
        if (acckVar2 != null) {
            return (szl) acckVar2.get();
        }
        throw new IllegalStateException("SBG ASR client factory is not available.");
    }
}
