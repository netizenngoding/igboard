package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhz implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f26068a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26069b;

    public fhz(fhv fhvVar, fih fihVar, int i) {
        this.$cid = i;
        this.f26068a = fihVar;
        Objects.requireNonNull(fhvVar);
        this.f26069b = fhvVar;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:72:0x02a9 A[LOOP:0: B:52:0x0252->B:72:0x02a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r2v16, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, xqp] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ote oteVar;
        switch (this.$cid) {
            case 0:
                fia fiaVar = (fia) this.f26069b;
                fiaVar.f26078z = false;
                ((wvu) ((wvu) ((wvu) fia.f26071v.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$2", "onFailure", (char) 231, "AgenticDictationLiteExtension.java")).mo34846t("JetsonLiteHandler failed");
                fkj fkjVar = fiaVar.f26040c;
                if (fkjVar != null) {
                    fkjVar.m14902x(fkw.f26426a);
                }
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) fhv.f26025a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension$5", "onFailure", (char) 837, "AgenticDictationExtension.java")).mo34846t("Failed to check quota refresh status");
                Object obj = this.f26069b;
                kth kthVar = kth.NONE;
                fhv fhvVar = (fhv) obj;
                fhvVar.f26043f = kthVar;
                ((fih) this.f26068a).m14821e(ohe.m25508d(new qbc(-10042, null, fhvVar.m14787t(kthVar), Integer.MAX_VALUE)));
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) fic.f26081a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onFailure", (char) 223, "AgenticDictationOnboardingManager.java")).mo34846t("Failed to check onboarding state");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) fic.f26081a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$3", "onFailure", (char) 262, "AgenticDictationOnboardingManager.java")).mo34846t("Failed to check if should show in-situ edu");
                this.f26068a.run();
                break;
            case 4:
                ((fjf) this.f26069b).m14863c(th, this.f26068a);
                break;
            case 5:
                ((fjf) this.f26069b).m14863c(th, this.f26068a);
                break;
            case 6:
                this.f26068a.mo28121b();
                fmm fmmVar = (fmm) this.f26069b;
                fmm.f26564a.m25216d("%s prepareInferenceEngine %s failed due to %s.", fmmVar.f26568e.mo15053f(), fmmVar.f26567d, th);
                break;
            case 7:
                wvu wvuVar = (wvu) ((wvu) ((wvu) fmw.f26589a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$5", "onFailure", 297, "TextEmbeddingServiceModuleImpl.java");
                fmw fmwVar = (fmw) this.f26069b;
                wvuVar.mo34847u("TextEmbeddingService runInference %s failed", fmwVar.f26591b.f26543b);
                this.f26068a.mo28121b();
                Objects.requireNonNull(th);
                int i = 0;
                while (true) {
                    Objects.checkIndex(i, 4);
                    if (th != null) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                }
                            }
                            if (th instanceof epm) {
                                if (((epm) th).f23822a != 4) {
                                    i = 3;
                                } else {
                                    fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 4);
                                }
                            }
                            fmwVar.m15073d(true);
                        } else if (th instanceof CancellationException) {
                            fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 3);
                        }
                        if (th instanceof TimeoutException) {
                            fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 2);
                        }
                        if (th instanceof epm) {
                            if (((epm) th).f23822a != 4) {
                                i = 3;
                            } else {
                                fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 4);
                            }
                        }
                        fmwVar.m15073d(true);
                        break;
                    }
                }
                fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 6);
                fmwVar.m15073d(true);
                break;
            case 8:
                ((fqx) this.f26068a).m15311h((fpk) this.f26069b);
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$5", "onFailure", (char) 597, "ClipboardDataHandler.java")).mo34846t("Failed to get entity items.");
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$6", "onFailure", (char) 737, "ClipboardDataHandler.java")).mo34846t("Failed to insert clip item to database.");
                break;
            case 10:
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$7", "onFailure", (char) 757, "ClipboardDataHandler.java")).mo34846t("Failed to insert clip item to database.");
                break;
            case 11:
                ((wvu) ((wvu) ((wvu) hdk.f31290a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$1", "onFailure", (char) 128, "SmartEdit.java")).mo34846t("SmartEdit: initializeAsync failed [SDG]");
                ((hdk) this.f26069b).f31296f.mo17400n(ips.f35779a, Boolean.FALSE, Duration.between(this.f26068a, Instant.now()));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ngq.m24474a(this.f26068a);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(th instanceof CancellationException)) {
                    Object obj2 = this.f26068a;
                    Object obj3 = this.f26069b;
                    hlg.f32045a.m25213a(((String) obj2) + ": " + ((String) obj3) + " failed due to " + String.valueOf(th));
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ote oteVar2 = ote.OTHER;
                if (th instanceof CancellationException) {
                    oteVar = ote.CANCELLED;
                    ((wvu) ((wvu) ((wvu) hnk.f32303a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension$5", "onFailure", (char) 674, "JarvisExtension.java")).mo34846t("Task was cancelled");
                } else {
                    if (th instanceof TimeoutException) {
                        oteVar2 = ote.TIMEOUT;
                    }
                    ote oteVar3 = oteVar2;
                    ((wvu) ((wvu) ((wvu) hnk.f32303a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension$5", "onFailure", (char) 679, "JarvisExtension.java")).mo34849w("Failed to get result: %s", oteVar3);
                    oteVar = oteVar3;
                }
                hnk hnkVar = (hnk) this.f26069b;
                hnkVar.f32320f.mo17400n(huz.WRITING_TOOL_RESPONDED, this.f26068a, oteVar, 0, otc.PROOFREAD, "unknown", wsx.f73395a, ota.f52096a);
                hnkVar.f32338y = null;
                break;
            case 15:
                ((wvu) ((wvu) ((wvu) hoe.f32440a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager$3", "onFailure", (char) 675, "JarvisTriggersManager.java")).mo34846t("Failed to get result from llm.");
                ((hoe) this.f26069b).m17378d(th instanceof CancellationException ? ote.CANCELLED : ote.NO_OR_EMPTY_RESPONSE);
                break;
            case 16:
                ((wvu) ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$4", "onFailure", (char) 1065, "JarvisPromptPanelController.java")).mo34846t("Failed to load saved Jarvis Prompt session state");
                ((hyk) this.f26069b).m18035o((qyu) this.f26068a);
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) AddLanguagePreferenceFragment.f16150ak.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$2", "onFailure", (char) 383, "AddLanguagePreferenceFragment.java")).mo34846t("Failed to get language search results.");
                break;
            case 18:
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) this.f26069b;
                xqp xqpVar = languageSpecificSettingFragment.f16191au;
                ?? r4 = this.f26068a;
                if (r4 == xqpVar && !r4.isCancelled()) {
                    languageSpecificSettingFragment.f16193aw = false;
                    languageSpecificSettingFragment.f16191au = null;
                    ((wvu) ((wvu) LanguageSpecificSettingFragment.f16178ak.mo34775a(olz.f51265a).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$2", "onFailure", 491, "LanguageSpecificSettingFragment.java")).mo34846t("Failed to initialize");
                    nos.f49162b.submit(new hxx(this, 15));
                    break;
                }
                break;
            case 19:
                Object obj4 = this.f26068a;
                LanguageSpecificSettingFragment languageSpecificSettingFragment2 = (LanguageSpecificSettingFragment) this.f26069b;
                if (languageSpecificSettingFragment2.f16192av == obj4) {
                    ((wvu) ((wvu) ((wvu) LanguageSpecificSettingFragment.f16178ak.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$3", "onFailure", (char) 772, "LanguageSpecificSettingFragment.java")).mo34846t("Failed to reload input method entries");
                    languageSpecificSettingFragment2.f16192av = null;
                }
                break;
            default:
                ((wvu) ((wvu) ((wvu) iic.f34909a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper$1", "onFailure", 'i', "GenAiEmojiHelper.java")).mo34846t("Failed to check GenAI dependency status.");
                iic iicVar = (iic) this.f26069b;
                iicVar.f34912c = false;
                if (iicVar.f34913d == this.f26068a) {
                    iicVar.f34913d = null;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v72, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int i = 4;
        int i2 = 2;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                typ typVar = (typ) obj;
                Object obj2 = this.f26069b;
                fia fiaVar = (fia) obj2;
                fiaVar.f26078z = false;
                if (typVar.f66556a - 1 != 0) {
                    ((wvu) ((wvu) fia.f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$2", "onSuccess", 211, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Handling voice command result");
                    Optional optional = (Optional) typVar.f66557b;
                    if (optional.isPresent()) {
                        ((fhv) obj2).m14793z((kxr) optional.get(), lnz.m22825bl(((ohq) obj2).m25542ah()));
                    }
                } else {
                    fiaVar.f26075w.execute(new RunnableC1183tx(fiaVar, (String) typVar.f66558c, Duration.between(this.f26068a, Instant.now()).toMillis(), 2));
                }
                fkj fkjVar = fiaVar.f26040c;
                if (fkjVar != null) {
                    fkjVar.m14902x(fkw.f26426a);
                }
                break;
            case 1:
                kth kthVar = ((Boolean) obj).booleanValue() ? kth.NONE : kth.SERVER_QUOTA_EXCEEDED;
                fhv fhvVar = (fhv) this.f26069b;
                fhvVar.f26043f = kthVar;
                ((fih) this.f26068a).m14821e(ohe.m25508d(new qbc(-10042, null, fhvVar.m14787t(kthVar), Integer.MAX_VALUE)));
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                wvx wvxVar = fic.f26081a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 143, "AgenticDictationOnboardingManager.java")).mo34849w("shouldShowOnboarding resolved to: %b", bool);
                if (!bool.booleanValue()) {
                    fic ficVar = (fic) this.f26069b;
                    if (!ficVar.f26086f) {
                        ficVar.m14800b(this.f26068a);
                    }
                }
                fic ficVar2 = (fic) this.f26069b;
                fkj fkjVarM2679U = ficVar2.f26089i.m2679U();
                if (fkjVarM2679U != null) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 147, "AgenticDictationOnboardingManager.java")).mo34846t("Showing onboarding popup");
                    fhg fhgVar = ficVar2.f26088h;
                    xoo.m35242g(fhgVar.f26004c.m23143D(new fhd(((Long) nbx.f47964h.mo25729g()).intValue(), i3)), new fcf(i2), fhgVar.f26003b);
                    ficVar2.f26083c.mo17400n(fjq.AGENTIC_DICTATION_ONBOARDING_SHOWN, new Object[0]);
                    ficVar2.f26085e = Instant.now();
                    fkjVarM2679U.f26348e = new fib(this, this.f26068a);
                    fkb fkbVar = fkjVarM2679U.f26349f;
                    if (fkbVar != null) {
                        fkbVar.mo14883a();
                    }
                    fkf fkfVar = new fkf(fkjVarM2679U);
                    oid oidVar = ((flj) fkjVarM2679U).f26354k;
                    fkjVarM2679U.f26349f = new fle(oidVar.m25671j(), oidVar.mo25620E(), oidVar.mo21156dr(), oidVar.mo25616A(), fkfVar);
                    fkb fkbVar2 = fkjVarM2679U.f26349f;
                    qcl qclVar = msg.m23903a() != null ? qcl.WIDGET : qcl.HEADER;
                    if (qclVar == qcl.WIDGET) {
                        if (nca.m24361c()) {
                            if (!msg.m23919t()) {
                                ((wvu) ((wvu) fle.f26450g.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding", "maybeStartRambler", 259, "DefaultAgenticDictationOnboarding.java")).mo34846t("Start rambler");
                                msg.m23913m();
                                ((fle) fkbVar2).f26451h = nos.f49162b.schedule(new few(fkbVar2, qclVar, i, null == true ? 1 : 0), 500L, TimeUnit.MILLISECONDS);
                            }
                        } else if (!msg.m23899A()) {
                            ((wvu) ((wvu) fle.f26450g.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding", "maybeStartRambler", 264, "DefaultAgenticDictationOnboarding.java")).mo34846t("Start voice");
                            msg.m23916p();
                            ((fle) fkbVar2).f26451h = nos.f49162b.schedule(new few(fkbVar2, qclVar, i, null == true ? 1 : 0), 500L, TimeUnit.MILLISECONDS);
                        }
                    }
                    ((fle) fkbVar2).m15004c(qclVar);
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2", "onSuccess", 213, "AgenticDictationOnboardingManager.java")).mo34846t("localUiManager is null, likely shutting down, safely skipping onboarding.");
                }
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                ((wvu) ((wvu) fic.f26081a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$3", "onSuccess", 250, "AgenticDictationOnboardingManager.java")).mo34849w("shouldShowInSituEdu resolved to: %b", bool2);
                fic ficVar3 = (fic) this.f26069b;
                ficVar3.f26084d.set(bool2);
                if (bool2.booleanValue()) {
                    ficVar3.m14803e();
                    this.f26068a.run();
                } else {
                    ficVar3.m14799a(this.f26068a);
                }
                break;
            case 4:
                fjf fjfVar = (fjf) this.f26069b;
                fjfVar.m14865e();
                fjfVar.m14872l((typ) obj);
                break;
            case 5:
                ((fjf) this.f26069b).m14872l((typ) obj);
                break;
            case 6:
                this.f26068a.mo28121b();
                fmm fmmVar = (fmm) this.f26069b;
                fmm.f26564a.m25215c("%s prepareInferenceEngine %s succeeded.", fmmVar.f26568e.mo15053f(), fmmVar.f26567d);
                break;
            case 7:
                ((fmq) obj).f26579b.toMillis();
                fmw fmwVar = (fmw) this.f26069b;
                int i4 = fmwVar.f26591b.f26543b;
                this.f26068a.mo28121b();
                fmwVar.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 1);
                break;
            case 8:
                wns wnsVar = (wns) obj;
                Object obj3 = this.f26068a;
                if (wnsVar != null) {
                    fqx fqxVar = (fqx) obj3;
                    fqxVar.m15312i(wnsVar);
                    fqxVar.f26989x.mo17400n(fsg.ENTITY_NUMBER_IN_ORIGINAL_TEXT, Integer.valueOf(wnsVar.size() - 1));
                } else {
                    ((fqx) obj3).m15311h((fpk) this.f26069b);
                }
                break;
            case 9:
                ?? r1 = this.f26068a;
                long epochMilli = ((fpk) r1.get(0)).f26835e.toEpochMilli();
                Object obj4 = this.f26069b;
                fqx fqxVar2 = (fqx) obj4;
                if (epochMilli < fqxVar2.f26984s.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f14091c, 0L)) {
                    fqxVar2.f26984s.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f14091c, epochMilli);
                }
                int size = r1.size();
                if (fqxVar2.f26973h == null) {
                    xqp xqpVarHL = nok.m24803a().f49138c.submit(new fqt(obj4, size, i3));
                    fqxVar2.f26973h = xqpVarHL;
                    wzl.m34948C(xqpVarHL, new fdp(fqxVar2, 14), nok.m24803a().f49138c);
                }
                String strM15208j = ((fpk) r1.get(0)).m15208j();
                if (TextUtils.isEmpty(strM15208j)) {
                    fqxVar2.f26989x.mo17400n(fsg.ADD_ITEM_EVENT, 0);
                } else {
                    fqxVar2.f26989x.mo17400n(fsg.ADD_ITEM_EVENT, Integer.valueOf(true == fre.m15352l(fqxVar2.f26968c, strM15208j) ? 3 : 5));
                }
                break;
            case 10:
                wvx wvxVar2 = fqx.f26965a;
                for (fpk fpkVar : this.f26068a) {
                    Iterator it = ((fqx) this.f26069b).f26985t.iterator();
                    while (it.hasNext()) {
                        ((frr) it.next()).mo9896H(fpkVar);
                    }
                }
                break;
            case 11:
                Boolean bool3 = (Boolean) obj;
                Duration durationBetween = Duration.between(this.f26068a, Instant.now());
                ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$1", "onSuccess", 117, "SmartEdit.java")).mo34808J("SmartEdit: intent classifier initialization succeeded=%s: latency=%s [SDG]", bool3, durationBetween);
                ((hdk) this.f26069b).f31296f.mo17400n(ips.f35779a, bool3, durationBetween);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hku) this.f26069b).m17174e();
                ngq.m24474a(this.f26068a);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wns wnsVar2 = (wns) obj;
                ote oteVar = wnsVar2.isEmpty() ? ote.NO_OR_EMPTY_RESPONSE : ((otd) wnsVar2.get(0)).f52139h;
                hlg.f32045a.m25213a(((String) this.f26068a) + ": " + ((String) this.f26069b) + " finished with " + String.valueOf(oteVar));
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wns wnsVar3 = (wns) obj;
                ote oteVar2 = ote.NO_ERROR;
                int size2 = wnsVar3.size();
                ote oteVar3 = size2 <= 0 ? ote.NO_OR_EMPTY_RESPONSE : wnsVar3.size() == 1 ? ((otd) wnsVar3.get(0)).f52139h : oteVar2;
                if (oteVar3 != oteVar2) {
                    ((hnk) this.f26069b).f32338y = null;
                }
                ArrayList arrayList = new ArrayList();
                int size3 = wnsVar3.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    arrayList.add(((otd) wnsVar3.get(i5)).f52133b);
                }
                ((hnk) this.f26069b).f32320f.mo17400n(huz.WRITING_TOOL_RESPONDED, this.f26068a, oteVar3, Integer.valueOf(size2), otc.PROOFREAD, wnsVar3.isEmpty() ? "unknown" : ((otd) wnsVar3.get(0)).f52140i, arrayList, wnsVar3.isEmpty() ? ota.f52096a : ((otd) wnsVar3.get(0)).f52142k);
                break;
            case 15:
                wns wnsVar4 = (wns) obj;
                if (wnsVar4.isEmpty()) {
                    ((wvu) ((wvu) hoe.f32440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager$3", "onSuccess", 660, "JarvisTriggersManager.java")).mo34846t("No result");
                    ((hoe) this.f26069b).m17376b();
                } else {
                    otd otdVar = (otd) wnsVar4.get(0);
                    ote oteVar4 = otdVar.f52139h;
                    ote oteVar5 = ote.NO_ERROR;
                    Object obj5 = this.f26069b;
                    if (oteVar4 != oteVar5) {
                        ((hoe) obj5).m17378d(oteVar4);
                    } else {
                        String str = otdVar.f52133b;
                        String str2 = otdVar.f52138g;
                        int size4 = wnsVar4.size();
                        Object obj6 = this.f26068a;
                        huz huzVar = huz.WRITING_TOOL_ACCEPTED;
                        qyu qyuVar = (qyu) obj6;
                        xif xifVarM29024A = qyu.m29024A(qyuVar);
                        otc otcVar = otc.PROOFREAD;
                        hoe hoeVar = (hoe) obj5;
                        hoeVar.f32446g.mo17400n(huzVar, xifVarM29024A, xih.CHIP_FIX_IT, otcVar, str, str2, 0, Boolean.FALSE);
                        CharSequence charSequence = qyuVar.f58437b.f53548b;
                        htv htvVar = hoeVar.f32443d;
                        htvVar.mo17307R(htvVar.mo17318t(charSequence, str, ((hnk) htvVar).f32316b), str2, 0, otcVar);
                        wns wnsVar5 = wsx.f73395a;
                        htvVar.mo17313Y(otcVar, wnsVar5, wnsVar5);
                        hoeVar.m17381g(size4, qyuVar);
                    }
                }
                break;
            case 16:
                orx orxVar = (orx) obj;
                wvx wvxVar3 = hyk.f33606a;
                if (!orxVar.equals(orx.f51952a)) {
                    Instant instantMinusSeconds = Instant.now().minusSeconds(Duration.ofMinutes(((Long) hua.f33184aq.mo25729g()).longValue()).toSeconds());
                    aanp aanpVar = orxVar.f51957f;
                    if (aanpVar == null) {
                        aanpVar = aanp.f1371a;
                    }
                    if (!instantMinusSeconds.isAfter(aahv.m783m(aanpVar)) && orxVar.f51961j.equals(hyk.m18011d())) {
                        String string = orxVar.f51962k ? ((hyk) this.f26069b).f33647i.getString(R.string.APKTOOL_DUMMYVAL_0x7f140573) : orxVar.f51958g;
                        String str3 = orxVar.f51955d;
                        String str4 = orxVar.f51956e;
                        xie xieVarM35167b = xie.m35167b(orxVar.f51959h);
                        if (xieVarM35167b == null) {
                            xieVarM35167b = xie.UNKNOWN_RESPOND_TYPE;
                        }
                        xie xieVarM35167b2 = xie.RESPOND_SUCCESS;
                        boolean z = xieVarM35167b == xieVarM35167b2;
                        hyk hykVar = (hyk) this.f26069b;
                        EditTextOnKeyboard editTextOnKeyboard = hykVar.f33650l;
                        if (editTextOnKeyboard != null) {
                            editTextOnKeyboard.setText(str3);
                            EditTextOnKeyboard editTextOnKeyboard2 = hykVar.f33650l;
                            editTextOnKeyboard2.setSelection(editTextOnKeyboard2.length());
                        }
                        if (hykVar.f33659u != null) {
                            xie xieVarM35167b3 = xie.m35167b(orxVar.f51959h);
                            if (xieVarM35167b3 == null) {
                                xieVarM35167b3 = xie.UNKNOWN_RESPOND_TYPE;
                            }
                            if (xieVarM35167b3 != xie.RESPOND_CANCELLED && (str3.isEmpty() || !string.isEmpty() || !str4.isEmpty())) {
                                String str5 = orxVar.f51954c;
                                String str6 = xieVarM35167b == xieVarM35167b2 ? str4 : "";
                                hyh hyhVar = z ? hyh.f33598e : hyh.f33599f;
                                if (!z && (xieVarM35167b2 = xie.m35167b(orxVar.f51959h)) == null) {
                                    xieVarM35167b2 = xie.UNKNOWN_RESPOND_TYPE;
                                }
                                hykVar.m18018F(str5, str6, hyhVar, string, false, false, xieVarM35167b2, orxVar.f51960i, xgd.UNDEFINED_CUJ);
                            }
                        }
                        ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$4", "onSuccess", 1057, "JarvisPromptPanelController.java")).mo34846t("Loaded saved Jarvis Prompt session state");
                        if (z) {
                            hykVar.m18034n(str4);
                        }
                    }
                }
                ((hyk) this.f26069b).m18035o((qyu) this.f26068a);
                break;
            case 17:
                Object obj7 = this.f26069b;
                wns<Preference> wnsVar6 = (wns) obj;
                AddLanguagePreferenceFragment addLanguagePreferenceFragment = (AddLanguagePreferenceFragment) obj7;
                if (this.f26068a == addLanguagePreferenceFragment.f16157an) {
                    PreferenceScreen preferenceScreenM23687z = mnw.m23687z((CommonPreferenceFragment) obj7);
                    preferenceScreenM23687z.m6093ak();
                    EditText editText = addLanguagePreferenceFragment.f16156am;
                    Editable text = editText != null ? editText.getText() : null;
                    String strTrim = text != null ? text.toString().trim() : "";
                    if (strTrim.isEmpty()) {
                        addLanguagePreferenceFragment.m10367aL();
                    } else if (wnsVar6.isEmpty()) {
                        ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) obj7;
                        Preference preference = new Preference(componentCallbacksC0004ad.m4043x());
                        preference.mo6065V(componentCallbacksC0004ad.m3996U(R.string.APKTOOL_DUMMYVAL_0x7f140b1c, strTrim));
                        preference.mo6055L(false);
                        preference.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e065c;
                        preferenceScreenM23687z.m6096an(preference);
                    } else {
                        for (Preference preference2 : wnsVar6) {
                            preference2.m6060Q(Integer.MAX_VALUE);
                            preferenceScreenM23687z.m6096an(preference2);
                        }
                        nos.f49162b.submit(new hxx(obj7, 13));
                    }
                    ((LanguageTagListPreferenceFragment) obj7).m10391aM().m24431H(false);
                }
                break;
            case 18:
                Boolean bool4 = (Boolean) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) this.f26069b;
                if (this.f26068a == languageSpecificSettingFragment.f16191au) {
                    languageSpecificSettingFragment.f16191au = null;
                    boolean zBooleanValue = bool4.booleanValue();
                    languageSpecificSettingFragment.f16193aw = zBooleanValue;
                    if (!zBooleanValue) {
                        nos.f49162b.submit(new hxx(this, 16));
                    }
                }
                break;
            case 19:
                Object obj8 = this.f26068a;
                List list = (List) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment2 = (LanguageSpecificSettingFragment) this.f26069b;
                if (languageSpecificSettingFragment2.f16192av == obj8) {
                    languageSpecificSettingFragment2.f16192av = null;
                    while (i3 < list.size()) {
                        pev pevVar = (pev) list.get(i3);
                        if (pevVar != null) {
                            List list2 = languageSpecificSettingFragment2.f16189as;
                            idv idvVar = (idv) list2.get(i3);
                            idv idvVar2 = new idv(pevVar, idvVar.f34253b);
                            idvVar2.f34254c = idvVar.f34254c;
                            list2.set(i3, idvVar2);
                        }
                        i3++;
                    }
                    KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment2.f16187aq;
                    if (keyboardLayoutListPreference != null) {
                        keyboardLayoutListPreference.m10368k(languageSpecificSettingFragment2.m10380aK(), languageSpecificSettingFragment2.m10381aL());
                    }
                }
                break;
            default:
                boolean zM25937b = ((opl) obj).m25937b();
                iic iicVar = (iic) this.f26069b;
                iicVar.f34912c = zM25937b;
                if (iicVar.f34913d == this.f26068a) {
                    iicVar.f34913d = null;
                }
                break;
        }
    }

    public fhz(String str, String str2, int i) {
        this.$cid = i;
        this.f26068a = str;
        this.f26069b = str2;
    }

    public fhz(hnk hnkVar, xif xifVar, int i) {
        this.$cid = i;
        this.f26068a = xifVar;
        Objects.requireNonNull(hnkVar);
        this.f26069b = hnkVar;
    }

    public fhz(fia fiaVar, Instant instant, int i) {
        this.$cid = i;
        this.f26068a = instant;
        Objects.requireNonNull(fiaVar);
        this.f26069b = fiaVar;
    }

    public fhz(hoe hoeVar, qyu qyuVar, int i) {
        this.$cid = i;
        this.f26068a = qyuVar;
        Objects.requireNonNull(hoeVar);
        this.f26069b = hoeVar;
    }

    public fhz(fic ficVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f26068a = runnable;
        Objects.requireNonNull(ficVar);
        this.f26069b = ficVar;
    }

    public fhz(hyk hykVar, qyu qyuVar, int i) {
        this.$cid = i;
        this.f26068a = qyuVar;
        Objects.requireNonNull(hykVar);
        this.f26069b = hykVar;
    }

    public fhz(AddLanguagePreferenceFragment addLanguagePreferenceFragment, xqp xqpVar, int i) {
        this.$cid = i;
        this.f26068a = xqpVar;
        Objects.requireNonNull(addLanguagePreferenceFragment);
        this.f26069b = addLanguagePreferenceFragment;
    }

    public fhz(fic ficVar, Runnable runnable, int i, byte[] bArr) {
        this.$cid = i;
        this.f26068a = runnable;
        Objects.requireNonNull(ficVar);
        this.f26069b = ficVar;
    }

    public fhz(LanguageSpecificSettingFragment languageSpecificSettingFragment, xqp xqpVar, int i) {
        this.$cid = i;
        this.f26068a = xqpVar;
        Objects.requireNonNull(languageSpecificSettingFragment);
        this.f26069b = languageSpecificSettingFragment;
    }

    public fhz(fjf fjfVar, kta ktaVar, int i) {
        this.$cid = i;
        this.f26068a = ktaVar;
        Objects.requireNonNull(fjfVar);
        this.f26069b = fjfVar;
    }

    public fhz(LanguageSpecificSettingFragment languageSpecificSettingFragment, xqp xqpVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f26068a = xqpVar;
        Objects.requireNonNull(languageSpecificSettingFragment);
        this.f26069b = languageSpecificSettingFragment;
    }

    public fhz(fjf fjfVar, kta ktaVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f26068a = ktaVar;
        Objects.requireNonNull(fjfVar);
        this.f26069b = fjfVar;
    }

    public fhz(fmm fmmVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f26068a = qegVar;
        Objects.requireNonNull(fmmVar);
        this.f26069b = fmmVar;
    }

    public fhz(iic iicVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f26068a = xqpVar;
        Objects.requireNonNull(iicVar);
        this.f26069b = iicVar;
    }

    public fhz(fmw fmwVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f26068a = qegVar;
        Objects.requireNonNull(fmwVar);
        this.f26069b = fmwVar;
    }

    public fhz(fqx fqxVar, fpk fpkVar, int i) {
        this.$cid = i;
        this.f26069b = fpkVar;
        Objects.requireNonNull(fqxVar);
        this.f26068a = fqxVar;
    }

    public fhz(fqx fqxVar, List list, int i) {
        this.$cid = i;
        this.f26068a = list;
        Objects.requireNonNull(fqxVar);
        this.f26069b = fqxVar;
    }

    public fhz(fqx fqxVar, List list, int i, byte[] bArr) {
        this.$cid = i;
        this.f26068a = list;
        Objects.requireNonNull(fqxVar);
        this.f26069b = fqxVar;
    }

    public fhz(hdk hdkVar, Instant instant, int i) {
        this.$cid = i;
        this.f26068a = instant;
        Objects.requireNonNull(hdkVar);
        this.f26069b = hdkVar;
    }

    public fhz(hku hkuVar, opx opxVar, int i) {
        this.$cid = i;
        this.f26068a = opxVar;
        Objects.requireNonNull(hkuVar);
        this.f26069b = hkuVar;
    }
}
