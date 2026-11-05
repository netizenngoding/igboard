package p000;

import java.util.List;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipd extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f35730a = {shn.NGA_ACTION_RECEIVED, shn.NGA_DICTATION_STARTED, shn.NGA_DICTATION_STOPPED, shn.NGA_ELIGIBILITY_UPDATED, shn.NGA_MIC_BUTTON_TAPPED, shn.NGA_MIC_TAP_NOT_HANDLED, shn.NGA_MIC_TIMEOUT_FALLBACK_FAILED, shn.NGA_STICKY_MIC_BUTTON_TAPPED, shn.NGA_TEXT_COMMITTED, shn.NGA_VISIBILITY_ACTION_RECEIVED, shn.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, shn.NGA_VOICE_COMMAND_SUFFIX_MATCH, shn.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, shn.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, shn.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, shn.SMART_DICTATION_ACTUALLY_STOPPED, shn.SMART_DICTATION_ALREADY_DICTATING, shn.SMART_DICTATION_ALTERNATIVES_GENERATED, shn.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT, shn.SMART_DICTATION_ASR_SESSION_SODA_ERROR, shn.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL, shn.SMART_DICTATION_ASR_SESSION_SODA_START, shn.SMART_DICTATION_ASR_START_REQUESTED, shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END, shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED, shn.SMART_DICTATION_BUTTON_COMMAND, shn.SMART_DICTATION_BUTTON_LEARNING_CENTER, shn.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED, shn.SMART_DICTATION_EMOJI_PROCESSING_ERROR, shn.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET, shn.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED, shn.SMART_DICTATION_EMOJI_SUGGESTIONS_SPOKEN, shn.SMART_DICTATION_EMOJI_SUGGESTIONS_TAPPED, shn.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START, shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED, shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED, shn.SMART_DICTATION_FAILED_TO_START, shn.SMART_DICTATION_FALSE_ENDPOINT_ANALYSIS_VOICE_COMMAND, shn.SMART_DICTATION_FIRST_AUDIO, shn.SMART_DICTATION_FIRST_TEXT, shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD, shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH, shn.SMART_DICTATION_KEYBOARD_CLOSED, shn.SMART_DICTATION_KEYBOARD_OPENED, shn.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION, shn.SMART_DICTATION_LANGUAGE_ADHERENCE_FAILURE, shn.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, shn.SMART_DICTATION_LANGUAGE_PICKER_LP_DOWNLOAD_REQUESTED, shn.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, shn.SMART_DICTATION_MIC_OPENED, shn.SMART_DICTATION_MODEL_READY, shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, shn.SMART_DICTATION_ORATION_ELIGIBILITY_RESULT, shn.SMART_DICTATION_ORATION_END, shn.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION, shn.SMART_DICTATION_ORATION_START, shn.SMART_DICTATION_ORATION_TRANSITION_LATENCY, shn.SMART_DICTATION_PROCESSING_QUEUE_OVERFLOW, shn.SMART_DICTATION_QUALITY_METRICS, shn.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR, shn.SMART_DICTATION_SPOKEN_EMOJI, shn.SMART_DICTATION_STARTED, shn.SMART_DICTATION_STOPPED, shn.SMART_DICTATION_STOP_REQUESTED, shn.SMART_DICTATION_SUFFIX_COMMAND_DETECTED, shn.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED, shn.SMART_DICTATION_TEXT_DUPLICATION, shn.SMART_DICTATION_UNRECOGNIZED_SPOKEN_EMOJI, shn.SMART_DICTATION_UNSUPPORTED_VOICE_COMMAND, shn.SMART_DICTATION_UTTERANCE_DICTATED, shn.SMART_DICTATION_VOICE_COMMAND};

    /* JADX INFO: renamed from: f */
    private static final wvx f35731f = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ipc f35732g;

    public ipd(ipc ipcVar) {
        this.f35732g = ipcVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f35730a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (shn.NGA_ACTION_RECEIVED == qehVar) {
            this.f35732g.m18879c((kxu) objArr[0]);
        } else if (shn.NGA_DICTATION_STARTED == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 47, "NgaMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f35732g.m18880d((sfc) objArr[0], (wpa) objArr[1], (mqz) objArr[2], ((Boolean) obj).booleanValue(), (List) objArr[4], (xky) objArr[5]);
        } else if (shn.NGA_DICTATION_STOPPED == qehVar) {
            this.f35732g.m18881e((mqz) objArr[0], (xky) objArr[1]);
        } else if (shn.NGA_ELIGIBILITY_UPDATED == qehVar) {
            this.f35732g.m18882j((kxc) objArr[0], (tdn) objArr[1], (acxk) objArr[2]);
        } else if (shn.NGA_MIC_BUTTON_TAPPED == qehVar) {
            ipc ipcVar = this.f35732g;
            ipcVar.m18877aj(ipcVar.f35724b, 250);
        } else if (shn.NGA_MIC_TAP_NOT_HANDLED == qehVar) {
            ipc ipcVar2 = this.f35732g;
            ipcVar2.m18877aj(ipcVar2.f35724b, 285);
        } else if (shn.NGA_MIC_TIMEOUT_FALLBACK_FAILED == qehVar) {
            this.f35732g.f35723a.mo16564c("VoiceInput.NGA.MicTimeoutFallbackFailed");
        } else if (shn.NGA_STICKY_MIC_BUTTON_TAPPED == qehVar) {
            ipc ipcVar3 = this.f35732g;
            ipcVar3.m18877aj(ipcVar3.f35724b, 284);
        } else if (shn.NGA_TEXT_COMMITTED == qehVar) {
            this.f35732g.m18884l((String) objArr[0], (xky) objArr[1]);
        } else if (shn.NGA_VISIBILITY_ACTION_RECEIVED == qehVar) {
            this.f35732g.m18883k((kxj) objArr[0]);
        } else if (shn.NGA_VOICE_COMMAND_IMMEDIATE_DELETION == qehVar) {
            ipc ipcVar4 = this.f35732g;
            kzh kzhVar = (kzh) objArr[0];
            String str = (String) objArr[1];
            aali aaliVarM1364l = xhl.f75110a.m1364l();
            aaliVarM1364l.m1315t();
            xhl xhlVar = (xhl) aaliVarM1364l.f1248b;
            xhlVar.f75112c = kzhVar.mo1375a();
            xhlVar.f75111b |= 1;
            aaliVarM1364l.m1315t();
            xhl xhlVar2 = (xhl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xhlVar2.f75111b |= 2;
            xhlVar2.f75113d = str;
            aaliVarM1364l.m1315t();
            xhl xhlVar3 = (xhl) aaliVarM1364l.f1248b;
            xhlVar3.f75114e = 2;
            xhlVar3.f75111b |= 8;
            xhl xhlVar4 = (xhl) aaliVarM1364l.mo1312q();
            aali aaliVar = ipcVar4.f35724b;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhlVar4);
            xfiVar.f74454bb = xhlVar4;
            xfiVar.f74475f |= 65536;
            ipcVar4.m18877aj(aaliVar, 356);
        } else if (shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE == qehVar) {
            ipc ipcVar5 = this.f35732g;
            kzh kzhVar2 = (kzh) objArr[0];
            String str2 = (String) objArr[1];
            aali aaliVarM1364l2 = xhl.f75110a.m1364l();
            aaliVarM1364l2.m1315t();
            xhl xhlVar5 = (xhl) aaliVarM1364l2.f1248b;
            xhlVar5.f75112c = kzhVar2.mo1375a();
            xhlVar5.f75111b |= 1;
            aaliVarM1364l2.m1315t();
            xhl xhlVar6 = (xhl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            xhlVar6.f75111b |= 2;
            xhlVar6.f75113d = str2;
            aaliVarM1364l2.m1315t();
            xhl xhlVar7 = (xhl) aaliVarM1364l2.f1248b;
            xhlVar7.f75114e = 3;
            xhlVar7.f75111b |= 8;
            xhl xhlVar8 = (xhl) aaliVarM1364l2.mo1312q();
            aali aaliVar2 = ipcVar5.f35724b;
            aaliVar2.m1315t();
            xfi xfiVar3 = (xfi) aaliVar2.f1248b;
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xhlVar8);
            xfiVar3.f74454bb = xhlVar8;
            xfiVar3.f74475f |= 65536;
            ipcVar5.m18877aj(aaliVar2, 357);
        } else if (shn.NGA_VOICE_COMMAND_SUFFIX_MATCH == qehVar) {
            ipc ipcVar6 = this.f35732g;
            kzh kzhVar3 = (kzh) objArr[0];
            String str3 = (String) objArr[1];
            aali aaliVarM1364l3 = xhl.f75110a.m1364l();
            aaliVarM1364l3.m1315t();
            xhl xhlVar9 = (xhl) aaliVarM1364l3.f1248b;
            xhlVar9.f75112c = kzhVar3.mo1375a();
            xhlVar9.f75111b |= 1;
            aaliVarM1364l3.m1315t();
            xhl xhlVar10 = (xhl) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str3);
            xhlVar10.f75111b |= 2;
            xhlVar10.f75113d = str3;
            aaliVarM1364l3.m1315t();
            xhl xhlVar11 = (xhl) aaliVarM1364l3.f1248b;
            xhlVar11.f75114e = 1;
            xhlVar11.f75111b |= 8;
            xhl xhlVar12 = (xhl) aaliVarM1364l3.mo1312q();
            aali aaliVar3 = ipcVar6.f35724b;
            aaliVar3.m1315t();
            xfi xfiVar5 = (xfi) aaliVar3.f1248b;
            xfi xfiVar6 = xfi.f74373a;
            Objects.requireNonNull(xhlVar12);
            xfiVar5.f74454bb = xhlVar12;
            xfiVar5.f74475f |= 65536;
            ipcVar6.m18877aj(aaliVar3, 355);
        } else if (shn.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION == qehVar) {
            ipc ipcVar7 = this.f35732g;
            ipcVar7.m18877aj(ipcVar7.f35724b, 278);
        } else if (shn.PUNCTUATION_DELETED_AFTER_NGA_DICTATION == qehVar) {
            ipc ipcVar8 = this.f35732g;
            ipcVar8.m18877aj(ipcVar8.f35724b, 256);
        } else if (shn.PUNCTUATION_EDITED_AFTER_NGA_DICTATION == qehVar) {
            ipc ipcVar9 = this.f35732g;
            ipcVar9.m18877aj(ipcVar9.f35724b, 257);
        } else if (shn.SMART_DICTATION_ACTUALLY_STOPPED == qehVar) {
            this.f35732g.m18885m((String) objArr[0], (aapd) objArr[1]);
        } else if (shn.SMART_DICTATION_ALREADY_DICTATING == qehVar) {
            this.f35732g.m18886n((String) objArr[0], (aapd) objArr[1], (acxk) objArr[2], (xky) objArr[3]);
        } else if (shn.SMART_DICTATION_ALTERNATIVES_GENERATED == qehVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 102, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18887o((String) objArr[0], ((Number) obj2).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT == qehVar) {
            this.f35732g.m18888p((String) objArr[0]);
        } else if (shn.SMART_DICTATION_ASR_SESSION_SODA_ERROR == qehVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 112, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18889q((String) objArr[0], ((Boolean) obj3).booleanValue(), (aaum) objArr[2], (aaul) objArr[3]);
        } else if (shn.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL == qehVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 119, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18890r((String) objArr[0], ((Boolean) obj4).booleanValue(), (aaum) objArr[2]);
        } else if (shn.SMART_DICTATION_ASR_SESSION_SODA_START == qehVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 126, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18891s((String) objArr[0], ((Boolean) obj5).booleanValue(), (aaum) objArr[2]);
        } else if (shn.SMART_DICTATION_ASR_START_REQUESTED == qehVar) {
            this.f35732g.m18892t((String) objArr[0], (xky) objArr[1]);
        } else if (shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH == qehVar) {
            this.f35732g.m18893u((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END == qehVar) {
            this.f35732g.m18894v((String) objArr[0]);
        } else if (shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED == qehVar) {
            this.f35732g.m18895w((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_BUTTON_COMMAND == qehVar) {
            this.f35732g.m18896x((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_BUTTON_LEARNING_CENTER == qehVar) {
            this.f35732g.m18897y((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED == qehVar) {
            this.f35732g.m18898z((kxc) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_EMOJI_PROCESSING_ERROR == qehVar) {
            this.f35732g.m18842A((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET == qehVar) {
            this.f35732g.m18843B((String) objArr[0]);
        } else if (shn.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED == qehVar) {
            this.f35732g.m18844C((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_EMOJI_SUGGESTIONS_SPOKEN == qehVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 163, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18845D((String) objArr[0], ((Number) obj6).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_EMOJI_SUGGESTIONS_TAPPED == qehVar) {
            Object obj7 = objArr[1];
            if (obj7 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 170, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18846E((String) objArr[0], ((Number) obj7).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == qehVar) {
            this.f35732g.m18847F((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START == qehVar) {
            this.f35732g.m18848G((String) objArr[0], (kyq) objArr[1], (xgx) objArr[2]);
        } else if (shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED == qehVar) {
            this.f35732g.m18849H((String) objArr[0], (kyq) objArr[1], (xgx) objArr[2]);
        } else if (shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED == qehVar) {
            this.f35732g.m18850I((String) objArr[0], (xgx) objArr[1]);
        } else if (shn.SMART_DICTATION_FAILED_TO_START == qehVar) {
            this.f35732g.m18851J((String) objArr[0], (aapd) objArr[1], (acxk) objArr[2], (xky) objArr[3]);
        } else if (shn.SMART_DICTATION_FALSE_ENDPOINT_ANALYSIS_VOICE_COMMAND == qehVar) {
            Object obj8 = objArr[1];
            if (obj8 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 192, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18852K((String) objArr[0], ((Number) obj8).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_FIRST_AUDIO == qehVar) {
            this.f35732g.m18853L((String) objArr[0]);
        } else if (shn.SMART_DICTATION_FIRST_TEXT == qehVar) {
            this.f35732g.m18854M((String) objArr[0]);
        } else if (shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD == qehVar) {
            this.f35732g.m18855N((String) objArr[0]);
        } else if (shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH == qehVar) {
            this.f35732g.m18856O((String) objArr[0]);
        } else if (shn.SMART_DICTATION_KEYBOARD_CLOSED == qehVar) {
            this.f35732g.m18857P((String) objArr[0]);
        } else if (shn.SMART_DICTATION_KEYBOARD_OPENED == qehVar) {
            this.f35732g.m18858Q((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION == qehVar) {
            Object obj9 = objArr[1];
            if (obj9 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 217, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18859R((String) objArr[0], ((Number) obj9).longValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_LANGUAGE_ADHERENCE_FAILURE == qehVar) {
            this.f35732g.m18860S((acxk) objArr[0]);
        } else if (shn.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED == qehVar) {
            this.f35732g.m18861T((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_LANGUAGE_PICKER_LP_DOWNLOAD_REQUESTED == qehVar) {
            this.f35732g.m18862U((String) objArr[0], (xgx) objArr[1]);
        } else if (shn.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH == qehVar) {
            this.f35732g.m18863V((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_MIC_OPENED == qehVar) {
            this.f35732g.m18864W((String) objArr[0], (xky) objArr[1]);
        } else if (shn.SMART_DICTATION_MODEL_READY == qehVar) {
            ipc ipcVar10 = this.f35732g;
            String str4 = (String) objArr[0];
            aali aaliVarM1364l4 = xhk.f75089a.m1364l();
            aaliVarM1364l4.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(str4);
            xhkVar.f75090b |= 8192;
            xhkVar.f75102n = str4;
            xhk xhkVar2 = (xhk) aaliVarM1364l4.mo1312q();
            aali aaliVar4 = ipcVar10.f35724b;
            aaliVar4.m1315t();
            xfi xfiVar7 = (xfi) aaliVar4.f1248b;
            xfi xfiVar8 = xfi.f74373a;
            Objects.requireNonNull(xhkVar2);
            xfiVar7.f74447av = xhkVar2;
            xfiVar7.f74474e |= 128;
            ipcVar10.m18878ak(aaliVar4, 480);
        } else if (shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED == qehVar) {
            this.f35732g.m18865X((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN == qehVar) {
            this.f35732g.m18866Y((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_ORATION_ELIGIBILITY_RESULT == qehVar) {
            Object obj10 = objArr[1];
            if (obj10 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 248, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18867Z((String) objArr[0], ((Number) obj10).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_ORATION_END == qehVar) {
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 255, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18868aa((String) objArr[0], ((Number) obj11).intValue());
        } else if (shn.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION == qehVar) {
            Object obj12 = objArr[1];
            if (obj12 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 262, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18869ab((String) objArr[0], ((Number) obj12).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_ORATION_START == qehVar) {
            Object obj13 = objArr[1];
            if (obj13 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 269, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18870ac((String) objArr[0], ((Number) obj13).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_ORATION_TRANSITION_LATENCY == qehVar) {
            this.f35732g.f35723a.mo16566e("Dictation.OrationTrans.Latency", ((Duration) objArr[0]).toMillis());
        } else if (shn.SMART_DICTATION_PROCESSING_QUEUE_OVERFLOW == qehVar) {
            Object obj14 = objArr[1];
            if (obj14 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 279, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18871ad((String) objArr[0], ((Number) obj14).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_QUALITY_METRICS == qehVar) {
            Object obj15 = objArr[1];
            if (obj15 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 286, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18872ae((xlq) objArr[0], ((Boolean) obj15).booleanValue(), (aaum) objArr[2], (String) objArr[3]);
        } else if (shn.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR == qehVar) {
            this.f35732g.m18873af((String) objArr[0], (acxk) objArr[1], (xky) objArr[2]);
        } else if (shn.SMART_DICTATION_SPOKEN_EMOJI == qehVar) {
            Object obj16 = objArr[1];
            if (obj16 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 296, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f35732g.m18874ag((String) objArr[0], ((Number) obj16).intValue(), (acxk) objArr[2]);
        } else if (shn.SMART_DICTATION_STARTED == qehVar) {
            Object obj17 = objArr[3];
            if (obj17 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 303, "NgaMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f35732g.m18875ah((String) objArr[0], (aapd) objArr[1], (xky) objArr[2], ((Boolean) obj17).booleanValue());
        } else if (shn.SMART_DICTATION_STOPPED == qehVar) {
            ipc ipcVar11 = this.f35732g;
            String str5 = (String) objArr[0];
            aapd aapdVar = (aapd) objArr[1];
            acxk acxkVar = (acxk) objArr[2];
            aali aaliVarM1364l5 = xhk.f75089a.m1364l();
            aaliVarM1364l5.m1315t();
            xhk xhkVar3 = (xhk) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(str5);
            xhkVar3.f75090b |= 8192;
            xhkVar3.f75102n = str5;
            aaliVarM1364l5.m1315t();
            xhk xhkVar4 = (xhk) aaliVarM1364l5.f1248b;
            xhkVar4.f75096h = aapdVar.mo1375a();
            xhkVar4.f75090b |= 64;
            aaliVarM1364l5.m1315t();
            xhk xhkVar5 = (xhk) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(acxkVar);
            xhkVar5.f75097i = acxkVar;
            xhkVar5.f75090b |= 128;
            xhk xhkVar6 = (xhk) aaliVarM1364l5.mo1312q();
            aali aaliVar5 = ipcVar11.f35724b;
            aaliVar5.m1315t();
            xfi xfiVar9 = (xfi) aaliVar5.f1248b;
            xfi xfiVar10 = xfi.f74373a;
            Objects.requireNonNull(xhkVar6);
            xfiVar9.f74447av = xhkVar6;
            xfiVar9.f74474e |= 128;
            ipcVar11.m18877aj(aaliVar5, 397);
        } else if (shn.SMART_DICTATION_STOP_REQUESTED == qehVar) {
            this.f35732g.m18876ai((String) objArr[0], (acxk) objArr[1]);
        } else if (shn.SMART_DICTATION_SUFFIX_COMMAND_DETECTED == qehVar) {
            Object obj18 = objArr[1];
            if (obj18 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 316, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipc ipcVar12 = this.f35732g;
            String str6 = (String) objArr[0];
            int iIntValue = ((Number) obj18).intValue();
            acxk acxkVar2 = (acxk) objArr[2];
            aali aaliVarM1364l6 = xhk.f75089a.m1364l();
            aaliVarM1364l6.m1315t();
            xhk xhkVar7 = (xhk) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(str6);
            xhkVar7.f75090b |= 8192;
            xhkVar7.f75102n = str6;
            aaliVarM1364l6.m1315t();
            xhk xhkVar8 = (xhk) aaliVarM1364l6.f1248b;
            xhkVar8.f75090b |= 512;
            xhkVar8.f75098j = iIntValue;
            aaliVarM1364l6.m1315t();
            xhk xhkVar9 = (xhk) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(acxkVar2);
            xhkVar9.f75097i = acxkVar2;
            xhkVar9.f75090b |= 128;
            xhk xhkVar10 = (xhk) aaliVarM1364l6.mo1312q();
            aali aaliVar6 = ipcVar12.f35724b;
            aaliVar6.m1315t();
            xfi xfiVar11 = (xfi) aaliVar6.f1248b;
            xfi xfiVar12 = xfi.f74373a;
            Objects.requireNonNull(xhkVar10);
            xfiVar11.f74447av = xhkVar10;
            xfiVar11.f74474e |= 128;
            ipcVar12.m18877aj(aaliVar6, 427);
        } else if (shn.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED == qehVar) {
            ipc ipcVar13 = this.f35732g;
            String str7 = (String) objArr[0];
            acxk acxkVar3 = (acxk) objArr[1];
            aali aaliVarM1364l7 = xhk.f75089a.m1364l();
            aaliVarM1364l7.m1315t();
            xhk xhkVar11 = (xhk) aaliVarM1364l7.f1248b;
            Objects.requireNonNull(str7);
            xhkVar11.f75090b |= 8192;
            xhkVar11.f75102n = str7;
            aaliVarM1364l7.m1315t();
            xhk xhkVar12 = (xhk) aaliVarM1364l7.f1248b;
            Objects.requireNonNull(acxkVar3);
            xhkVar12.f75097i = acxkVar3;
            xhkVar12.f75090b |= 128;
            xhk xhkVar13 = (xhk) aaliVarM1364l7.mo1312q();
            aali aaliVar7 = ipcVar13.f35724b;
            aaliVar7.m1315t();
            xfi xfiVar13 = (xfi) aaliVar7.f1248b;
            xfi xfiVar14 = xfi.f74373a;
            Objects.requireNonNull(xhkVar13);
            xfiVar13.f74447av = xhkVar13;
            xfiVar13.f74474e |= 128;
            ipcVar13.m18877aj(aaliVar7, 444);
        } else if (shn.SMART_DICTATION_TEXT_DUPLICATION == qehVar) {
            ipc ipcVar14 = this.f35732g;
            acxk acxkVar4 = (acxk) objArr[0];
            aali aaliVarM1364l8 = xhk.f75089a.m1364l();
            aaliVarM1364l8.m1315t();
            xhk xhkVar14 = (xhk) aaliVarM1364l8.f1248b;
            Objects.requireNonNull(acxkVar4);
            xhkVar14.f75097i = acxkVar4;
            xhkVar14.f75090b |= 128;
            xhk xhkVar15 = (xhk) aaliVarM1364l8.mo1312q();
            aali aaliVar8 = ipcVar14.f35724b;
            aaliVar8.m1315t();
            xfi xfiVar15 = (xfi) aaliVar8.f1248b;
            xfi xfiVar16 = xfi.f74373a;
            Objects.requireNonNull(xhkVar15);
            xfiVar15.f74447av = xhkVar15;
            xfiVar15.f74474e |= 128;
            ipcVar14.m18877aj(aaliVar8, 459);
        } else if (shn.SMART_DICTATION_UNRECOGNIZED_SPOKEN_EMOJI == qehVar) {
            Object obj19 = objArr[1];
            if (obj19 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 329, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipc ipcVar15 = this.f35732g;
            String str8 = (String) objArr[0];
            int iIntValue2 = ((Number) obj19).intValue();
            acxk acxkVar5 = (acxk) objArr[2];
            aali aaliVarM1364l9 = xhk.f75089a.m1364l();
            aaliVarM1364l9.m1315t();
            xhk xhkVar16 = (xhk) aaliVarM1364l9.f1248b;
            Objects.requireNonNull(str8);
            xhkVar16.f75090b |= 8192;
            xhkVar16.f75102n = str8;
            aaliVarM1364l9.m1315t();
            xhk xhkVar17 = (xhk) aaliVarM1364l9.f1248b;
            xhkVar17.f75090b |= 512;
            xhkVar17.f75098j = iIntValue2;
            aaliVarM1364l9.m1315t();
            xhk xhkVar18 = (xhk) aaliVarM1364l9.f1248b;
            Objects.requireNonNull(acxkVar5);
            xhkVar18.f75097i = acxkVar5;
            xhkVar18.f75090b |= 128;
            xhk xhkVar19 = (xhk) aaliVarM1364l9.mo1312q();
            aali aaliVar9 = ipcVar15.f35724b;
            aaliVar9.m1315t();
            xfi xfiVar17 = (xfi) aaliVar9.f1248b;
            xfi xfiVar18 = xfi.f74373a;
            Objects.requireNonNull(xhkVar19);
            xfiVar17.f74447av = xhkVar19;
            xfiVar17.f74474e |= 128;
            ipcVar15.m18877aj(aaliVar9, 422);
        } else if (shn.SMART_DICTATION_UNSUPPORTED_VOICE_COMMAND == qehVar) {
            Object obj20 = objArr[1];
            if (obj20 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 336, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipc ipcVar16 = this.f35732g;
            String str9 = (String) objArr[0];
            int iIntValue3 = ((Number) obj20).intValue();
            acxk acxkVar6 = (acxk) objArr[2];
            aali aaliVarM1364l10 = xhk.f75089a.m1364l();
            aaliVarM1364l10.m1315t();
            xhk xhkVar20 = (xhk) aaliVarM1364l10.f1248b;
            Objects.requireNonNull(str9);
            xhkVar20.f75090b |= 8192;
            xhkVar20.f75102n = str9;
            aaliVarM1364l10.m1315t();
            xhk xhkVar21 = (xhk) aaliVarM1364l10.f1248b;
            xhkVar21.f75090b |= 512;
            xhkVar21.f75098j = iIntValue3;
            aaliVarM1364l10.m1315t();
            xhk xhkVar22 = (xhk) aaliVarM1364l10.f1248b;
            Objects.requireNonNull(acxkVar6);
            xhkVar22.f75097i = acxkVar6;
            xhkVar22.f75090b |= 128;
            xhk xhkVar23 = (xhk) aaliVarM1364l10.mo1312q();
            aali aaliVar10 = ipcVar16.f35724b;
            aaliVar10.m1315t();
            xfi xfiVar19 = (xfi) aaliVar10.f1248b;
            xfi xfiVar20 = xfi.f74373a;
            Objects.requireNonNull(xhkVar23);
            xfiVar19.f74447av = xhkVar23;
            xfiVar19.f74474e |= 128;
            ipcVar16.m18877aj(aaliVar10, 425);
        } else if (shn.SMART_DICTATION_UTTERANCE_DICTATED == qehVar) {
            Object obj21 = objArr[1];
            if (obj21 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 343, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipc ipcVar17 = this.f35732g;
            String str10 = (String) objArr[0];
            int iIntValue4 = ((Number) obj21).intValue();
            acxk acxkVar7 = (acxk) objArr[2];
            aali aaliVarM1364l11 = xhk.f75089a.m1364l();
            aaliVarM1364l11.m1315t();
            xhk xhkVar24 = (xhk) aaliVarM1364l11.f1248b;
            Objects.requireNonNull(str10);
            xhkVar24.f75090b |= 8192;
            xhkVar24.f75102n = str10;
            aaliVarM1364l11.m1315t();
            xhk xhkVar25 = (xhk) aaliVarM1364l11.f1248b;
            xhkVar25.f75090b |= 512;
            xhkVar25.f75098j = iIntValue4;
            aaliVarM1364l11.m1315t();
            xhk xhkVar26 = (xhk) aaliVarM1364l11.f1248b;
            Objects.requireNonNull(acxkVar7);
            xhkVar26.f75097i = acxkVar7;
            xhkVar26.f75090b |= 128;
            xhk xhkVar27 = (xhk) aaliVarM1364l11.mo1312q();
            aali aaliVar11 = ipcVar17.f35724b;
            aaliVar11.m1315t();
            xfi xfiVar21 = (xfi) aaliVar11.f1248b;
            xfi xfiVar22 = xfi.f74373a;
            Objects.requireNonNull(xhkVar27);
            xfiVar21.f74447av = xhkVar27;
            xfiVar21.f74474e |= 128;
            ipcVar17.m18877aj(aaliVar11, 418);
        } else {
            if (shn.SMART_DICTATION_VOICE_COMMAND != qehVar) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 356, "NgaMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj22 = objArr[1];
            if (obj22 == null) {
                ((wvu) f35731f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 350, "NgaMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipc ipcVar18 = this.f35732g;
            String str11 = (String) objArr[0];
            int iIntValue5 = ((Number) obj22).intValue();
            acxk acxkVar8 = (acxk) objArr[2];
            aali aaliVarM1364l12 = xhk.f75089a.m1364l();
            aaliVarM1364l12.m1315t();
            xhk xhkVar28 = (xhk) aaliVarM1364l12.f1248b;
            Objects.requireNonNull(str11);
            xhkVar28.f75090b |= 8192;
            xhkVar28.f75102n = str11;
            aaliVarM1364l12.m1315t();
            xhk xhkVar29 = (xhk) aaliVarM1364l12.f1248b;
            xhkVar29.f75090b |= 512;
            xhkVar29.f75098j = iIntValue5;
            aaliVarM1364l12.m1315t();
            xhk xhkVar30 = (xhk) aaliVarM1364l12.f1248b;
            Objects.requireNonNull(acxkVar8);
            xhkVar30.f75097i = acxkVar8;
            xhkVar30.f75090b |= 128;
            xhk xhkVar31 = (xhk) aaliVarM1364l12.mo1312q();
            aali aaliVar12 = ipcVar18.f35724b;
            aaliVar12.m1315t();
            xfi xfiVar23 = (xfi) aaliVar12.f1248b;
            xfi xfiVar24 = xfi.f74373a;
            Objects.requireNonNull(xhkVar31);
            xfiVar23.f74447av = xhkVar31;
            xfiVar23.f74474e |= 128;
            ipcVar18.m18877aj(aaliVar12, 423);
        }
        return true;
    }
}
