package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stb {

    /* JADX INFO: renamed from: a */
    private static final wvx f63120a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt");

    /* JADX INFO: renamed from: a */
    public static final kxa m30568a(kzb kzbVar, Locale locale, boolean z) {
        if (kzbVar == null) {
            achu.m3304k("sbgAvailability");
        }
        if (locale == null) {
            achu.m3304k("dictationLocale");
        }
        switch (kzbVar) {
            case SBG_AVAILABILITY_UNKNOWN:
            case SBG_UNAVAILABLE_REASON_UNKNOWN:
            case UNRECOGNIZED:
                m30570c("Dictation is not enabled because of unknown/unrecognized error.", locale, z);
                return kxa.NON_ELIGIBLE_SBG_UNKNOWN_ERROR;
            case SBG_AVAILABLE:
                return kxa.ELIGIBLE;
            case SBG_UNAVAILABLE_LANGUAGE_PACK_NOT_INSTALLED:
                m30570c("Dictation is not enabled because the language pack is not installed in Sbg.", locale, z);
                return kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST;
            case SBG_UNAVAILABLE_LANGUAGE_NOT_SUPPORTED:
                m30570c("Dictation is not enabled because the language is not supported in Sbg.", locale, z);
                return kxa.NON_ELIGIBLE_SBG_LANGUAGE_NOT_SUPPORTED;
            case SBG_UNAVAILABLE_TIMEOUT:
                m30570c("Dictation is not enabled because the Sbg availability check timed out.", locale, z);
                return kxa.NON_ELIGIBLE_SBG_TIMEOUT;
            case SBG_UNAVAILABLE_BUSY:
                m30570c("Dictation is not enabled because the Sbg is busy.", locale, z);
                return kxa.NON_ELIGIBLE_SBG_BUSY;
            case SBG_UNAVAILABLE_LANGUAGE_PACK_DOWNLOADING:
                m30570c("Dictation is not enabled because the language pack is being downloaded.", locale, z);
                return kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_IN_PROGRESS;
            default:
                throw new accp();
        }
    }

    /* JADX INFO: renamed from: b */
    public static final kxa m30569b(eta etaVar, boolean z, boolean z2) {
        int i;
        if (etaVar == null) {
            achu.m3304k("configurationData");
        }
        uoe uoeVar = new uoe(z);
        if (etaVar.f24122j) {
            ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "isDictationSupportedInInputField", 75, "EligibilityUtil.kt")).mo34846t("Input field requests no microphone support. [SD]");
        } else {
            int i2 = etaVar.f24119g;
            if (i2 == 0) {
                ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "isDictationSupportedInInputField", 79, "EligibilityUtil.kt")).mo34846t("Field type is not set or TYPE_NULL. [SD]");
            } else if (vec.m33000bi(i2) == 1 && (vec.m33000bi(i2) != 1 || ((i = i2 & 4080) != 128 && i != 144 && i != 224))) {
                if (etaVar.f24134v) {
                    ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 40, "EligibilityUtil.kt")).mo34849w("Dictation is not enabled in incognito mode input session. workprofile=%s [SD]", uoeVar);
                    return kxa.NON_ELIGIBLE_KEYBOARD_INCOGNITO_MODE;
                }
                if (etaVar.f24136x && !z2) {
                    ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 49, "EligibilityUtil.kt")).mo34849w("Dictation is not enabled - keyboard IME unsupported. workprofile=%s [SD]", uoeVar);
                    return kxa.NON_ELIGIBLE_KEYBOARD_UNSUPPORTED_IME;
                }
                if (!etaVar.f24108G) {
                    return kxa.ELIGIBLE;
                }
                ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 58, "EligibilityUtil.kt")).mo34849w("Dictation is not enabled - mic is disabled on the morse keyboard. workprofile=%s [SD]", uoeVar);
                return kxa.NON_ELIGIBLE_MORSE_CODE_VARIANT;
            }
        }
        ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "getDictationInputFieldEligibility", 28, "EligibilityUtil.kt")).mo34808J("Dictation is not enabled in the currently focused input field: %s workprofile=%s [SD]", new uoa(etaVar.f24119g), uoeVar);
        return kxa.NON_ELIGIBLE_UNSUPPORTED_INPUT_FIELD;
    }

    /* JADX INFO: renamed from: c */
    private static final void m30570c(String str, Locale locale, boolean z) {
        ((wvu) f63120a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt", "logSbgAvailabilityError", 161, "EligibilityUtil.kt")).mo34814P("%s locale=%s workprofile=%s [SD]", str, locale, new uoe(z));
    }
}
