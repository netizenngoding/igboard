package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice.NwpSanityCheckEvalExampleStoreService;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzn implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f30922a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f30923b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f30924c;

    public gzn(fww fwwVar, NotificationManager notificationManager, bip bipVar, String str, int i) {
        this.$cid = i;
        this.f30923b = notificationManager;
        this.f30922a = bipVar;
        this.f30924c = str;
        Objects.requireNonNull(fwwVar);
    }

    /* JADX INFO: renamed from: c */
    private final void m16665c() {
        khl khlVar = (khl) this.f30922a;
        if (this.f30924c == khlVar.f41240o) {
            khlVar.m21381o(false);
            khlVar.f41240o = null;
            khlVar.f41241p = null;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m16666d() {
        ayg aygVar = ((nml) this.f30923b).f48953c;
        Object obj = this.f30922a;
        if (aygVar.get(obj) == this.f30924c) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v20, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v21, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v25, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object, kgl] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        xgg xggVar;
        switch (this.$cid) {
            case 0:
                this.f30922a.mo13203e(new IllegalStateException("Failed to get the data"));
                return;
            case 1:
                ((wvu) ((wvu) ((wvu) fww.f27801a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1", "onFailure", 391, "ForegroundDownloadTrackerImpl.java")).mo34849w("updateNotificationWaitForWifi() : Failed to update notification for %s", this.f30924c);
                return;
            case 2:
                ((wvu) ((wvu) ((wvu) hgj.f31561f.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask$1", "onFailure", (char) 280, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("Error while generating candidates.");
                ((AtomicBoolean) ((luz) this.f30923b).f44894a).set(true);
                return;
            case 3:
                inh.m18750c(new hde(20));
                ((wvu) ((wvu) ((wvu) hnx.f32408a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController$1", "onFailure", (char) 371, "JarvisPanelInnerController.java")).mo34846t("Failed to get result from llm.");
                boolean z = th instanceof TimeoutException;
                Object obj = this.f30923b;
                if (z) {
                    ((hnx) obj).m17359c(ote.TIMEOUT);
                    return;
                } else {
                    ((hnx) obj).m17359c(ote.NO_OR_EMPTY_RESPONSE);
                    return;
                }
            case 4:
                ((wvu) ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2", "onFailure", (char) 464, "NetworkSpeechRecognizer.java")).mo34846t("Failed to get latest text for batch, sending EOD only [news3]");
                ((ilm) this.f30923b).m18664j((aalk) this.f30924c, (kpf) this.f30922a);
                return;
            case 5:
                ((wvu) ((wvu) ((wvu) irz.f36020a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3", "onFailure", (char) 391, "JapaneseLayoutSetupOverlay.java")).mo34846t("failed to fetch entry");
                return;
            case 6:
                ((wxa) ((wxa) ((wxa) KeyboardPreviewItemView.f16358a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1", "onFailure", 132, "KeyboardPreviewItemView.java")).mo34846t("failed to fetch entry");
                return;
            case 7:
                this.f30922a.mo28121b();
                return;
            case 8:
                this.f30922a.mo28121b();
                ((wvu) ((wvu) ((wvu) izt.f36793a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$3", "onFailure", (char) 375, "EmojiKitchenGemmaSearchEngineImpl.java")).mo34846t("EmojiKitchenOnDeviceScamEngine findNearestNeighbors failed.");
                return;
            case 9:
                this.f30922a.mo28121b();
                ((wvu) ((wvu) ((wvu) jfh.f38566b.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$2", "onFailure", (char) 313, "EmojiSearchGemmaEngine.java")).mo34846t("EmojiEmbeddingIndexModule findNearestNeighbors failed.");
                return;
            case 10:
                this.f30922a.mo28121b();
                ((wvu) ((wvu) ((wvu) jfh.f38566b.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$3", "onFailure", (char) 398, "EmojiSearchGemmaEngine.java")).mo34846t("EmojiSearchGemmaEngine getTextEmbedding failed.");
                return;
            case 11:
                ((wvu) ((wvu) ((wvu) GboardSharingSetupDonePage.f16839a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1", "onFailure", '`', "GboardSharingSetupDonePage.java")).mo34846t("Failed to get createShortDynamicLink future callback.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) jxj.f40156a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2", "onFailure", (char) 325, "GboardSharingUtil.java")).mo34846t("Failed to get method getInputMethodEntry future callback.");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) jxx.f40187a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2", "onFailure", (char) 134, "SharingLinkReceiveModule.java")).mo34846t("Failed to get method getInputMethodEntry future callback.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) kgm.f41121a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager$1", "onFailure", (char) 141, "PackagedThemesMegapacksManager.java")).mo34846t("requestThemePackage()");
                kgm.m21349e(this.f30923b, (String) this.f30924c, null);
                return;
            case 15:
                ((wvu) ((wvu) ((wvu) khl.f41226a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1", "onFailure", (char) 324, "ThemeListingFragmentPeer.java")).mo34846t("fail to fetch theme file cross profile");
                m16665c();
                return;
            case 16:
                wvu wvuVar = (wvu) ((wvu) ((wvu) NwpSanityCheckEvalExampleStoreService.f16922a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService$1", "onFailure", 171, "NwpSanityCheckEvalExampleStoreService.java");
                Object obj2 = this.f30924c;
                wvuVar.mo34849w("startQuery() : Unable to get sanity check eval data for %s", obj2);
                ((lvl) this.f30922a).m23302a(13, "Unable to get sanity check eval data for " + ((String) obj2) + " locale.");
                return;
            case 17:
                m16666d();
                return;
            case 18:
                ?? r0 = this.f30922a;
                r0.mo28121b();
                if (th instanceof trn) {
                    int iOrdinal = ((trn) th).f65732a.ordinal();
                    if (iOrdinal == 18) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_INSECURE_URL;
                    } else if (iOrdinal == 19) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_LOW_DISK_SPACE;
                    } else if (iOrdinal == 25) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED;
                    } else if (iOrdinal == 27) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH;
                    } else if (iOrdinal == 28) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED;
                    } else if (iOrdinal == 30) {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR;
                    } else if (iOrdinal != 31) {
                        switch (iOrdinal) {
                            case 3:
                            case 4:
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            case 15:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DOWNLOADER_ERROR;
                                break;
                            case 6:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_HTTP_ERROR;
                                break;
                            case 10:
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_NETWORK_ERROR;
                                break;
                            case 11:
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR;
                                break;
                            case 16:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_GROUP_NOT_FOUND;
                                break;
                            default:
                                xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNKNOWN_ERROR;
                                break;
                        }
                    } else {
                        xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH;
                    }
                } else {
                    xggVar = xgg.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_OTHER_EXCEPTION;
                }
                ((osh) this.f30923b).f51999i.mo17400n(osr.f52071p, this.f30924c, orv.f51913Z.mo25729g(), xggVar);
                ((wvu) ((wvu) ((wvu) osh.f51992b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl$2", "onFailure", 294, "PromptDownloadManagerImpl.java")).mo34808J("WTv2: prompt downloads: [failed] refreshPromptTemplates took %s, reason: %s", osh.m26013g(r0), xggVar.name());
                return;
            case 19:
                Object obj3 = this.f30924c;
                abwg abwgVar = (abwg) this.f30922a;
                if (abwgVar.f4410b == obj3) {
                    abwgVar.f4410b = null;
                    return;
                }
                return;
            default:
                boolean z2 = th instanceof CancellationException;
                Object obj4 = this.f30923b;
                Object obj5 = this.f30924c;
                if (z2) {
                    Log.w("MetadataManager", "Cancelled predownload metadata for cache key of ".concat(String.valueOf(obj5)), th);
                } else {
                    Log.e("MetadataManager", "Failed to predownload metadata for cache key of ".concat(String.valueOf(obj5)), th);
                }
                synchronized (((vfv) obj4).f70136b) {
                    if (sre.m30495l(((vfv) obj4).f70138d, (String) obj5)) {
                        ((vfv) obj4).f70138d.m33057c();
                        ((vfv) obj4).f70138d = null;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v44, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v46, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v48, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v50, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v56, types: [java.lang.Object, nym] */
    /* JADX WARN: Type inference failed for: r13v57, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v59, types: [java.lang.Object, kgl] */
    /* JADX WARN: Type inference failed for: r14v10, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v11, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v57, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v61, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v64, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v8, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v99, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v4, types: [dww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [iaz, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        pev pevVar;
        File fileM29574j;
        IOException iOException;
        wnz wnzVarM34561i;
        boolean z = true;
        int i = 0;
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    this.f30922a.mo13203e(new IllegalStateException("Get empty ek sticker data"));
                    return;
                }
                owm owmVar = ((nri) wnsVar.get(0)).f49442a;
                try {
                    dvd dvdVarM13066c = otn.m26051a(((gzo) this.f30924c).f30925a).m13066c();
                    Object obj2 = owmVar.f52648t;
                    List listM13073c = dvdVarM13066c.m13073c(obj2);
                    if (listM13073c.isEmpty()) {
                        this.f30922a.mo13203e(new IllegalArgumentException("Failed to find ModelLoader for GlideUrl"));
                        return;
                    }
                    awe aweVarMo13355b = ((ebj) listM13073c.get(0)).mo13355b(obj2, owmVar.f52634f, owmVar.f52635g, new dwo());
                    if (aweVarMo13355b == null) {
                        this.f30922a.mo13203e(new IllegalArgumentException("Find null ModelLoader for GlideUrl"));
                        return;
                    }
                    ?? r14 = aweVarMo13355b.f11053c;
                    if (ByteBuffer.class.isAssignableFrom(r14.mo13191a())) {
                        r14.mo13198f((dux) this.f30923b, this.f30922a);
                        return;
                    } else {
                        this.f30922a.mo13203e(new IllegalArgumentException("Failed to fallback to glide fetcher"));
                        return;
                    }
                } catch (RuntimeException unused) {
                    this.f30922a.mo13203e(new IllegalArgumentException("Failed to find ModelLoader for GlideUrl"));
                    return;
                }
            case 1:
                ((NotificationManager) this.f30923b).notify(1, ((bip) this.f30922a).m7538a());
                ((wvu) ((wvu) fww.f27801a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1", "onSuccess", 384, "ForegroundDownloadTrackerImpl.java")).mo34849w("updateNotificationWaitForWifi() : Updated notification for superpack %s", this.f30924c);
                return;
            case 2:
                Object obj3 = this.f30924c;
                luz luzVar = (luz) this.f30923b;
                ((hgi) this.f30922a).f31560a.f31565j.mo10136F((List) obj, (int[]) obj3, (mpk) luzVar.f44896c);
                ((AtomicBoolean) luzVar.f44894a).set(true);
                return;
            case 3:
                wns wnsVar2 = (wns) obj;
                inh.m18750c(new fnn(wnsVar2, 11));
                boolean zIsEmpty = wnsVar2.isEmpty();
                Object obj4 = this.f30923b;
                if (zIsEmpty) {
                    ((hnx) obj4).m17359c(ote.NO_OR_EMPTY_RESPONSE);
                    return;
                }
                ?? r0 = this.f30924c;
                ?? r13 = this.f30922a;
                hnx hnxVar = (hnx) obj4;
                if (hnxVar.f32423p != 3) {
                    if (wnsVar2.isEmpty()) {
                        hnxVar.m17359c(ote.NO_OR_EMPTY_RESPONSE);
                    }
                    if (wnsVar2.size() == 1 && ((otd) wnsVar2.get(0)).f52139h != ote.NO_ERROR) {
                        hnxVar.m17359c(((otd) wnsVar2.get(0)).f52139h);
                        return;
                    }
                    hnq hnqVar = hnxVar.f32417j;
                    if (hnqVar != null) {
                        hnxVar.f32418k = ote.NO_ERROR;
                        hnqVar.f32373e = r0 != 0 ? r0.toString() : null;
                        hnqVar.m17346B();
                        hnqVar.m17347C();
                        List list = hnqVar.f32372d;
                        list.clear();
                        list.addAll((Collection) p008j$.util.Collection.EL.stream(wnsVar2).map(new hde(12)).collect(wlk.f73034a));
                        hnqVar.m20619gC();
                        hnx hnxVar2 = hnqVar.f32375g;
                        hnq hnqVar2 = hnxVar2.f32417j;
                        hnxVar2.m17363g(hnxVar2.f32423p, (hnqVar2 != null ? hnqVar2.mo9320gx() : 0) <= 0 ? 4 : 3);
                        hnqVar.f32374f = r13 == 0 ? "" : r13.toString();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ilm ilmVar = (ilm) this.f30923b;
                aatd aatdVarM18657b = ilmVar.m18657b((pdx) obj, ilmVar.f35243f.f35308c);
                if (aatdVarM18657b != null) {
                    ((aalk) this.f30924c).m1324b(aatdVarM18657b);
                }
                ilmVar.m18664j((aalk) this.f30924c, (kpf) this.f30922a);
                return;
            case 5:
                pev pevVar2 = (pev) obj;
                if (pevVar2 == null) {
                    ((wvu) ((wvu) irz.f36020a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3", "onSuccess", 374, "JapaneseLayoutSetupOverlay.java")).mo34849w("No entry found for japanese %s", this.f30924c);
                    return;
                }
                ?? r1 = this.f30922a;
                sfc sfcVar = irz.f36021b;
                pga pgaVar = (pga) r1;
                if (!pgaVar.f53758t) {
                    throw new IllegalStateException("changeDefaultInputMethodEntry is called before initialized");
                }
                if (!pevVar2.mo26662i().equals(sfcVar)) {
                    throw new IllegalArgumentException("The language tag of given entry is different from given language tag");
                }
                ArrayList arrayList = new ArrayList(peu.m26651a());
                if (!pgaVar.f53762x || !arrayList.contains(pevVar2)) {
                    pfk pfkVar = pgaVar.f53751m;
                    String strMo26670q = pevVar2.mo26670q();
                    String strValueOf = String.valueOf(String.valueOf(sfcVar));
                    boolean zIsEmpty2 = TextUtils.isEmpty(strMo26670q);
                    String strConcat = "default_variant_".concat(strValueOf);
                    if (zIsEmpty2) {
                        pfkVar.f53663c.mo9292w(strConcat);
                    } else {
                        pfkVar.f53663c.mo9278i(strConcat, strMo26670q);
                    }
                    if (pgaVar.f53762x) {
                        pev pevVarM26754C = pgaVar.m26754C();
                        while (true) {
                            if (i < arrayList.size()) {
                                pev pevVar3 = (pev) arrayList.get(i);
                                if (pevVar3.mo26662i().equals(sfcVar)) {
                                    arrayList.set(i, pevVar2);
                                    pevVar = pevVar3.equals(pevVarM26754C) ? pevVar2 : null;
                                } else {
                                    i++;
                                }
                            }
                        }
                        pgaVar.m26764R(wns.m34529o(arrayList), true);
                        if (pevVar != null) {
                            pgaVar.m26763Q(pevVar, pfi.f53653a, null, true);
                        }
                    }
                }
                if (pevVar2.equals(aabp.m520m())) {
                    ((irz) this.f30923b).f36032m.mo18258d(pevVar2);
                    return;
                } else {
                    pgr.m26821e(r1, pevVar2);
                    return;
                }
            case 6:
                pev pevVar4 = (pev) obj;
                if (pevVar4 == null) {
                    wxa wxaVar = (wxa) ((wxa) KeyboardPreviewItemView.f16358a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1", "onSuccess", 115, "KeyboardPreviewItemView.java");
                    KeyboardPreviewItemView keyboardPreviewItemView = (KeyboardPreviewItemView) this.f30924c;
                    wxaVar.mo34808J("No entry found for languageTag %s variant %s", keyboardPreviewItemView.f16359b, keyboardPreviewItemView.f16360c);
                    return;
                }
                ?? r8 = this.f30924c;
                KeyboardPreviewItemView keyboardPreviewItemView2 = (KeyboardPreviewItemView) r8;
                keyboardPreviewItemView2.f16362e = pevVar4;
                ImeDef imeDefMo26660g = keyboardPreviewItemView2.f16362e.mo26660g();
                Context context = (Context) this.f30923b;
                int iM14698br = fgs.m14698br(context, imeDefMo26660g);
                int i2 = imeDefMo26660g.f17995h.f18130i;
                EditorInfo editorInfoM26952a = pjs.m26952a();
                ibe ibeVarM14701bu = fgs.m14701bu(context, editorInfoM26952a != null ? rmu.m29540v(context, editorInfoM26952a) : rmu.m29539a(context), iM14698br, 0.5f, i2);
                ((ImageView) this.f30922a).setImageDrawable(ibeVarM14701bu.m18211a());
                keyboardPreviewItemView2.setVisibility(0);
                pev pevVar5 = keyboardPreviewItemView2.f16362e;
                ImeDef imeDefMo26660g2 = pevVar5.mo26660g();
                String str = keyboardPreviewItemView2.f16361d;
                if (TextUtils.isEmpty(str)) {
                    ((wxa) ((wxa) KeyboardPreviewItemView.f16358a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView", "requestKeyboardPreviews", 144, "KeyboardPreviewItemView.java")).mo34849w("keyboardType is empty (%s)", r8);
                    return;
                }
                wvx wvxVar = qch.f56137a;
                qch qchVarM27962af = qaz.m27962af(str);
                if (imeDefMo26660g2.f17995h.m11283c(qchVarM27962af)) {
                    ibeVarM14701bu.m18214f(imeDefMo26660g2, imeDefMo26660g2.f17990c, pevVar5, qchVarM27962af, pevVar5.mo18205c(imeDefMo26660g2, iM14698br), r8);
                    return;
                } else {
                    ((wxa) ((wxa) KeyboardPreviewItemView.f16358a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView", "requestKeyboardPreviews", 149, "KeyboardPreviewItemView.java")).mo34849w("keyboardType is not found (%s)", r8);
                    return;
                }
            case 7:
                this.f30922a.mo28121b();
                Duration.between(this.f30924c, Instant.now()).toMillis();
                return;
            case 8:
                this.f30922a.mo28121b();
                Duration.between(this.f30924c, Instant.now()).toMillis();
                ((wns) obj).size();
                return;
            case 9:
                this.f30922a.mo28121b();
                Duration.between(this.f30924c, Instant.now()).toMillis();
                return;
            case 10:
                this.f30922a.mo28121b();
                Duration.between(this.f30924c, Instant.now()).toMillis();
                return;
            case 11:
                List list2 = (List) obj;
                jye jyeVar = jye.f40219e;
                Object[] objArr = {xjk.FIRSTRUN_DONE_PAGE, list2, Integer.valueOf(jxj.m25155o((String) this.f30924c))};
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.f30923b;
                gboardSharingSetupDonePage.f16841c.mo17400n(jyeVar, objArr);
                wns wnsVarN = jxj.m25154n(list2);
                if (wnsVarN.isEmpty()) {
                    rdb.m29208d(gboardSharingSetupDonePage.f16840b);
                    return;
                }
                gboardSharingSetupDonePage.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032e).setVisibility(0);
                gboardSharingSetupDonePage.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032f).setVisibility(0);
                RecyclerView recyclerView = (RecyclerView) gboardSharingSetupDonePage.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0330);
                gboardSharingSetupDonePage.f16842d = new jxn(wns.m34529o(wnsVarN), false);
                jxj.m20784g(recyclerView, gboardSharingSetupDonePage.f16842d);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rdb.m29208d(((jxj) this.f30923b).f50103d);
                this.f30922a.mo20796a((List) obj, jxj.m25155o((String) this.f30924c));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (jxj.m25154n((List) obj).isEmpty()) {
                    return;
                }
                jxx jxxVar = (jxx) this.f30924c;
                jxxVar.f40188b = new jxv(jxxVar.f40191e.mo26805ad(), jxxVar.f40190d, this.f30923b, tmv.m31298y());
                jxxVar.f40188b.show();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fxa fxaVar = (fxa) obj;
                String str2 = (String) this.f30924c;
                String strM30131a = sgc.m30131a(str2);
                fxa fxaVar2 = fxaVar != null ? fxaVar : fxe.f27825a;
                kgm kgmVar = (kgm) this.f30922a;
                fxa fxaVar3 = (fxa) kgmVar.f41125d.put(strM30131a, fxaVar2);
                if (fxaVar3 != fxaVar && fxaVar3 != null) {
                    fxaVar3.close();
                }
                File fileM21347b = kgm.m21347b(fxaVar);
                if (fileM21347b != null) {
                    rnr.m29571g(kgmVar.f41123b, fileM21347b, kgm.m21348d(str2));
                }
                kgm.m21349e(this.f30923b, str2, kgm.m21347b(fxaVar));
                return;
            case 15:
                byte[] bArr = (byte[]) obj;
                khl khlVar = (khl) this.f30922a;
                if (!khlVar.f41236k && this.f30924c == khlVar.f41240o && (fileM29574j = rnr.m29574j(khlVar.f41227b, "user_theme_")) != null) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileM29574j);
                        try {
                            fileOutputStream.write(bArr);
                            ((Intent) this.f30923b).putExtra("intent_extra_key_new_theme_file_name", fileM29574j.getName());
                            try {
                                fileOutputStream.close();
                            } catch (IOException e) {
                                iOException = e;
                                ((wvu) ((wvu) ((wvu) khl.f41226a.m34777c()).mo34835i(iOException)).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1", "onSuccess", (char) 311, "ThemeListingFragmentPeer.java")).mo34846t("fail to write theme file");
                                if (z) {
                                }
                                m16665c();
                                return;
                            }
                            ((khl) this.f30922a).m21375i((Intent) this.f30923b);
                            break;
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                        z = false;
                    }
                }
                m16665c();
                return;
            case 16:
                kjf kjfVar = (kjf) obj;
                if (kjfVar == null) {
                    ((wvu) ((wvu) NwpSanityCheckEvalExampleStoreService.f16922a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService$1", "onSuccess", 162, "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("startQuery() : Unable to get sanity check eval data config for %s", this.f30924c);
                    ((lvl) this.f30922a).m23302a(13, null);
                    return;
                }
                Object obj5 = this.f30924c;
                List arrayList2 = new ArrayList();
                try {
                    FileInputStream fileInputStream = new FileInputStream(kjfVar.f41400b);
                    try {
                        aaln aalnVarM1351y = aaln.m1351y(aaqb.f1668a, fileInputStream, aalc.f1178a);
                        aaln.m1343Q(aalnVarM1351y);
                        arrayList2 = ((aaqb) aalnVarM1351y).f1669b;
                        fileInputStream.close();
                        ((NwpSanityCheckEvalExampleStoreService) this.f30923b).f16923b.put(kjfVar.f41399a, arrayList2);
                        ((lvl) this.f30922a).m23303b(new kjc(arrayList2.iterator(), 1));
                        return;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (IOException e3) {
                    ((wvu) ((wvu) ((wvu) NwpSanityCheckEvalExampleStoreService.f16922a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NwpSanityCheckEvalExampleStoreService", "getNwpSanityCheckEvalExamples", (char) 193, "NwpSanityCheckEvalExampleStoreService.java")).mo34849w("Error reading sanity check eval data for personalization model %s", obj5);
                }
                break;
            case 17:
                m16666d();
                return;
            case 18:
                Object obj6 = this.f30923b;
                synchronized (((osh) obj6).f51996f) {
                    ((osh) obj6).f51998h = Instant.now();
                    break;
                }
                ?? r15 = this.f30922a;
                r15.mo28121b();
                Object obj7 = this.f30923b;
                Object obj8 = this.f30924c;
                osr osrVar = osr.f52072q;
                Object[] objArr2 = {obj8, orv.f51913Z.mo25729g()};
                osh oshVar = (osh) obj7;
                oshVar.f51999i.mo17400n(osrVar, objArr2);
                ((wvu) ((wvu) osh.f51992b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl$2", "onSuccess", 278, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: refreshPromptTemplates took %s", osh.m26013g(r15));
                synchronized (oshVar.f51996f) {
                    wnzVarM34561i = wnz.m34561i(((osh) obj7).f51997g);
                    break;
                }
                Map.EL.forEach(wnzVarM34561i, new jsp(7));
                return;
            case 19:
                Object obj9 = this.f30924c;
                Object obj10 = this.f30922a;
                Boolean bool = (Boolean) obj;
                abwg abwgVar = (abwg) obj10;
                if (abwgVar.f4410b == obj9) {
                    abwgVar.f4410b = null;
                    if (bool.booleanValue()) {
                        Object obj11 = this.f30923b;
                        abwgVar.f4411c = true;
                        ovx ovxVarM26826j = pgr.m26826j(R.layout.APKTOOL_DUMMYVAL_0x7f0e0073);
                        ovxVarM26826j.m26152s("floating_keyboard_dock_hint_tooltip");
                        ovxVarM26826j.f52495d = (View) obj11;
                        ovxVarM26826j.m26149p(Duration.ZERO);
                        ovxVarM26826j.f52496e = new gez(14);
                        int i3 = 8;
                        ovxVarM26826j.f52493b = new mvh(obj11, i3);
                        ovxVarM26826j.f52501j = new pjw(obj10, i3);
                        ovp.m26120a(ovxVarM26826j.m26134a());
                        return;
                    }
                    return;
                }
                return;
            default:
                Object obj12 = this.f30922a;
                Object obj13 = this.f30924c;
                Object obj14 = this.f30923b;
                synchronized (((vfv) obj14).f70135a) {
                    synchronized (((vfv) obj14).f70136b) {
                        if (!sre.m30495l(((vfv) obj14).f70138d, (String) obj13)) {
                            Log.w("MetadataManager", "Not replace with this predownload because another #syncMetadataWithPredownload() is called before this predownload finished.");
                            return;
                        }
                        if (sre.m30495l(((vfv) obj14).f70137c, (String) obj12)) {
                            ((vfv) obj14).f70137c = ((vfv) obj14).f70138d;
                            ((vfv) obj14).f70138d = null;
                            ((vfv) obj14).m33059b(((vfv) obj14).f70137c.f70129b);
                            return;
                        } else {
                            Log.w("MetadataManager", "Not replace with this predownload because another #syncMetadata() is called before this predownload finished.");
                            ((vfv) obj14).f70138d.m33057c();
                            ((vfv) obj14).f70138d = null;
                            return;
                        }
                    }
                }
        }
    }

    public gzn(gzo gzoVar, dww dwwVar, dux duxVar, int i) {
        this.$cid = i;
        this.f30922a = dwwVar;
        this.f30923b = duxVar;
        Objects.requireNonNull(gzoVar);
        this.f30924c = gzoVar;
    }

    public gzn(hgi hgiVar, int[] iArr, luz luzVar, int i) {
        this.$cid = i;
        this.f30924c = iArr;
        this.f30923b = luzVar;
        Objects.requireNonNull(hgiVar);
        this.f30922a = hgiVar;
    }

    public gzn(hnx hnxVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        this.$cid = i;
        this.f30924c = charSequence;
        this.f30922a = charSequence2;
        Objects.requireNonNull(hnxVar);
        this.f30923b = hnxVar;
    }

    public gzn(ilm ilmVar, aalk aalkVar, kpf kpfVar, int i) {
        this.$cid = i;
        this.f30924c = aalkVar;
        this.f30922a = kpfVar;
        Objects.requireNonNull(ilmVar);
        this.f30923b = ilmVar;
    }

    public gzn(irz irzVar, String str, pex pexVar, int i) {
        this.$cid = i;
        this.f30924c = str;
        this.f30922a = pexVar;
        Objects.requireNonNull(irzVar);
        this.f30923b = irzVar;
    }

    public gzn(KeyboardPreviewItemView keyboardPreviewItemView, Context context, ImageView imageView, int i) {
        this.$cid = i;
        this.f30923b = context;
        this.f30922a = imageView;
        Objects.requireNonNull(keyboardPreviewItemView);
        this.f30924c = keyboardPreviewItemView;
    }

    public gzn(izt iztVar, qeg qegVar, Instant instant, int i) {
        this.$cid = i;
        this.f30922a = qegVar;
        this.f30924c = instant;
        Objects.requireNonNull(iztVar);
        this.f30923b = iztVar;
    }

    public gzn(izt iztVar, qeg qegVar, Instant instant, int i, byte[] bArr) {
        this.$cid = i;
        this.f30922a = qegVar;
        this.f30924c = instant;
        Objects.requireNonNull(iztVar);
        this.f30923b = iztVar;
    }

    public gzn(jfh jfhVar, qeg qegVar, Instant instant, int i) {
        this.$cid = i;
        this.f30922a = qegVar;
        this.f30924c = instant;
        Objects.requireNonNull(jfhVar);
        this.f30923b = jfhVar;
    }

    public gzn(jfh jfhVar, qeg qegVar, Instant instant, int i, byte[] bArr) {
        this.$cid = i;
        this.f30922a = qegVar;
        this.f30924c = instant;
        Objects.requireNonNull(jfhVar);
        this.f30923b = jfhVar;
    }

    public gzn(GboardSharingSetupDonePage gboardSharingSetupDonePage, jxj jxjVar, String str, int i) {
        this.$cid = i;
        this.f30922a = jxjVar;
        this.f30924c = str;
        Objects.requireNonNull(gboardSharingSetupDonePage);
        this.f30923b = gboardSharingSetupDonePage;
    }

    public gzn(jxj jxjVar, nym nymVar, String str, int i) {
        this.$cid = i;
        this.f30922a = nymVar;
        this.f30924c = str;
        Objects.requireNonNull(jxjVar);
        this.f30923b = jxjVar;
    }

    public gzn(jxx jxxVar, jxj jxjVar, IBinder iBinder, int i) {
        this.$cid = i;
        this.f30922a = jxjVar;
        this.f30923b = iBinder;
        Objects.requireNonNull(jxxVar);
        this.f30924c = jxxVar;
    }

    public gzn(kgm kgmVar, kgl kglVar, String str, int i) {
        this.$cid = i;
        this.f30923b = kglVar;
        this.f30924c = str;
        Objects.requireNonNull(kgmVar);
        this.f30922a = kgmVar;
    }

    public gzn(khl khlVar, xqp xqpVar, Intent intent, int i) {
        this.$cid = i;
        this.f30924c = xqpVar;
        this.f30923b = intent;
        Objects.requireNonNull(khlVar);
        this.f30922a = khlVar;
    }

    public gzn(NwpSanityCheckEvalExampleStoreService nwpSanityCheckEvalExampleStoreService, String str, lvl lvlVar, int i) {
        this.$cid = i;
        this.f30924c = str;
        this.f30922a = lvlVar;
        Objects.requireNonNull(nwpSanityCheckEvalExampleStoreService);
        this.f30923b = nwpSanityCheckEvalExampleStoreService;
    }

    public gzn(nml nmlVar, nmo nmoVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f30922a = nmoVar;
        this.f30924c = xqpVar;
        Objects.requireNonNull(nmlVar);
        this.f30923b = nmlVar;
    }

    public gzn(osh oshVar, qeg qegVar, String str, int i) {
        this.$cid = i;
        this.f30922a = qegVar;
        this.f30924c = str;
        Objects.requireNonNull(oshVar);
        this.f30923b = oshVar;
    }

    public gzn(abwg abwgVar, xqp xqpVar, View view, int i) {
        this.$cid = i;
        this.f30924c = xqpVar;
        this.f30923b = view;
        Objects.requireNonNull(abwgVar);
        this.f30922a = abwgVar;
    }

    public gzn(vfv vfvVar, String str, String str2, int i) {
        this.$cid = i;
        this.f30922a = str;
        this.f30924c = str2;
        Objects.requireNonNull(vfvVar);
        this.f30923b = vfvVar;
    }
}
