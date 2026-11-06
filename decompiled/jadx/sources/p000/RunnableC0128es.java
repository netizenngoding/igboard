package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import com.google.android.material.button.MaterialButton;
import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: renamed from: es */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0128es implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f24021a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f24022b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f24023c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f24024d;

    public /* synthetic */ RunnableC0128es(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure, int i) {
        this.$cid = i;
        this.f24022b = ajdVar;
        this.f24024d = cameraCaptureSession;
        this.f24023c = captureRequest;
        this.f24021a = captureFailure;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.MenuItem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        fzr fzrVar;
        switch (this.$cid) {
            case 0:
                Object obj = this.f24021a;
                if (obj != null) {
                    ViewOnKeyListenerC0130eu viewOnKeyListenerC0130eu = ((C0129et) this.f24024d).f24100a;
                    viewOnKeyListenerC0130eu.f24309f = true;
                    ((C0137fa) ((typ) obj).f66557b).m14264i(false);
                    viewOnKeyListenerC0130eu.f24309f = false;
                }
                ?? r1 = this.f24022b;
                if (r1.isEnabled() && r1.hasSubMenu()) {
                    ((C0137fa) this.f24023c).m14281z(r1, null, 4);
                    break;
                }
                break;
            case 1:
                Object obj2 = this.f24024d;
                Object obj3 = this.f24022b;
                Object obj4 = this.f24023c;
                ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) this.f24021a;
                componentCallbacksC0004ad.f6624Q = componentCallbacksC0004ad.mo3989J((LayoutInflater) obj4, (ViewGroup) obj3, (Bundle) obj2);
                break;
            case 2:
                ((C1060pi) this.f24022b).f53991a.onCaptureCompleted((CameraCaptureSession) this.f24024d, (CaptureRequest) this.f24021a, (TotalCaptureResult) this.f24023c);
                break;
            case 3:
                ((C1060pi) this.f24022b).f53991a.onCaptureProgressed((CameraCaptureSession) this.f24024d, (CaptureRequest) this.f24021a, (CaptureResult) this.f24023c);
                break;
            case 4:
                ((C1060pi) this.f24022b).f53991a.onCaptureFailed((CameraCaptureSession) this.f24024d, (CaptureRequest) this.f24023c, (CaptureFailure) this.f24021a);
                break;
            case 5:
                ((C1060pi) this.f24022b).f53991a.onCaptureProgressed((CameraCaptureSession) this.f24024d, (CaptureRequest) this.f24021a, (CaptureResult) this.f24023c);
                break;
            case 6:
                Object obj5 = this.f24023c;
                try {
                    ((aux) this.f24021a).f10892b.m6660j((ajz) this.f24024d, this.f24022b, false);
                    ((bbv) obj5).m7081b(null);
                } catch (RuntimeException e) {
                    ((bbv) obj5).m7083d(e);
                    return;
                }
                break;
            case 7:
                Object obj6 = this.f24023c;
                try {
                    ((avq) this.f24021a).f10983b.m6681l((ajz) this.f24024d, this.f24022b);
                    ((bbv) obj6).m7081b(null);
                } catch (RuntimeException e2) {
                    ((bbv) obj6).m7083d(e2);
                    return;
                }
                break;
            case 8:
                alk.m5435f("TextureViewImpl", 3);
                axt axtVar = (axt) this.f24023c;
                axtVar.m6796i();
                ((Surface) this.f24024d).release();
                if (axtVar.f11193f == this.f24022b) {
                    axtVar.f11193f = null;
                }
                if (axtVar.f11194g == this.f24021a) {
                    axtVar.f11194g = null;
                }
                break;
            case 9:
                bny.m7991f((View) this.f24021a, (cff) this.f24022b, (bnt) this.f24023c);
                ((ValueAnimator) this.f24024d).start();
                break;
            case 10:
                Object obj7 = this.f24024d;
                fia fiaVar = (fia) obj7;
                fiaVar.f26072A.set(false);
                pdx pdxVarM14789v = ((fhv) obj7).m14789v();
                fiaVar.f26076x = pdxVarM14789v;
                Object obj8 = this.f24023c;
                Object obj9 = this.f24022b;
                Object obj10 = this.f24021a;
                try {
                    PipedInputStream pipedInputStream = new PipedInputStream();
                    ((fia) obj7).f26077y = new PipedOutputStream(pipedInputStream);
                    ((fia) obj7).f26078z = true;
                    wzl.m34948C(((fja) obj10).m14855b(pipedInputStream, pem.m26641g(), pdxVarM14789v, ((ohq) obj7).m25542ah().m25676o(), true, 2, null, null), new fhz((fia) obj7, Instant.now(), 0), ((fia) obj7).f26075w);
                    ((ikv) obj9).m18618c(new fhy((fia) obj7), new abtb(obj8));
                    ((fkj) obj8).m14902x(fkw.f26427b);
                } catch (IOException e3) {
                    ((wvu) ((wvu) ((wvu) fia.f26071v.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 261, "AgenticDictationLiteExtension.java")).mo34846t("Failed to create pipes");
                    return;
                }
                break;
            case 11:
                krc krcVar = ((fih) this.f24024d).f26101d;
                if (krcVar == null) {
                    ((wvu) ((wvu) fih.f26098a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper", "retryParallelBatchRecognition", 374, "AgenticVoiceInputHandlerWrapper.java")).mo34846t("voiceInputHandler is null");
                } else {
                    Object obj11 = this.f24021a;
                    ((wvu) ((wvu) krc.f42323a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "retryParallelBatchRecognition", 262, "VoiceInputHandler.java")).mo34846t("retryParallelBatchRecognition() [AD]");
                    kti ktiVarM21908t = krcVar.f42326d.m21908t(krcVar.f42328f, obj11);
                    ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "retryParallelBatchRecognition", 282, "VoiceInputManagerWrapper.java")).mo34846t("retryParallelBatchRecognition() [AD]");
                    krp krpVar = krcVar.f42327e;
                    krn krnVarM21942b = krpVar.m21942b();
                    if (krnVarM21942b == null) {
                        krnVarM21942b = krpVar.m21941a(krpVar.f42410b, krcVar.f42325c);
                        krpVar.m21944d(krnVarM21942b);
                    }
                    Object obj12 = this.f24022b;
                    Object obj13 = this.f24023c;
                    pdx pdxVarM14759a = fhi.m14759a(krnVarM21942b.f42374A.mo14813c(), ktiVarM21908t.f42632g);
                    ktg ktgVar = new ktg(ktiVarM21908t);
                    ktgVar.f42608e = pdxVarM14759a;
                    kti ktiVarM22002a = ktgVar.m22002a();
                    krnVarM21942b.f42403v = ktiVarM22002a;
                    krnVarM21942b.f42404w = ktb.f42579d;
                    krnVarM21942b.f42377D = ktiVarM22002a.f42639n;
                    krnVarM21942b.f42378E = true;
                    ksa ksaVar = krnVarM21942b.f42390i;
                    ksaVar.m21955b(true);
                    krm krmVar = new krm(krnVarM21942b);
                    kqh kqhVar = krnVarM21942b.f42389h;
                    kqhVar.f42184h = ktiVarM22002a;
                    kqhVar.f42178b.execute(new fjc(kqhVar, ktiVarM22002a, (byte[]) obj13, (byte[]) obj12, ksaVar, new kqg(kqhVar, ktiVarM22002a, ksaVar, krmVar), 3));
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fjf fjfVar = (fjf) this.f24024d;
                AtomicBoolean atomicBoolean = fjfVar.f26207g;
                if (atomicBoolean.get()) {
                    ?? r8 = this.f24021a;
                    sgo sgoVar = fjfVar.f26203c;
                    pcn pcnVarMo14813c = sgoVar.mo14813c();
                    if (pcnVarMo14813c != null) {
                        Object obj14 = this.f24022b;
                        Object obj15 = this.f24023c;
                        wvx wvxVar = krn.f42373a;
                        kti ktiVar = (kti) obj15;
                        nok.m24803a().f49138c.execute(new fjc(fjfVar, (byte[]) obj14, ktiVar, fhi.m14759a(pcnVarMo14813c, ktiVar.f42632g), sgoVar.mo14811a(), (kta) r8, 0));
                    } else {
                        ((wvu) ((wvu) fjf.f26201a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognition", 319, "JetsonLiteRecognizer.java")).mo34846t("retryBatchRecognition(): inputConnectionOperator is null [Lite]");
                        r8.mo21792b(ksz.f42570e);
                        atomicBoolean.set(false);
                    }
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((flb) this.f24023c).m14985P((Context) this.f24024d, (shg) this.f24022b, (fkh) this.f24021a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                flb flbVar = (flb) this.f24022b;
                fkl fklVar = flbVar.f26439f;
                Object obj16 = this.f24023c;
                if (obj16 != fklVar) {
                    ((wvu) ((wvu) flb.f26434a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController", "resetUi", 443, "AbstractRamblerUiController.java")).mo34846t("The shade drawable is changed, don't reset the ui");
                    ((fkl) obj16).m14921d();
                } else {
                    Object obj17 = this.f24024d;
                    flbVar.mo14982L((ViewGroup) this.f24021a);
                    flbVar.m14984O((View) obj17, null);
                }
                break;
            case 15:
                Object obj18 = this.f24024d;
                fkw fkwVar = ((flv) obj18).f26440g;
                Object obj19 = this.f24021a;
                if (fkwVar != fkw.f26426a) {
                    ((wvu) ((wvu) flv.f26504h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 504, "RamblerUiAlToolbarController.java")).mo34846t("Current state is not idling on the hide animation end");
                    ((RamblerAlWidgetSoftKeyboardView) obj19).m11055e();
                    break;
                } else {
                    this.f24022b.run();
                    ((flb) obj18).f26435b.mo27580g(qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b075e, false, true, true);
                    if (((Boolean) mra.f46895q.mo25729g()).booleanValue() && ((WidgetInnerHolderForAlRambler) this.f24023c).m11064c()) {
                        ((RamblerAlWidgetSoftKeyboardView) obj19).m11055e();
                        ((wvu) ((wvu) flv.f26504h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 500, "RamblerUiAlToolbarController.java")).mo34846t("End rambler mode on idling state");
                        flv.m15027X((View) obj19);
                        break;
                    }
                }
                break;
            case 16:
                flv flvVar = (flv) this.f24021a;
                if (flvVar.f26440g != fkw.f26426a) {
                    ((wvu) ((wvu) flv.f26504h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "startTeleportingAnimationOnIdlingState", 517, "RamblerUiAlToolbarController.java")).mo34846t("Current state is not idling on the reshow animation end");
                } else {
                    Object obj20 = this.f24024d;
                    Object obj21 = this.f24022b;
                    Object obj22 = this.f24023c;
                    WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) obj21;
                    flvVar.m15033aa((View) obj22, widgetInnerHolderForAlRambler);
                    flvVar.m15032Z(widgetInnerHolderForAlRambler, (Rect) obj20, ((RamblerAlWidgetSoftKeyboardView) obj22).f17464f);
                }
                break;
            case 17:
                ((flv) this.f24022b).m15031Y((fkw) this.f24023c, (View) this.f24024d, (View) this.f24021a);
                break;
            case 18:
                Object obj23 = this.f24022b;
                ((flz) obj23).f26531o = true;
                Object obj24 = this.f24024d;
                if (obj24 instanceof MaterialButton) {
                    MaterialButton materialButton = (MaterialButton) obj24;
                    materialButton.m11856p(R.drawable.APKTOOL_DUMMYVAL_0x7f080479);
                    materialButton.m11865y(ColorStateList.valueOf(tlx.m31215i(materialButton, R.attr.APKTOOL_DUMMYVAL_0x7f0404e9)));
                    materialButton.m11864x(0);
                }
                Object obj25 = this.f24021a;
                if (obj25 != null) {
                    ((View) obj25).animate().alpha(0.32f).setDuration(flz.f26525i.toMillis()).start();
                }
                Object obj26 = this.f24023c;
                if (obj26 != null) {
                    ((View) obj26).animate().alpha(0.32f).setDuration(flz.f26525i.toMillis()).start();
                }
                View viewMo27574a = ((flb) obj23).f26435b.mo27574a(qcl.BODY);
                if (viewMo27574a != null) {
                    viewMo27574a.animate().alpha(0.32f).setDuration(flz.f26525i.toMillis()).start();
                }
                break;
            case 19:
                wxe wxeVar = fzg.f28038a;
                wxa wxaVar = (wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "unloadLanguageModel", 1269, "Delight5DecoderWrapper.java");
                yxj yxjVar = (yxj) this.f24022b;
                int i = yxjVar.f80159e;
                yxi yxiVarM35888b = yxi.m35888b(i);
                if (yxiVarM35888b == null) {
                    yxiVarM35888b = yxi.UNKNOWN;
                }
                yxi yxiVarM35888b2 = yxi.m35888b(i);
                if (yxiVarM35888b2 == null) {
                    yxiVarM35888b2 = yxi.UNKNOWN;
                }
                wxaVar.mo34808J("unloadLanguageModel() : %s, version [%s]", yxiVarM35888b, yxiVarM35888b2 == yxi.MAIN ? String.valueOf(yxjVar.f80166l) : "n/a");
                yxi yxiVarM35888b3 = yxi.m35888b(yxjVar.f80159e);
                if (yxiVarM35888b3 == null) {
                    yxiVarM35888b3 = yxi.UNKNOWN;
                }
                int iOrdinal = yxiVarM35888b3.ordinal();
                if (iOrdinal == 1) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN;
                } else if (iOrdinal == 2) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS;
                } else if (iOrdinal == 3) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY;
                } else if (iOrdinal == 4) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL;
                } else if (iOrdinal == 7) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST;
                } else if (iOrdinal == 8) {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                } else if (iOrdinal != 9) {
                    ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForUnloadLanguageModule", 1298, "Delight5DecoderWrapper.java")).mo34847u("Cannot find timer type for unloading language model %d", yxiVarM35888b3.f80154y);
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN;
                } else {
                    fzrVar = fzr.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL;
                }
                Object obj27 = this.f24023c;
                gav gavVar = ((fzg) this.f24024d).f28046g;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                yxk yxkVarM15754d = gavVar.m15754d(yxjVar);
                gavVar.f28348a.unloadLanguageModel(yxkVarM15754d);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                qec qecVar = gavVar.f28349b;
                qecVar.mo17402p(fzrVar, jElapsedRealtime2 - jElapsedRealtime);
                qecVar.mo17401o(fzo.LOG_NATIVE_METRICS, (qen) obj27, Long.valueOf(yxkVarM15754d.f80171d));
                break;
            default:
                Object obj28 = this.f24022b;
                yyj yyjVar = (yyj) obj28;
                yyjVar.f80248b.size();
                gav gavVar2 = ((fzg) this.f24024d).f28046g;
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                aali aaliVarM1364l = yvi.f79769a.m1364l();
                long jM23195G = gavVar2.f28351d.m23195G();
                aaliVarM1364l.m1315t();
                yvi yviVar = (yvi) aaliVarM1364l.f1248b;
                yviVar.f79770b |= 2;
                yviVar.f79772d = jM23195G;
                aaliVarM1364l.m1315t();
                yvi yviVar2 = (yvi) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj28);
                yviVar2.f79771c = yyjVar;
                yviVar2.f79770b |= 1;
                yvi yviVar3 = (yvi) aaliVarM1364l.mo1312q();
                gavVar2.f28348a.loadEmojiShortcutMap(yviVar3);
                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                qec qecVar2 = gavVar2.f28349b;
                qecVar2.mo17402p(fzr.DELIGHT_LOAD_EMOJI_SHORTCUT_MAP, jElapsedRealtime4);
                qecVar2.mo17401o(fzo.LOG_NATIVE_METRICS, (qen) this.f24023c, Long.valueOf(yviVar3.f79772d));
                break;
        }
    }

    public RunnableC0128es(View view, cff cffVar, bnt bntVar, ValueAnimator valueAnimator, int i) {
        this.$cid = i;
        this.f24021a = view;
        this.f24022b = cffVar;
        this.f24023c = bntVar;
        this.f24024d = valueAnimator;
    }

    public RunnableC0128es(C0129et c0129et, typ typVar, MenuItem menuItem, C0137fa c0137fa, int i) {
        this.$cid = i;
        this.f24024d = c0129et;
        this.f24021a = typVar;
        this.f24022b = menuItem;
        this.f24023c = c0137fa;
    }

    public /* synthetic */ RunnableC0128es(fia fiaVar, fja fjaVar, ikv ikvVar, fkj fkjVar, int i) {
        this.$cid = i;
        this.f24024d = fiaVar;
        this.f24021a = fjaVar;
        this.f24022b = ikvVar;
        this.f24023c = fkjVar;
    }

    public /* synthetic */ RunnableC0128es(fih fihVar, byte[] bArr, byte[] bArr2, Object obj, int i) {
        this.$cid = i;
        this.f24024d = fihVar;
        this.f24023c = bArr;
        this.f24022b = bArr2;
        this.f24021a = obj;
    }

    public /* synthetic */ RunnableC0128es(fjf fjfVar, kta ktaVar, kti ktiVar, byte[] bArr, int i) {
        this.$cid = i;
        this.f24024d = fjfVar;
        this.f24021a = ktaVar;
        this.f24023c = ktiVar;
        this.f24022b = bArr;
    }

    public /* synthetic */ RunnableC0128es(flb flbVar, fkl fklVar, ViewGroup viewGroup, View view, int i) {
        this.$cid = i;
        this.f24022b = flbVar;
        this.f24023c = fklVar;
        this.f24021a = viewGroup;
        this.f24024d = view;
    }

    public /* synthetic */ RunnableC0128es(flv flvVar, fkw fkwVar, View view, View view2, int i) {
        this.$cid = i;
        this.f24022b = flvVar;
        this.f24023c = fkwVar;
        this.f24024d = view;
        this.f24021a = view2;
    }

    public /* synthetic */ RunnableC0128es(Object obj, ajz ajzVar, Map map, bbv bbvVar, int i) {
        this.$cid = i;
        this.f24021a = obj;
        this.f24024d = ajzVar;
        this.f24022b = map;
        this.f24023c = bbvVar;
    }

    public /* synthetic */ RunnableC0128es(Object obj, Object obj2, ViewGroup viewGroup, Object obj3, int i) {
        this.$cid = i;
        this.f24021a = obj;
        this.f24023c = obj2;
        this.f24022b = viewGroup;
        this.f24024d = obj3;
    }

    public /* synthetic */ RunnableC0128es(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$cid = i;
        this.f24023c = obj;
        this.f24024d = obj2;
        this.f24022b = obj3;
        this.f24021a = obj4;
    }

    public /* synthetic */ RunnableC0128es(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.$cid = i;
        this.f24024d = obj;
        this.f24022b = obj2;
        this.f24023c = obj3;
        this.f24021a = obj4;
    }

    public /* synthetic */ RunnableC0128es(Object obj, Object obj2, Object obj3, Object obj4, int i, char[] cArr) {
        this.$cid = i;
        this.f24022b = obj;
        this.f24024d = obj2;
        this.f24021a = obj3;
        this.f24023c = obj4;
    }
}
