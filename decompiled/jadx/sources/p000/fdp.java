package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdp implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25605a;

    public fdp(epy epyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(epyVar);
        this.f25605a = epyVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) fdq.f25606a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$3", "onFailure", (char) 177, "LatinSyncDictionarySettings.java")).mo34846t("Failed to clear user dict.");
                ((fdq) this.f25605a).m14470d(4, false);
                return;
            case 1:
                Object obj = this.f25605a;
                synchronized (((epy) obj).f23849f) {
                    ((epy) obj).f23850g = null;
                    break;
                }
                return;
            case 2:
                return;
            case 3:
                ((wvu) ((wvu) ((wvu) fia.f26071v.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$1", "onFailure", (char) 128, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Failed to fetch and save model name");
                return;
            case 4:
                ((wvu) ((wvu) ((wvu) fic.f26081a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$1", "onFailure", 't', "AgenticDictationOnboardingManager.java")).mo34846t("Failed to preload in-situ edu state");
                return;
            case 5:
                ((wvu) ((wvu) ((wvu) fic.f26081a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2$1$1", "onFailure", (char) 204, "AgenticDictationOnboardingManager.java")).mo34846t("Failed to record onboarding dismissal");
                return;
            case 6:
                ((wvu) ((wvu) ((wvu) fic.f26081a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$5", "onFailure", (char) 362, "AgenticDictationOnboardingManager.java")).mo34846t("Failed to check promo status for onboarding metric.");
                return;
            case 7:
                if (!(th instanceof TimeoutException)) {
                    ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$2", "onFailure", (char) 500, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] ASR session failed asynchronously");
                    return;
                } else {
                    ((wvu) ((wvu) fjm.f26240a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$2", "onFailure", 497, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Timed out waiting for ASR completion or error");
                    ((fjj) this.f25605a).m14874d();
                    return;
                }
            case 8:
                ((wvu) ((wvu) ((wvu) fli.f26459a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager$1", "onFailure", (char) 171, "DefaultAgenticDictationPromoManager.java")).mo34846t("Failed to check shouldShowPromoBanner in startTracking");
                ((fli) this.f25605a).m15016i();
                return;
            case 9:
                ((RamblerAlWidgetSoftKeyboardView) this.f25605a).setAlpha(1.0f);
                return;
            case 10:
                ((wvu) ((wvu) ((wvu) fmw.f26589a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$6", "onFailure", (char) 392, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: downloadModelInternal failed");
                return;
            case 11:
                ((wvu) ((wvu) ((wvu) fmw.f26589a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$7", "onFailure", (char) 444, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: checkAiCoreStatus failed");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) fpo.f26858a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1", "onFailure", (char) 357, "ClipItemDataSource.java")).mo34846t("Failed to load data from data source.");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$3$1", "onFailure", (char) 422, "ClipboardDataHandler.java")).mo34846t("Failed to handle screenshot change.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fqx) this.f25605a).f26973h = null;
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$8", "onFailure", (char) 828, "ClipboardDataHandler.java")).mo34846t("Failed to delete expired items");
                return;
            case 15:
                if (th instanceof CancellationException) {
                    return;
                }
                ((wvu) ((wvu) ((wvu) fsv.f27202a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension$1", "onFailure", (char) 142, "ContactPromoExtension.java")).mo34846t("Failed to get usage history or show contact promo banner");
                return;
            case 16:
                ((wvu) ((wvu) ((wvu) SuperpacksGcWorker.f15513d.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1", "onFailure", 'e', "SuperpacksGcWorker.java")).mo34846t("triggerGarbageCollection()");
                return;
            case 17:
                if (th instanceof CancellationException) {
                    ((wvu) ((wvu) fyj.f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$2", "onFailure", 299, "MddSuperpacks.java")).mo34849w("Sync for %s cancelled", ((fyj) this.f25605a).f27963c.f27913a);
                    return;
                } else {
                    ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$2", "onFailure", 301, "MddSuperpacks.java")).mo34849w("Sync failed for %s", ((fyj) this.f25605a).f27963c.f27913a);
                    return;
                }
            case 18:
                ((fyj) this.f25605a).f27971k.mo17400n(fxw.SUPERPACKS_GET_FAILED, new Object[0]);
                return;
            case 19:
                if (((Long) gcz.f28532i.mo25729g()).longValue() >= 0 || !(th instanceof gcm)) {
                    ((wxa) ((wxa) ((wxa) gcq.f28498a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1", "onFailure", 187, "SuperDelightAppsSuperpacksManager.java")).mo34844r();
                    return;
                } else {
                    wxe wxeVar = gcq.f28498a;
                    return;
                }
            default:
                ((wvu) ((wvu) ((wvu) gfu.f28870a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule$1", "onFailure", (char) 173, "EmojiMistapModule.java")).mo34846t("Failed to load UsageHistory");
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x043c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        mtu mtuVar;
        Context contextM25539ae;
        int i = 10;
        int i2 = 6;
        int i3 = 2;
        int i4 = 1;
        switch (this.$cid) {
            case 0:
                ((fdq) this.f25605a).m14470d(4, Boolean.TRUE.equals((Boolean) obj));
                return;
            case 1:
                return;
            case 2:
                sad sadVar = (sad) obj;
                if (sadVar == null || sadVar.m29877b() >= 0) {
                    return;
                }
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("signboard_auto_show_prompt");
                ovxVarM26827k.f52493b = new fex(this, i3);
                ovxVarM26827k.m26154u(Duration.ofSeconds(10L));
                ovxVarM26827k.m26158y(true);
                ovp.m26120a(ovxVarM26827k.m26134a());
                return;
            case 3:
                String str = (String) obj;
                qvt.m28903I(((fia) this.f25605a).f26039b).mo9278i("pref_key_rambler_lite_model_name", str);
                ((wvu) ((wvu) fia.f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension$1", "onSuccess", 123, "AgenticDictationLiteExtension.java")).mo34849w("[Lite] Saved model name to preference: %s", str);
                return;
            case 4:
                ((fic) this.f25605a).f26084d.set((Boolean) obj);
                return;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    ((wvu) ((wvu) fic.f26081a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$2$1$1", "onSuccess", 196, "AgenticDictationOnboardingManager.java")).mo34846t("Onboarding dismissal limit reached.");
                    qvt.m28903I(((fic) ((fib) this.f25605a).f26080b.f26069b).f26082b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140957, false);
                    return;
                }
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    ((fic) this.f25605a).f26083c.mo17400n(fjq.AGENTIC_DICTATION_ONBOARDING_ACCEPTED_FROM_PROMO, new Object[0]);
                    return;
                }
                return;
            case 7:
                ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$2", "onSuccess", 491, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] ASR session completed asynchronously.");
                return;
            case 8:
                Boolean bool = (Boolean) obj;
                wvu wvuVar = (wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager$1", "onSuccess", 158, "DefaultAgenticDictationPromoManager.java");
                fli fliVar = (fli) this.f25605a;
                wvuVar.mo34809K("onboardingStore.shouldShowPromoBanner returned: %s (isTracking=%s)", bool, fliVar.f26463e);
                if (fliVar.f26463e && Objects.equals(bool, Boolean.FALSE)) {
                    fliVar.m15016i();
                    return;
                }
                return;
            case 9:
                ((RamblerAlWidgetSoftKeyboardView) this.f25605a).setAlpha(1.0f);
                return;
            case 10:
                ((wvu) ((wvu) fmw.f26589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$6", "onSuccess", 385, "TextEmbeddingServiceModuleImpl.java")).mo34849w("TextEmbeddingServiceModuleImpl: downloadModelInternal: %s", (Boolean) obj);
                ((fmw) this.f25605a).m15073d(true);
                return;
            case 11:
                ((fmw) this.f25605a).m15074e((opl) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List<fpk> list = (List) obj;
                fqn fqnVar = ((fpo) this.f25605a).f26861d;
                if (fqnVar == null || list == null) {
                    return;
                }
                List list2 = fqnVar.f26940n;
                list2.clear();
                ArrayList arrayList = new ArrayList();
                for (fpk fpkVar : list) {
                    String strM15208j = fpkVar.m15208j();
                    if (TextUtils.isEmpty(fpkVar.m15207i()) && !TextUtils.isEmpty(strM15208j)) {
                        Map map = fqnVar.f26929a;
                        Bitmap bitmapM15279z = (Bitmap) map.get(strM15208j);
                        if (bitmapM15279z == null || bitmapM15279z.isRecycled()) {
                            bitmapM15279z = fqnVar.m15279z(strM15208j);
                        }
                        if (bitmapM15279z != null) {
                            map.put(strM15208j, bitmapM15279z);
                        } else {
                            arrayList.add(fpkVar);
                            map.remove(strM15208j);
                        }
                    }
                }
                list.removeAll(arrayList);
                list2.addAll(list);
                fqnVar.m15275M(false);
                fqnVar.m20619gC();
                ClipboardKeyboard clipboardKeyboard = fqnVar.f26949w;
                fqn fqnVar2 = clipboardKeyboard.f15488c;
                if (fqnVar2 != null) {
                    qvt qvtVar = clipboardKeyboard.f17813y;
                    int i5 = fqnVar2.f26942p;
                    long jM9282m = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f14091a, 0L);
                    long epochMilli = Instant.now().toEpochMilli();
                    if (jM9282m == 0 || epochMilli - jM9282m >= 86400000) {
                        clipboardKeyboard.mo9911ep().mo17400n(fsg.PINNED_ITEM_COUNT, Integer.valueOf(i5));
                        qvtVar.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f14091a, epochMilli);
                    }
                }
                frh frhVar = clipboardKeyboard.f15487b;
                fpk fpkVarMo15333s = frhVar != null ? frhVar.mo15333s() : null;
                if (fpkVarMo15333s != null) {
                    clipboardKeyboard.m9906R(fpkVarMo15333s, 1);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fpk fpkVar2 = (fpk) obj;
                if (fpkVar2 != null) {
                    fqx fqxVar = ((fqw) this.f25605a).f26964a;
                    if (fqxVar.f26981p != null) {
                        if (!qvt.m28903I(fqxVar.f26968c).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
                            if (fqxVar.f26988w) {
                                fqxVar.m15314k();
                            }
                            ArrayList arrayList2 = fqxVar.f26987v;
                            int size = arrayList2.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((frp) arrayList2.get(i6)).mo15372a(fpkVar2);
                            }
                        }
                        fqxVar.m15311h(fpkVar2);
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fqx) this.f25605a).f26973h = null;
                return;
            case 15:
                sad sadVar2 = (sad) obj;
                if (sadVar2 == null || (sadVar2.m29877b() < 2 && sadVar2.m29881f().isBefore(Instant.now().minus(fsv.f27203b)))) {
                    fsv fsvVar = (fsv) this.f25605a;
                    Context context = fsvVar.f27205c;
                    fsvVar.f27207e = Optional.m19845of(new fsu(context, fsvVar.f27206d));
                    Optional optional = fsvVar.f27207e;
                    if (true == optional.isPresent()) {
                        Object obj2 = optional.get();
                        fsu fsuVar = (fsu) obj2;
                        if (!fsuVar.f27201d) {
                            fsuVar.f27199b.mo17400n(sgz.CONTACT_PROMO_BANNER_SHOWN, new Object[0]);
                            if (fsuVar.f27200c == null) {
                                ovx ovxVarM26827k2 = pgr.m26827k();
                                ovxVarM26827k2.m26152s("contact_promo_banner");
                                ovxVarM26827k2.m26141h(fsuVar.f27198a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14024f));
                                ovxVarM26827k2.f52493b = new fex(obj2, i2);
                                ovxVarM26827k2.f52501j = new fpf(obj2, i);
                                ovxVarM26827k2.f52500i = new fvg(obj2, i4);
                                fsuVar.f27200c = ovxVarM26827k2.m26134a();
                            }
                            ovp.m26120a(fsuVar.f27200c);
                        }
                    }
                    if (sadVar2 != null) {
                        qvt.m28903I(context).mo9275f("disable_contact_promo_extension", true);
                    }
                    fsvVar.f27208f.m29888c("contact_promo_banner_shown");
                    return;
                }
                return;
            case 16:
                ((wvu) ((wvu) SuperpacksGcWorker.f15513d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1", "onSuccess", 95, "SuperpacksGcWorker.java")).mo34846t("triggerGarbageCollection(): successful");
                ((cxc) this.f25605a).f20182a.getSharedPreferences("superpacks_gc_prefs", 0).edit().putLong("last_gc_timestamp", Instant.now().toEpochMilli()).apply();
                return;
            case 17:
                Object obj3 = this.f25605a;
                ucv ucvVar = (ucv) obj;
                ((fyj) obj3).f27972l = 4;
                synchronized (obj3) {
                    Set set = ((fyj) obj3).f27970j;
                    set.clear();
                    wuj wujVarListIterator = ucvVar.mo31757b().listIterator(0);
                    while (wujVarListIterator.hasNext()) {
                        set.add(((ufp) wujVarListIterator.next()).mo31994i());
                    }
                    break;
                }
                ((wvu) ((wvu) fyj.f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$2", "onSuccess", 292, "MddSuperpacks.java")).mo34808J("Sync success for %s with result: %s", ((fyj) this.f25605a).f27963c.f27913a, ucvVar);
                return;
            case 18:
                fxa fxaVar = (fxa) obj;
                wvu wvuVar2 = (wvu) ((wvu) fyj.f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$3", "onSuccess", 617, "MddSuperpacks.java");
                Set setM15561h = fxaVar.m15561h();
                Object obj4 = this.f25605a;
                wvuVar2.mo34808J("packs %s got for superpack: %s", setM15561h, ((fyj) obj4).f27963c.f27913a);
                synchronized (obj4) {
                    Set set2 = ((fyj) obj4).f27970j;
                    set2.clear();
                    set2.addAll(fxaVar.m15561h());
                    break;
                }
                ((fyj) this.f25605a).f27971k.mo17400n(fxw.SUPERPACKS_GET_SUCCESS, Boolean.valueOf(!fxaVar.m15562i()));
                return;
            case 19:
                gcq gcqVar = (gcq) this.f25605a;
                azp.m6961O(gcqVar.f28502e, gcqVar.f28503f, "delight_apps");
                return;
            default:
                if (((sad) obj) == null) {
                    Object obj5 = this.f25605a;
                    ohq ohqVar = (ohq) obj5;
                    String string = ohqVar.m25538ac().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c0);
                    gfu gfuVar = (gfu) obj5;
                    mtd mtdVar = gfuVar.f28876g;
                    if (mtdVar == null) {
                        mtuVar = mtu.f47167a;
                    } else {
                        mtuVar = mtu.f47169c;
                        wns wnsVarMo23997a = mtdVar.mo23997a(mtuVar);
                        if (!wnsVarMo23997a.isEmpty() && (!wnsVarMo23997a.contains(string) || Duration.ofMillis(Instant.now().toEpochMilli() - gfuVar.f28872c.mo9272c("launch_voice_ime_time_millis_3", 0L)).compareTo(gfu.f28871b) <= 0)) {
                            mtuVar = mtu.f47167a;
                        }
                    }
                    String string2 = ohqVar.m25538ac().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b7);
                    nus nusVar = gfuVar.f28881l;
                    if (nusVar != null) {
                        nusVar.m25035b();
                    }
                    mtd mtdVar2 = gfuVar.f28876g;
                    if (mtdVar2 != null) {
                        gfuVar.f28881l = mtdVar2.mo24000g(string2, mtu.f47168b, mtuVar);
                        if (gfuVar.f28881l == null || (contextM25539ae = ohqVar.m25539ae()) == null) {
                            return;
                        }
                        if (gfuVar.f28877h) {
                            ovo.m26119a("power_key_emoji_mistap_hint", false, true);
                        }
                        gfuVar.f28877h = false;
                        ovx ovxVarM26827k3 = pgr.m26827k();
                        ovxVarM26827k3.m26152s("power_key_emoji_mistap_hint");
                        ovxVarM26827k3.m26141h(contextM25539ae.getString(R.string.APKTOOL_DUMMYVAL_0x7f140312));
                        ovxVarM26827k3.f52493b = new fex(obj5, i);
                        ovxVarM26827k3.m26154u(Duration.ofSeconds(10L));
                        ovxVarM26827k3.f52501j = new gfa(obj5, i2);
                        ovxVarM26827k3.f52500i = new fvg(obj5, 8);
                        ovxVarM26827k3.m26158y(true);
                        ovp.m26120a(ovxVarM26827k3.m26134a());
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public fdp(fdq fdqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fdqVar);
        this.f25605a = fdqVar;
    }

    public fdp(ffc ffcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ffcVar);
        this.f25605a = ffcVar;
    }

    public fdp(fia fiaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fiaVar);
        this.f25605a = fiaVar;
    }

    public fdp(fic ficVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ficVar);
        this.f25605a = ficVar;
    }

    public fdp(fib fibVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fibVar);
        this.f25605a = fibVar;
    }

    public fdp(fic ficVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(ficVar);
        this.f25605a = ficVar;
    }

    public fdp(fjm fjmVar, fjj fjjVar, int i) {
        this.$cid = i;
        this.f25605a = fjjVar;
        Objects.requireNonNull(fjmVar);
    }

    public fdp(fli fliVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fliVar);
        this.f25605a = fliVar;
    }

    public fdp(flv flvVar, RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, int i) {
        this.$cid = i;
        this.f25605a = ramblerAlWidgetSoftKeyboardView;
        Objects.requireNonNull(flvVar);
    }

    public fdp(fmw fmwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fmwVar);
        this.f25605a = fmwVar;
    }

    public fdp(fmw fmwVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(fmwVar);
        this.f25605a = fmwVar;
    }

    public fdp(fpo fpoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fpoVar);
        this.f25605a = fpoVar;
    }

    public fdp(fqw fqwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fqwVar);
        this.f25605a = fqwVar;
    }

    public fdp(fqx fqxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fqxVar);
        this.f25605a = fqxVar;
    }

    public fdp(fsv fsvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fsvVar);
        this.f25605a = fsvVar;
    }

    public fdp(SuperpacksGcWorker superpacksGcWorker, int i) {
        this.$cid = i;
        Objects.requireNonNull(superpacksGcWorker);
        this.f25605a = superpacksGcWorker;
    }

    public fdp(fyj fyjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fyjVar);
        this.f25605a = fyjVar;
    }

    public fdp(fyj fyjVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(fyjVar);
        this.f25605a = fyjVar;
    }

    public fdp(gcq gcqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gcqVar);
        this.f25605a = gcqVar;
    }

    public fdp(gfu gfuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gfuVar);
        this.f25605a = gfuVar;
    }
}
