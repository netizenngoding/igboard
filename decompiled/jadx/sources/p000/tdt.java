package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdt {

    /* JADX INFO: renamed from: a */
    public static final wvx f64378a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper");

    /* JADX INFO: renamed from: a */
    public static kxk m31008a(aakb aakbVar) {
        weh wehVarM30991a = tdi.m30991a(aakbVar);
        if (wehVarM30991a == null) {
            return kxk.CHIP_UNKNOWN;
        }
        if (!Objects.equals(wehVarM30991a.f72640c, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload")) {
            Optional optionalM31010c = m31010c(wehVarM30991a);
            if (true == optionalM31010c.isPresent()) {
                kxk kxkVarM22192b = kxk.m22192b(((kzm) optionalM31010c.get()).f43454c);
                if (kxkVarM22192b == null) {
                    kxkVarM22192b = kxk.UNRECOGNIZED;
                }
                optionalM31010c = Optional.ofNullable(kxkVarM22192b);
            }
            return (kxk) optionalM31010c.orElse(kxk.CHIP_UNKNOWN);
        }
        eth ethVar = eth.f24174a;
        Optional optionalOfNullable = Optional.ofNullable((eth) tdi.m30993c(wehVarM30991a, aaln.m1340H(eth.class), "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"));
        if (true == optionalOfNullable.isPresent()) {
            kxk kxkVarM22192b2 = kxk.m22192b(((eth) optionalOfNullable.get()).f24175b);
            if (kxkVarM22192b2 == null) {
                kxkVarM22192b2 = kxk.UNRECOGNIZED;
            }
            optionalOfNullable = Optional.ofNullable(kxkVarM22192b2);
        }
        return (kxk) optionalOfNullable.orElse(kxk.CHIP_UNKNOWN);
    }

    /* JADX INFO: renamed from: b */
    public static Optional m31009b(aakb aakbVar) {
        Optional optionalOfNullable = Optional.ofNullable(tdi.m30991a(aakbVar));
        if (true != optionalOfNullable.isPresent()) {
            return optionalOfNullable;
        }
        Optional optionalM31010c = m31010c((weh) optionalOfNullable.get());
        optionalM31010c.getClass();
        return optionalM31010c;
    }

    /* JADX INFO: renamed from: c */
    public static Optional m31010c(weh wehVar) {
        if (!wehVar.f72640c.equals("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData")) {
            return Optional.empty();
        }
        kzm kzmVar = kzm.f43452a;
        return Optional.ofNullable((kzm) tdi.m30993c(wehVar, aaln.m1340H(kzm.class), "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"));
    }
}
