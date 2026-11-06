package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aamj;
import p000.aamr;
import p000.fzo;
import p000.gai;
import p000.nzy;
import p000.nzz;
import p000.oaa;
import p000.oab;
import p000.qaz;
import p000.qdz;
import p000.qec;
import p000.qhq;
import p000.qyv;
import p000.rvv;
import p000.see;
import p000.wxa;
import p000.wxe;
import p000.xbw;
import p000.ypn;
import p000.ypo;
import p000.ypp;
import p000.ypt;
import p000.ypu;
import p000.yqb;
import p000.yqc;
import p000.yqf;
import p000.yqg;
import p000.ysc;
import p000.ysd;
import p000.yse;
import p000.ysf;
import p000.ysg;
import p000.ysi;
import p000.ysl;
import p000.ysm;
import p000.ysn;
import p000.ysp;
import p000.ysr;
import p000.yss;
import p000.ysw;
import p000.ysy;
import p000.ytc;
import p000.ytj;
import p000.ytk;
import p000.ytl;
import p000.ytm;
import p000.ytr;
import p000.yts;
import p000.ytu;
import p000.ytv;
import p000.ytw;
import p000.ytx;
import p000.yty;
import p000.ytz;
import p000.yud;
import p000.yue;
import p000.yug;
import p000.yuh;
import p000.yui;
import p000.yuj;
import p000.yuk;
import p000.yur;
import p000.yus;
import p000.yut;
import p000.yuu;
import p000.yuv;
import p000.yuw;
import p000.yuy;
import p000.yuz;
import p000.yvb;
import p000.yvc;
import p000.yve;
import p000.yvf;
import p000.yvg;
import p000.yvh;
import p000.yvi;
import p000.yvj;
import p000.yvn;
import p000.yvo;
import p000.yvs;
import p000.yvt;
import p000.yvu;
import p000.yvv;
import p000.yvw;
import p000.ywa;
import p000.ywb;
import p000.ywy;
import p000.ywz;
import p000.yxe;
import p000.yxf;
import p000.yxi;
import p000.yxj;
import p000.yxk;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class Decoder implements oab, qhq {
    public static final String TAG = "Delight5Decoder";
    private static final wxe logger = wxe.m34868i(TAG);
    private final Context appContext;
    private volatile ypu currentDecodeMode;
    private final AtomicReference currentDecoderConfiguration;
    private final ConcurrentHashMap decoderExperimentParamsMap;
    final AtomicBoolean hasNativeDecoder;
    private final AtomicReference lastDecoderConfiguration;
    private final qec metrics;
    private final AtomicLong nativeHandle;
    private final qyv protoUtils;
    private final ConcurrentHashMap runtimeParamsMap;

    public Decoder(Context context, qec qecVar, qyv qyvVar) {
        this.hasNativeDecoder = new AtomicBoolean(false);
        this.nativeHandle = new AtomicLong(0L);
        AtomicReference atomicReference = new AtomicReference();
        this.lastDecoderConfiguration = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference();
        this.currentDecoderConfiguration = atomicReference2;
        this.currentDecodeMode = ypu.DM_VIRTUAL_KEYBOARD;
        this.runtimeParamsMap = new ConcurrentHashMap();
        this.decoderExperimentParamsMap = new ConcurrentHashMap();
        this.appContext = context.getApplicationContext();
        this.metrics = qecVar;
        this.protoUtils = qyvVar;
        JniUtil.loadLibrary(gai.f28269c.m15686b(context).getAbsolutePath());
        nzy.f50206b.m25201a(this);
        atomicReference.set(DecoderConfiguration.builder().build());
        atomicReference2.set(DecoderConfiguration.builder().build());
    }

    private static native byte[] abortComposingNative(byte[] bArr);

    private static native byte[] abortComposingWithHandleNative(long j, byte[] bArr);

    private static native void addEngineNative(byte[] bArr);

    private static native void addEngineWithHandleNative(long j, byte[] bArr);

    private static native void beginSessionNative(byte[] bArr);

    private static native void beginSessionWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkGenAiTriggerConditionNative(byte[] bArr);

    private static native byte[] checkGenAiTriggerConditionWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkSpellingNative(byte[] bArr);

    private static native byte[] checkSpellingWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkWordsNative(byte[] bArr);

    private static native byte[] checkWordsWithHandleNative(long j, byte[] bArr);

    private static native long createCrankDispatcherNative();

    private static native void createDecoderWithHandleNative(long j, byte[] bArr);

    private static native void createOrResetDecoderNative(byte[] bArr);

    private static native void declareLandscapeNative();

    private static native void declarePortraitNative();

    private static native byte[] decodeForHandwritingNative(byte[] bArr);

    private static native byte[] decodeForHandwritingWithHandleNative(long j, byte[] bArr);

    private static native byte[] decodeNative(byte[] bArr);

    private static native byte[] decodeWithHandleNative(long j, byte[] bArr);

    private static native byte[] decompressFstLanguageModelNative(byte[] bArr);

    private static native byte[] exportStateReportNative();

    private static native byte[] exportStateReportWithHandleNative(long j);

    private static native byte[] finishComposingNative(byte[] bArr);

    private static native byte[] finishComposingWithHandleNative(long j, byte[] bArr);

    private static native byte[] finishSessionNative(byte[] bArr);

    private static native byte[] finishSessionWithHandleNative(long j, byte[] bArr);

    private static native boolean flushPersonalizedDataToDiskNative(long j);

    private static native boolean flushPersonalizedDataToDiskWithHandleNative(long j, long j2);

    private static native byte[] getAllPendingMetricsNative();

    private static native byte[] getBlocklistedWordsNative();

    private static native byte[] getBlocklistedWordsWithHandleNative(long j);

    private static native byte[] getContentSourcesNative(byte[] bArr);

    private static native byte[] getContentSourcesWithHandleNative(long j, byte[] bArr);

    private static native byte[] getDebugStateNative();

    private static native byte[] getDebugStateWithHandleNative(long j);

    private static native byte[] getDumpNative(boolean z);

    private static native byte[] getDumpWithHandleNative(long j, boolean z);

    private static native byte[] getInputContextNative(byte[] bArr);

    private static native byte[] getInputContextWithHandleNative(long j, byte[] bArr);

    private static native byte[] getKeyboardLayoutNative();

    private static native byte[] getKeyboardLayoutWithHandleNative(long j);

    private static native byte[] getLanguageModelsContainingTermsNative(byte[] bArr);

    private static native byte[] getLanguageModelsContainingTermsWithHandleNative(long j, byte[] bArr);

    private static native long getLmContentVersionNative(byte[] bArr);

    private static native byte[] getMetricsByClientIdNative(long j);

    private static native byte[] getMetricsInfoBlockingNative();

    private static native byte[] getSpatialModelVersionNative();

    private static native byte[] getSpatialModelVersionWithHandleNative(long j);

    private static native byte[] getTrainingContextNative();

    private static native byte[] getTrainingContextWithHandleNative(long j);

    public static void incrementBooleanHistogram(String str, boolean z) {
        qdz.m28124b().mo17400n(fzo.CLEARCUT_BOOL_HISTOGRAM, str, Boolean.valueOf(z));
    }

    public static void incrementCounter(String str) {
        qdz.m28124b().mo17400n(fzo.CLEARCUT_COUNTER, str);
    }

    public static void incrementIntegerHistogram(String str, int i) {
        qdz.m28124b().mo17400n(fzo.CLEARCUT_INT_HISTOGRAM, str, Integer.valueOf(i));
    }

    public static void incrementLongHistogram(String str, long j) {
        qdz.m28124b().mo17400n(fzo.CLEARCUT_LONG_HISTOGRAM, str, Long.valueOf(j));
    }

    private static native boolean isLanguageModelCompatibleNative(byte[] bArr);

    private static native boolean loadEmojiShortcutMapNative(byte[] bArr);

    private static native boolean loadEmojiShortcutMapWithHandleNative(long j, byte[] bArr);

    private static native boolean loadLanguageModelNative(byte[] bArr);

    private static native boolean loadLanguageModelWithHandleNative(long j, byte[] bArr);

    private static native boolean loadShortcutMapNative(byte[] bArr);

    private static native boolean loadShortcutMapWithHandleNative(long j, byte[] bArr);

    private void maybeExportUserFeatureCache(yqf yqfVar) {
        see seeVar = (see) ModuleManager.getInstance(this.appContext).m11303b(see.class);
        if (seeVar == null) {
            return;
        }
        seeVar.mo11457j(yqfVar);
    }

    private static native byte[] onKeyPressNative(byte[] bArr);

    private static native byte[] onKeyPressWithHandleNative(long j, byte[] bArr);

    private static native byte[] onScrubDeleteNative(byte[] bArr);

    private static native byte[] onScrubDeleteWithHandleNative(long j, byte[] bArr);

    private static native byte[] onSuggestionPressNative(byte[] bArr);

    private static native byte[] onSuggestionPressWithHandleNative(long j, byte[] bArr);

    private static native byte[] onVoiceTranscriptionNative(byte[] bArr);

    private static native byte[] onVoiceTranscriptionWithHandleNative(long j, byte[] bArr);

    private static native byte[] overrideDecodedCandidatesNative(byte[] bArr);

    private static native byte[] overrideDecodedCandidatesWithHandleNative(long j, byte[] bArr);

    private static native byte[] parseInputContextNative(byte[] bArr);

    private static native byte[] parseInputContextWithHandleNative(long j, byte[] bArr);

    private static native byte[] performKeyCorrectionNative(byte[] bArr);

    private static native byte[] performKeyCorrectionWithHandleNative(long j, byte[] bArr);

    private static native byte[] populateSpellCheckerLogNative(byte[] bArr);

    private static native byte[] populateSpellCheckerLogWithHandleNative(long j, byte[] bArr);

    private static native void preemptiveDecodeNative(byte[] bArr);

    private static native void preemptiveDecodeWithHandleNative(long j, byte[] bArr);

    private static native byte[] recapitalizeSelectionNative(byte[] bArr);

    private static native byte[] recapitalizeSelectionWithHandleNative(long j, byte[] bArr);

    private static native void releaseCrankDispatcherNative(long j);

    private static native void removeEngineNative(byte[] bArr);

    private static native void removeEngineWithHandleNative(long j, byte[] bArr);

    private static native byte[] replaceTextNative(byte[] bArr);

    private static native byte[] replaceTextWithHandleNative(long j, byte[] bArr);

    private static native byte[] setDecodeModeNative(byte[] bArr);

    private static native byte[] setDecodeModeWithHandleNative(long j, byte[] bArr);

    private static native void setDecoderExperimentParamsNative(byte[] bArr);

    private static native void setDecoderExperimentParamsWithHandleNative(long j, byte[] bArr);

    private static native void setDispatcherRuntimeParamsNative(byte[] bArr);

    private static native void setDispatcherRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native void setEngineRuntimeParamsNative(byte[] bArr);

    private static native void setEngineRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native void setKeyboardLayoutNative(byte[] bArr);

    private static native void setKeyboardLayoutWithHandleNative(long j, byte[] bArr);

    private static native void setRankerNative(byte[] bArr);

    private static native void setRankerWithHandleNative(long j, byte[] bArr);

    private static native void setRuntimeParamsNative(byte[] bArr);

    private static native void setRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native boolean tryInitializeNative(long j);

    private static native boolean tryInitializeWithHandleNative(long j, long j2);

    private static native void unloadLanguageModelNative(byte[] bArr);

    private static native void unloadLanguageModelWithHandleNative(long j, byte[] bArr);

    private static native byte[] updateBiasingPhrasesNative(byte[] bArr);

    private static native byte[] updateBiasingPhrasesWithHandleNative(long j, byte[] bArr);

    private static native byte[] updateUserHistoryNative(byte[] bArr);

    private static native byte[] updateUserHistoryWithHandleNative(long j, byte[] bArr);

    public ysg abortComposing(ysf ysfVar) {
        if (!isReadyForLiteral()) {
            return ysg.f79199a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(ysfVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "abortComposing", 1321, "Decoder.java")).mo34846t("abortComposing() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_ABORT_COMPOSING);
            return ysg.f79199a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrAbortComposingNative = abortComposingNative(bArrM29034b);
        ysg ysgVar = ysg.f79199a;
        ysg ysgVar2 = (ysg) qyvVar.m29033a(aaln.m1340H(ysg.class), bArrAbortComposingNative);
        return ysgVar2 == null ? ysg.f79199a : ysgVar2;
    }

    public void addEngine(ypo ypoVar) {
        addEngineNative(ypoVar.mo879g());
    }

    public void beginSession(ysi ysiVar) {
        beginSessionNative(ysiVar.mo879g());
    }

    public ysm checkGenAiTriggerCondition(ysl yslVar) {
        ysm ysmVar = ysm.f79265a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yslVar);
        if (bArrM29034b != null) {
            ysm ysmVar2 = (ysm) this.protoUtils.m29033a(aaln.m1340H(ysm.class), checkGenAiTriggerConditionNative(bArrM29034b));
            if (ysmVar2 != null) {
                return ysmVar2;
            }
        }
        return ysmVar;
    }

    public ysp checkSpelling(ysn ysnVar) {
        ysp yspVar;
        ysp yspVar2 = ysp.f79280a;
        if (isReadyForLiteral()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(ysnVar.mo1312q());
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", 904, "Decoder.java")).mo34846t("checkSpelling() : Failed to serialize proto");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_CHECK_SPELLING);
                return yspVar2;
            }
            try {
                yspVar = (ysp) aaln.m1350x(yspVar2, checkSpellingNative(bArrM29034b), aalc.m1106a());
            } catch (aamj e) {
                ((wxa) ((wxa) ((wxa) logger.m34778d()).mo34835i(e)).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", 924, "Decoder.java")).mo34846t("Failed to deserialize proto");
                yspVar = null;
            }
            if (yspVar != null) {
                return yspVar;
            }
        }
        return yspVar2;
    }

    public yss checkWords(ysr ysrVar) {
        yss yssVar = yss.f79293a;
        byte[] bArrM29034b = this.protoUtils.m29034b(ysrVar);
        if (bArrM29034b != null) {
            yss yssVar2 = (yss) this.protoUtils.m29033a(aaln.m1340H(yss.class), checkWordsNative(bArrM29034b));
            if (yssVar2 != null) {
                return yssVar2;
            }
        }
        return yssVar;
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    public boolean createOrResetDecoder(yui yuiVar) {
        this.hasNativeDecoder.set(false);
        byte[] bArrM29034b = this.protoUtils.m29034b(yuiVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "createOrResetDecoder", 474, "Decoder.java")).mo34846t("createOrResetDecoder() : Failed to serialize proto");
            return false;
        }
        createOrResetDecoderNative(bArrM29034b);
        this.runtimeParamsMap.clear();
        this.decoderExperimentParamsMap.clear();
        this.hasNativeDecoder.set(true);
        yse yseVar = yuiVar.f79547c;
        if (yseVar == null) {
            yseVar = yse.f79182a;
        }
        this.metrics.mo17400n(rvv.KEYBOARD_DECODER_PARAMS, yseVar);
        this.lastDecoderConfiguration.set((DecoderConfiguration) this.currentDecoderConfiguration.get());
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder();
        builder.setKeyboardDecoderParams(yseVar);
        atomicReference.set(builder.build());
        return true;
    }

    public void declareLandscape() {
        declareLandscapeNative();
    }

    public void declarePortrait() {
        declarePortraitNative();
    }

    public yuk decode(yuj yujVar) {
        yuk yukVar = yuk.f79565a;
        if (isReadyForTouch()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(yujVar);
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decode", 1000, "Decoder.java")).mo34846t("decode() : Failed to serialize proto");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_DECODE_TOUCH);
                return yukVar;
            }
            yuk yukVar2 = (yuk) this.protoUtils.m29033a(aaln.m1340H(yuk.class), decodeNative(bArrM29034b));
            if (yukVar2 != null) {
                return yukVar2;
            }
        }
        return yukVar;
    }

    public ysy decodeForHandwriting(ysw yswVar) {
        if (!isReadyForLiteral()) {
            aali aaliVarM1364l = ysy.f79328a.m1364l();
            aaliVarM1364l.m1315t();
            ysy ysyVar = (ysy) aaliVarM1364l.f1248b;
            ysyVar.f79330c = 3;
            ysyVar.f79329b |= 1;
            return (ysy) aaliVarM1364l.mo1312q();
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yswVar.mo1312q());
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 941, "Decoder.java")).mo34846t("decodeForHandwriting() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_DECODE_FOR_HANDWRITING);
            aali aaliVarM1364l2 = ysy.f79328a.m1364l();
            aaliVarM1364l2.m1315t();
            ysy ysyVar2 = (ysy) aaliVarM1364l2.f1248b;
            ysyVar2.f79330c = 4;
            ysyVar2.f79329b |= 1;
            return (ysy) aaliVarM1364l2.mo1312q();
        }
        byte[] bArrDecodeForHandwritingNative = decodeForHandwritingNative(bArrM29034b);
        if (bArrDecodeForHandwritingNative == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 958, "Decoder.java")).mo34846t("decodeForHandwriting() : native decoder is not ready.");
            aali aaliVarM1364l3 = ysy.f79328a.m1364l();
            aaliVarM1364l3.m1315t();
            ysy ysyVar3 = (ysy) aaliVarM1364l3.f1248b;
            ysyVar3.f79330c = 3;
            ysyVar3.f79329b |= 1;
            return (ysy) aaliVarM1364l3.mo1312q();
        }
        try {
            return (ysy) aaln.m1350x(ysy.f79328a, bArrDecodeForHandwritingNative, aalc.m1106a());
        } catch (aamj e) {
            ((wxa) ((wxa) ((wxa) logger.m34778d()).mo34835i(e)).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 968, "Decoder.java")).mo34846t("Failed to deserialize proto");
            aali aaliVarM1364l4 = ysy.f79328a.m1364l();
            aaliVarM1364l4.m1315t();
            ysy ysyVar4 = (ysy) aaliVarM1364l4.f1248b;
            ysyVar4.f79330c = 4;
            ysyVar4.f79329b |= 1;
            return (ysy) aaliVarM1364l4.mo1312q();
        }
    }

    public ytm decompressFstLanguageModel(yxk yxkVar) {
        ytm ytmVar;
        ytm ytmVar2 = ytm.f79443a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yxkVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", 708, "Decoder.java")).mo34846t("decompressFstLanguageModel() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_DECOMPRESS_FST_LANGUAGE_MODEL);
            return ytmVar2;
        }
        try {
            byte[] bArrDecompressFstLanguageModelNative = decompressFstLanguageModelNative(bArrM29034b);
            aaln aalnVarM1335A = aaln.m1335A(ytmVar2, bArrDecompressFstLanguageModelNative, 0, bArrDecompressFstLanguageModelNative.length, aalc.m1106a());
            aaln.m1343Q(aalnVarM1335A);
            ytmVar = (ytm) aalnVarM1335A;
        } catch (aamj e) {
            ((wxa) ((wxa) ((wxa) logger.m34778d()).mo34835i(e)).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", 721, "Decoder.java")).mo34846t("Failed to deserialize proto");
            ytmVar = null;
        }
        return ytmVar == null ? ytm.f79443a : ytmVar;
    }

    @Override // p000.oab
    public void dump(Printer printer, boolean z) {
        byte[] dumpNative = getDumpNative(z);
        if (dumpNative != null) {
            printer.println(new String(dumpNative, StandardCharsets.UTF_8));
        }
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        dump(printer, "KeyboardDecoderParams", decoderConfiguration.keyboardDecoderParams());
        dump(printer, "KeyboardRuntimeParams", decoderConfiguration.keyboardRuntimeParams());
        dump(printer, "DecoderExperimentParams", decoderConfiguration.decoderExperimentParams());
        dump(printer, "KeyboardLayout", decoderConfiguration.keyboardLayout());
        see seeVar = (see) ModuleManager.getInstance(this.appContext).m11303b(see.class);
        if (seeVar != null) {
            dump(printer, "UfcProcessorParams", seeVar.mo11452d());
        }
    }

    public yqg exportStateReport() {
        byte[] bArrExportStateReportNative = exportStateReportNative();
        yqg yqgVar = yqg.f78892a;
        yqg yqgVar2 = (yqg) this.protoUtils.m29033a(aaln.m1340H(yqg.class), bArrExportStateReportNative);
        yqf yqfVar = yqgVar2 == null ? (yqf) yqg.f78892a.m1364l() : (yqf) yqgVar2.mo1354G();
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        if (decoderConfiguration.keyboardRuntimeParams() != null) {
            yxe yxeVarKeyboardRuntimeParams = decoderConfiguration.keyboardRuntimeParams();
            yqfVar.m1315t();
            yqg yqgVar3 = (yqg) yqfVar.f1248b;
            Objects.requireNonNull(yxeVarKeyboardRuntimeParams);
            yqgVar3.f78896e = yxeVarKeyboardRuntimeParams;
            yqgVar3.f78893b |= 1;
        }
        if (decoderConfiguration.keyboardDecoderParams() != null) {
            yse yseVarKeyboardDecoderParams = decoderConfiguration.keyboardDecoderParams();
            yqfVar.m1315t();
            yqg yqgVar4 = (yqg) yqfVar.f1248b;
            Objects.requireNonNull(yseVarKeyboardDecoderParams);
            yqgVar4.f78897f = yseVarKeyboardDecoderParams;
            yqgVar4.f78893b |= 4;
        }
        if (decoderConfiguration.decoderExperimentParams() != null) {
            yqb yqbVarDecoderExperimentParams = decoderConfiguration.decoderExperimentParams();
            yqfVar.m1315t();
            yqg yqgVar5 = (yqg) yqfVar.f1248b;
            Objects.requireNonNull(yqbVarDecoderExperimentParams);
            yqgVar5.f78898g = yqbVarDecoderExperimentParams;
            yqgVar5.f78893b |= 8;
        }
        maybeExportUserFeatureCache(yqfVar);
        return (yqg) yqfVar.mo1312q();
    }

    public ytk finishComposing(ytj ytjVar) {
        byte[] bArrM29034b = this.protoUtils.m29034b(ytjVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "finishComposing", 1343, "Decoder.java")).mo34846t("finishComposing() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_FINISH_COMPOSING);
            return ytk.f79439a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrFinishComposingNative = finishComposingNative(bArrM29034b);
        ytk ytkVar = ytk.f79439a;
        ytk ytkVar2 = (ytk) qyvVar.m29033a(aaln.m1340H(ytk.class), bArrFinishComposingNative);
        return ytkVar2 == null ? ytk.f79439a : ytkVar2;
    }

    public ywy finishSession(ytl ytlVar) {
        byte[] bArrM29034b = this.protoUtils.m29034b(ytlVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "finishSession", 1420, "Decoder.java")).mo34846t("finishSession() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_FINISH_SESSION);
            return ywy.f80025a;
        }
        byte[] bArrFinishSessionNative = finishSessionNative(bArrM29034b);
        if (bArrFinishSessionNative == null || bArrFinishSessionNative.length == 0) {
            return ywy.f80025a;
        }
        qyv qyvVar = this.protoUtils;
        ywy ywyVar = ywy.f80025a;
        ywy ywyVar2 = (ywy) qyvVar.m29033a(aaln.m1340H(ywy.class), bArrFinishSessionNative);
        return ywyVar2 == null ? ywy.f80025a : ywyVar2;
    }

    public boolean flushPersonalizedDataToDisk(long j) {
        if (this.hasNativeDecoder.get()) {
            return flushPersonalizedDataToDiskNative(j);
        }
        return false;
    }

    public ywy getAllPendingMetrics() {
        ywy ywyVar = ywy.f80025a;
        ywy ywyVar2 = (ywy) this.protoUtils.m29033a(aaln.m1340H(ywy.class), getAllPendingMetricsNative());
        return ywyVar2 == null ? ywy.f80025a : ywyVar2;
    }

    public Context getApplicationContext() {
        return this.appContext;
    }

    public ytr getBlocklistedWords() {
        ytr ytrVar = ytr.f79470a;
        ytr ytrVar2 = (ytr) this.protoUtils.m29033a(ytrVar.mo1355I(), getBlocklistedWordsNative());
        return ytrVar2 == null ? ytrVar : ytrVar2;
    }

    public DecoderConfiguration getConfigurationBeforeLastReset() {
        return (DecoderConfiguration) this.lastDecoderConfiguration.get();
    }

    public ytu getContentSources(yts ytsVar) {
        ytu ytuVar = ytu.f79476a;
        byte[] bArrM29034b = this.protoUtils.m29034b(ytsVar);
        if (bArrM29034b != null) {
            ytu ytuVar2 = (ytu) this.protoUtils.m29033a(aaln.m1340H(ytu.class), getContentSourcesNative(bArrM29034b));
            if (ytuVar2 != null) {
                return ytuVar2;
            }
        }
        return ytuVar;
    }

    public DecoderConfiguration getCurrentConfiguration() {
        return (DecoderConfiguration) this.currentDecoderConfiguration.get();
    }

    public ytv getDebugState() {
        byte[] debugStateNative = getDebugStateNative();
        ytv ytvVar = ytv.f79478a;
        ytv ytvVar2 = (ytv) this.protoUtils.m29033a(aaln.m1340H(ytv.class), debugStateNative);
        return ytvVar2 == null ? ytv.f79478a : ytvVar2;
    }

    @Override // p000.oab
    public String getDumpableTag() {
        return TAG;
    }

    public ytx getInputContext(ytw ytwVar) {
        if (!isReadyForLiteral()) {
            return ytx.f79486a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(ytwVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "getInputContext", 1369, "Decoder.java")).mo34846t("getInputContext() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_GET_INPUT_CONTEXT);
            return ytx.f79486a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] inputContextNative = getInputContextNative(bArrM29034b);
        ytx ytxVar = ytx.f79486a;
        ytx ytxVar2 = (ytx) qyvVar.m29033a(aaln.m1340H(ytx.class), inputContextNative);
        return ytxVar2 == null ? ytx.f79486a : ytxVar2;
    }

    public byte[] getKeyboardLayout() {
        if (this.hasNativeDecoder.get()) {
            return getKeyboardLayoutNative();
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "getKeyboardLayout", 570, "Decoder.java")).mo34846t("getKeyboardLayout() : Native lib is not ready.");
        return null;
    }

    public ytz getLanguageModelsContainingTerms(yty ytyVar) {
        if (!isReadyForTouch()) {
            return ytz.f79492a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(ytyVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "getLanguageModelsContainingTerms", 1292, "Decoder.java")).mo34846t("getLanguageModelsContainingTerms() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_GET_LANGUAGE_MODEL_CONTAINING_TERMS);
            return ytz.f79492a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] languageModelsContainingTermsNative = getLanguageModelsContainingTermsNative(bArrM29034b);
        ytz ytzVar = ytz.f79492a;
        ytz ytzVar2 = (ytz) qyvVar.m29033a(aaln.m1340H(ytz.class), languageModelsContainingTermsNative);
        return ytzVar2 == null ? ytz.f79492a : ytzVar2;
    }

    public long getLmContentVersion(yxk yxkVar) {
        byte[] bArrM29034b = this.protoUtils.m29034b(yxkVar);
        if (bArrM29034b != null) {
            return getLmContentVersionNative(bArrM29034b);
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "getLmContentVersion", 687, "Decoder.java")).mo34846t("getLmContentVersion() : Failed to serialize proto");
        this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_GET_LM_CONTENT_VERSION);
        return -1L;
    }

    public ywz getMetricsByClientId(long j) {
        ywz ywzVar = ywz.f80027a;
        ywz ywzVar2 = (ywz) this.protoUtils.m29033a(aaln.m1340H(ywz.class), getMetricsByClientIdNative(j));
        return ywzVar2 == null ? ywz.f80027a : ywzVar2;
    }

    public ywz getMetricsInfoBlocking() {
        ywz ywzVar = ywz.f80027a;
        return (ywz) this.protoUtils.m29033a(aaln.m1340H(ywz.class), getMetricsInfoBlockingNative());
    }

    public long getNativeHandle() {
        return this.nativeHandle.get();
    }

    public String getSpatialModelVersion() {
        try {
            byte[] spatialModelVersionNative = getSpatialModelVersionNative();
            return spatialModelVersionNative == null ? "" : new String(spatialModelVersionNative, StandardCharsets.UTF_8);
        } catch (RuntimeException unused) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "getSpatialModelVersion", 1498, "Decoder.java")).mo34846t("Failed to get spatial model version.");
            return "";
        }
    }

    public yvs getTrainingContext() {
        yvs yvsVar = yvs.f79871a;
        if (isReadyForLiteral()) {
            yvs yvsVar2 = (yvs) this.protoUtils.m29033a(aaln.m1340H(yvs.class), getTrainingContextNative());
            if (yvsVar2 != null) {
                return yvsVar2;
            }
        }
        return yvsVar;
    }

    public boolean isLanguageModelCompatible(yxk yxkVar) {
        byte[] bArrM29034b = this.protoUtils.m29034b(yxkVar);
        if (bArrM29034b != null) {
            return isLanguageModelCompatibleNative(bArrM29034b);
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "isLanguageModelCompatible", 786, "Decoder.java")).mo34846t("isLanguageModelCompatible() : Failed to serialize proto");
        return false;
    }

    public boolean isReadyForLiteral() {
        return this.hasNativeDecoder.get();
    }

    public boolean isReadyForTouch() {
        return this.hasNativeDecoder.get();
    }

    public boolean loadEmojiShortcutMap(yvi yviVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yviVar);
        if (bArrM29034b != null) {
            return loadEmojiShortcutMapNative(bArrM29034b);
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "loadEmojiShortcutMap", 764, "Decoder.java")).mo34846t("loadEmojiShortcutMap() : Failed to serialize proto");
        this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_LOAD_EMOJI_SHORTCUT_MAP);
        return false;
    }

    public boolean loadLanguageModel(yxk yxkVar) {
        yxj yxjVar = yxkVar.f80170c;
        if (yxjVar == null) {
            yxjVar = yxj.f80155a;
        }
        if (!this.hasNativeDecoder.get()) {
            qec qecVar = this.metrics;
            fzo fzoVar = fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY;
            yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b == null) {
                yxiVarM35888b = yxi.UNKNOWN;
            }
            qecVar.mo17400n(fzoVar, Integer.valueOf(yxiVarM35888b.f80154y));
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yxkVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 815, "Decoder.java")).mo34846t("loadLanguageModel() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_LOAD_LANGUAGE_MODEL);
            return false;
        }
        qec qecVar2 = this.metrics;
        boolean zLoadLanguageModelNative = loadLanguageModelNative(bArrM29034b);
        fzo fzoVar2 = zLoadLanguageModelNative ? fzo.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED : fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED;
        yxi yxiVarM35888b2 = yxi.m35888b(yxjVar.f80159e);
        if (yxiVarM35888b2 == null) {
            yxiVarM35888b2 = yxi.UNKNOWN;
        }
        qecVar2.mo17400n(fzoVar2, Integer.valueOf(yxiVarM35888b2.f80154y));
        if (!zLoadLanguageModelNative) {
            wxa wxaVar = (wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 834, "Decoder.java");
            yxi yxiVarM35888b3 = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b3 == null) {
                yxiVarM35888b3 = yxi.UNKNOWN;
            }
            wxaVar.mo34800B("Failed to load dynamic LM %d.%s", yxiVarM35888b3.f80154y, yxjVar.f80163i);
        }
        return zLoadLanguageModelNative;
    }

    public boolean loadShortcutMap(yvj yvjVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yvjVar);
        if (bArrM29034b != null) {
            return loadShortcutMapNative(bArrM29034b);
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "loadShortcutMap", 738, "Decoder.java")).mo34846t("loadShortcutMap() : Failed to serialize proto");
        this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_LOAD_SHORTCUT_MAP);
        return false;
    }

    @Override // p000.qhq
    public void onClosing() {
    }

    public yuh onKeyPress(yug yugVar) {
        if (!isReadyForTouch()) {
            return yuh.f79538a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yugVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "onKeyPress", 1094, "Decoder.java")).mo34846t("onKeyPress() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_DECODE_TOUCH);
            return yuh.f79538a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrOnKeyPressNative = onKeyPressNative(bArrM29034b);
        yuh yuhVar = yuh.f79538a;
        yuh yuhVar2 = (yuh) qyvVar.m29033a(aaln.m1340H(yuh.class), bArrOnKeyPressNative);
        return yuhVar2 == null ? yuh.f79538a : yuhVar2;
    }

    public yvf onScrubDelete(yve yveVar) {
        yvf yvfVar = yvf.f79753a;
        if (isReadyForTouch()) {
            try {
                byte[] bArrM29034b = this.protoUtils.m29034b(yveVar);
                if (bArrM29034b == null) {
                    ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "onScrubDelete", 1159, "Decoder.java")).mo34846t("onScrubDelete() : Failed to serialize proto");
                    this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_SCRUB_DELETE_START);
                    return yvfVar;
                }
                try {
                    yvf yvfVar2 = (yvf) this.protoUtils.m29033a(aaln.m1340H(yvf.class), onScrubDeleteNative(bArrM29034b));
                    if (yvfVar2 != null) {
                        return yvfVar2;
                    }
                } catch (IllegalArgumentException unused) {
                    aali aaliVarM1364l = yvf.f79753a.m1364l();
                    aaliVarM1364l.m1315t();
                    yvf yvfVar3 = (yvf) aaliVarM1364l.f1248b;
                    yvfVar3.f79754b |= 4;
                    yvfVar3.f79757e = 14;
                    return (yvf) aaliVarM1364l.mo1312q();
                }
            } catch (IllegalArgumentException unused2) {
                aali aaliVarM1364l2 = yvf.f79753a.m1364l();
                aaliVarM1364l2.m1315t();
                yvf yvfVar4 = (yvf) aaliVarM1364l2.f1248b;
                yvfVar4.f79754b |= 4;
                yvfVar4.f79757e = 14;
                return (yvf) aaliVarM1364l2.mo1312q();
            }
        }
        return yvfVar;
    }

    public yvo onSuggestionPress(yvn yvnVar) {
        if (!isReadyForTouch()) {
            return yvo.f79796a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yvnVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "onSuggestionPress", 1201, "Decoder.java")).mo34846t("onSuggestionPress() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_FETCH_SUGGESTIONS);
            return yvo.f79796a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrOnSuggestionPressNative = onSuggestionPressNative(bArrM29034b);
        yvo yvoVar = yvo.f79796a;
        yvo yvoVar2 = (yvo) qyvVar.m29033a(aaln.m1340H(yvo.class), bArrOnSuggestionPressNative);
        return yvoVar2 == null ? yvo.f79796a : yvoVar2;
    }

    public ywb onVoiceTranscription(ywa ywaVar) {
        if (!isReadyForTouch()) {
            return ywb.f79903a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(ywaVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "onVoiceTranscription", 1231, "Decoder.java")).mo34846t("onVoiceTranscription() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_PROCESS_VOICE_TRANSCRIPTION);
            return ywb.f79903a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrOnVoiceTranscriptionNative = onVoiceTranscriptionNative(bArrM29034b);
        ywb ywbVar = ywb.f79903a;
        ywb ywbVar2 = (ywb) qyvVar.m29033a(aaln.m1340H(ywb.class), bArrOnVoiceTranscriptionNative);
        return ywbVar2 == null ? ywb.f79903a : ywbVar2;
    }

    public yus overrideDecodedCandidates(yur yurVar) {
        if (!isReadyForLiteral()) {
            return yus.f79671a;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yurVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "overrideDecodedCandidates", 1453, "Decoder.java")).mo34846t("overrideDecodedCandidates() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_OVERRIDE_DECODED_CANDIDATES);
            return yus.f79671a;
        }
        qyv qyvVar = this.protoUtils;
        byte[] bArrOverrideDecodedCandidatesNative = overrideDecodedCandidatesNative(bArrM29034b);
        yus yusVar = yus.f79671a;
        yus yusVar2 = (yus) qyvVar.m29033a(aaln.m1340H(yus.class), bArrOverrideDecodedCandidatesNative);
        return yusVar2 == null ? yus.f79671a : yusVar2;
    }

    public yuu parseInputContext(yut yutVar) {
        yuu yuuVar = yuu.f79694a;
        if (this.hasNativeDecoder.get()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(yutVar);
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "parseInputContext", 1260, "Decoder.java")).mo34846t("parseInputContext() : Failed to serialize proto");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_PARSE_INPUT_CONTEXT);
                return yuuVar;
            }
            yuu yuuVar2 = (yuu) this.protoUtils.m29033a(aaln.m1340H(yuu.class), parseInputContextNative(bArrM29034b));
            if (yuuVar2 != null) {
                return yuuVar2;
            }
        }
        return yuuVar;
    }

    public yue performKeyCorrection(yud yudVar) {
        yue yueVar = yue.f79523a;
        if (isReadyForTouch()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(yudVar);
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "performKeyCorrection", 1541, "Decoder.java")).mo34846t("performKeyCorrection(): Failed to serialize proto.");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_PERFORM_KEY_CORRECTION);
                return yueVar;
            }
            float f = yudVar.f79518c;
            float f2 = yudVar.f79519d;
            this.nativeHandle.get();
            yue yueVar2 = (yue) this.protoUtils.m29033a(aaln.m1340H(yue.class), performKeyCorrectionNative(bArrM29034b));
            if (yueVar2 != null) {
                return yueVar2;
            }
        }
        return yueVar;
    }

    public yuw populateSpellCheckerLog(yuv yuvVar) {
        yuw yuwVar = yuw.f79707a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yuvVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "populateSpellCheckerLog", 1596, "Decoder.java")).mo34846t("populateSpellCheckerLog(): Failed to serialize proto.");
            return yuwVar;
        }
        yuw yuwVar2 = (yuw) this.protoUtils.m29033a(aaln.m1340H(yuw.class), populateSpellCheckerLogNative(bArrM29034b));
        return yuwVar2 == null ? yuwVar : yuwVar2;
    }

    public void preemptiveDecode(yuj yujVar) {
        byte[] bArrM29034b;
        if (!isReadyForTouch() || (bArrM29034b = this.protoUtils.m29034b(yujVar)) == null) {
            return;
        }
        preemptiveDecodeNative(bArrM29034b);
    }

    public yuz recapitalizeSelection(yuy yuyVar) {
        yuz yuzVar = yuz.f79721a;
        if (isReadyForTouch()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(yuyVar);
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "recapitalizeSelection", 1122, "Decoder.java")).mo34846t("recapitalizeSelection() : Failed to serialize proto");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_RECAPITALIZE_SELECTION);
                return yuzVar;
            }
            yuz yuzVar2 = (yuz) this.protoUtils.m29033a(aaln.m1340H(yuz.class), recapitalizeSelectionNative(bArrM29034b));
            if (yuzVar2 != null) {
                return yuzVar2;
            }
        }
        return yuzVar;
    }

    public void release() {
        close();
    }

    public void removeEngine(ypo ypoVar) {
        removeEngineNative(ypoVar.mo879g());
    }

    public yvc replaceText(yvb yvbVar) {
        yvc yvcVar = yvc.f79740a;
        if (isReadyForTouch()) {
            byte[] bArrM29034b = this.protoUtils.m29034b(yvbVar);
            if (bArrM29034b == null) {
                ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "replaceText", 1572, "Decoder.java")).mo34846t("performKeyCorrection(): Failed to serialize proto.");
                this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_REPLACE_TEXT);
                return yvcVar;
            }
            yvc yvcVar2 = (yvc) this.protoUtils.m29033a(aaln.m1340H(yvc.class), replaceTextNative(bArrM29034b));
            if (yvcVar2 != null) {
                return yvcVar2;
            }
        }
        return yvcVar;
    }

    public yvh setDecodeMode(yvg yvgVar) {
        yvh yvhVar = yvh.f79764a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yvgVar);
        if (bArrM29034b != null) {
            yvh yvhVar2 = (yvh) this.protoUtils.m29033a(aaln.m1340H(yvh.class), setDecodeModeNative(bArrM29034b));
            ypu ypuVarM35870b = ypu.m35870b(yvgVar.f79762d);
            if (ypuVarM35870b == null) {
                ypuVarM35870b = ypu.DM_UNSPECIFIED;
            }
            this.currentDecodeMode = ypuVarM35870b;
            ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
            ypu ypuVarM35870b2 = ypu.m35870b(yvgVar.f79762d);
            if (ypuVarM35870b2 == null) {
                ypuVarM35870b2 = ypu.DM_UNSPECIFIED;
            }
            yxe yxeVar = (yxe) concurrentHashMap.get(ypuVarM35870b2);
            if (yxeVar != null) {
                this.metrics.mo17400n(rvv.KEYBOARD_RUNTIME_PARAMS, yxeVar);
            }
            ConcurrentHashMap concurrentHashMap2 = this.decoderExperimentParamsMap;
            ypu ypuVarM35870b3 = ypu.m35870b(yvgVar.f79762d);
            if (ypuVarM35870b3 == null) {
                ypuVarM35870b3 = ypu.DM_UNSPECIFIED;
            }
            yqb yqbVar = (yqb) concurrentHashMap2.get(ypuVarM35870b3);
            if (yqbVar != null) {
                this.metrics.mo17400n(rvv.DECODER_EXPERIMENT_PARAMS, yqbVar);
            }
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            builder.setKeyboardLayout(null);
            builder.setKeyboardRuntimeParams(yxeVar);
            builder.setDecoderExperimentParams(yqbVar);
            atomicReference.set(builder.build());
            if (yvhVar2 != null) {
                return yvhVar2;
            }
        }
        return yvhVar;
    }

    public boolean setDecoderExperimentParams(yqc yqcVar) {
        if (!this.hasNativeDecoder.get()) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 623, "Decoder.java")).mo34846t("setDecoderExperimentParams() : Native lib is not ready.");
            return false;
        }
        yqb yqbVar = yqcVar.f78885c;
        if (yqbVar == null) {
            yqbVar = yqb.f78698a;
        }
        ypu ypuVarM35870b = ypu.m35870b(yqbVar.f78790bM);
        if (ypuVarM35870b == null) {
            ypuVarM35870b = ypu.DM_VIRTUAL_KEYBOARD;
        }
        yqb yqbVar2 = (yqb) this.decoderExperimentParamsMap.get(ypuVarM35870b);
        if (ypuVarM35870b != this.currentDecodeMode && yqbVar.equals(yqbVar2)) {
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yqcVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 640, "Decoder.java")).mo34846t("setDecoderExperimentParams() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_SET_DECODER_EXPERIMENT_PARAMS);
            return false;
        }
        setDecoderExperimentParamsNative(bArrM29034b);
        ConcurrentHashMap concurrentHashMap = this.decoderExperimentParamsMap;
        yqb yqbVar3 = yqcVar.f78885c;
        if (yqbVar3 == null) {
            yqbVar3 = yqb.f78698a;
        }
        concurrentHashMap.put(ypuVarM35870b, yqbVar3);
        if (ypuVarM35870b == this.currentDecodeMode) {
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            yqb yqbVar4 = yqcVar.f78885c;
            if (yqbVar4 == null) {
                yqbVar4 = yqb.f78698a;
            }
            builder.setDecoderExperimentParams(yqbVar4);
            atomicReference.set(builder.build());
            qec qecVar = this.metrics;
            rvv rvvVar = rvv.DECODER_EXPERIMENT_PARAMS;
            yqb yqbVar5 = yqcVar.f78885c;
            if (yqbVar5 == null) {
                yqbVar5 = yqb.f78698a;
            }
            qecVar.mo17400n(rvvVar, yqbVar5);
        }
        return true;
    }

    public void setDispatcherRuntimeParams(ypn ypnVar) {
        setDispatcherRuntimeParamsNative(ypnVar.mo879g());
    }

    public void setEngineRuntimeParams(ypp yppVar) {
        setEngineRuntimeParamsNative(yppVar.mo879g());
    }

    public boolean setKeyboardLayout(ysd ysdVar) {
        if (!this.hasNativeDecoder.get()) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 541, "Decoder.java")).mo34846t("setKeyboardLayout() : Native lib is not ready.");
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(ysdVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 547, "Decoder.java")).mo34846t("setKeyboardLayout() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_SET_KEYBOARD_LAYOUT);
            return false;
        }
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
        ysc yscVar = ysdVar.f79180c;
        if (yscVar == null) {
            yscVar = ysc.f79159a;
        }
        builder.setKeyboardLayout(yscVar);
        atomicReference.set(builder.build());
        setKeyboardLayoutNative(bArrM29034b);
        return true;
    }

    public void setRanker(ypt yptVar) {
        setRankerNative(yptVar.mo879g());
    }

    public boolean setRuntimeParams(yxf yxfVar) {
        if (!this.hasNativeDecoder.get()) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 588, "Decoder.java")).mo34846t("setRuntimeParams() : Native lib is not ready.");
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yxfVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 594, "Decoder.java")).mo34846t("setRuntimeParams() : Failed to serialize proto");
            this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_SET_RUNTIME_PARAMS);
            return false;
        }
        setRuntimeParamsNative(bArrM29034b);
        yxe yxeVar = yxfVar.f80118c;
        if (yxeVar == null) {
            yxeVar = yxe.f80069a;
        }
        ypu ypuVarM35870b = ypu.m35870b(yxeVar.f80081L);
        if (ypuVarM35870b == null) {
            ypuVarM35870b = ypu.DM_VIRTUAL_KEYBOARD;
        }
        ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
        yxe yxeVar2 = yxfVar.f80118c;
        if (yxeVar2 == null) {
            yxeVar2 = yxe.f80069a;
        }
        concurrentHashMap.put(ypuVarM35870b, yxeVar2);
        if (ypuVarM35870b == this.currentDecodeMode) {
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            yxe yxeVar3 = yxfVar.f80118c;
            if (yxeVar3 == null) {
                yxeVar3 = yxe.f80069a;
            }
            builder.setKeyboardRuntimeParams(yxeVar3);
            atomicReference.set(builder.build());
            qec qecVar = this.metrics;
            rvv rvvVar = rvv.KEYBOARD_RUNTIME_PARAMS;
            yxe yxeVar4 = yxfVar.f80118c;
            if (yxeVar4 == null) {
                yxeVar4 = yxe.f80069a;
            }
            qecVar.mo17400n(rvvVar, yxeVar4);
        }
        return true;
    }

    @Override // p000.oab
    public /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean tryInitialize(long j) {
        if (this.hasNativeDecoder.get()) {
            return tryInitializeNative(j);
        }
        return false;
    }

    public boolean unloadLanguageModel(yxk yxkVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] bArrM29034b = this.protoUtils.m29034b(yxkVar);
        if (bArrM29034b != null) {
            unloadLanguageModelNative(bArrM29034b);
            return true;
        }
        ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "unloadLanguageModel", 855, "Decoder.java")).mo34846t("unloadLanguageModel() : Failed to serialize proto");
        this.metrics.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_UNLOAD_LANGUAGE_MODEL);
        return false;
    }

    public yvu updateBiasingPhrases(yvt yvtVar) {
        yvu yvuVar = yvu.f79878a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yvtVar);
        if (bArrM29034b == null) {
            ((wxa) ((wxa) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/Decoder", "updateBiasingPhrases", 1721, "Decoder.java")).mo34846t("updateBiasingPhrases(): Failed to serialize proto.");
            return yvuVar;
        }
        yvu yvuVar2 = (yvu) this.protoUtils.m29033a(aaln.m1340H(yvu.class), updateBiasingPhrasesNative(bArrM29034b));
        return yvuVar2 == null ? yvuVar : yvuVar2;
    }

    public yvw updateUserHistory(yvv yvvVar) {
        yvw yvwVar = yvw.f79880a;
        byte[] bArrM29034b = this.protoUtils.m29034b(yvvVar);
        if (bArrM29034b != null) {
            yvw yvwVar2 = (yvw) this.protoUtils.m29033a(aaln.m1340H(yvw.class), updateUserHistoryNative(bArrM29034b));
            if (yvwVar2 != null) {
                return yvwVar2;
            }
        }
        return yvwVar;
    }

    private static void dump(Printer printer, String str, aamr aamrVar) {
        nzz.m25205a(printer, "[%s][SerializedSize : %d]", str, Integer.valueOf(aamrVar == null ? 0 : aamrVar.mo1363k()));
        if (aamrVar != null) {
            printer.println(xbw.f73884d.m35093j(aamrVar.mo879g()));
        }
    }

    @Override // p000.oab
    public /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, z);
    }

    public Decoder(Context context, qec qecVar) {
        this(context, qecVar, new qyv());
    }
}
