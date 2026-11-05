package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDataCleanupWorker;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fzi implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28067a;

    public /* synthetic */ fzi(Object obj, int i) {
        this.$cid = i;
        this.f28067a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r0v87, types: [java.lang.Object, sgo] */
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
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        wpa wpaVarM34618n;
        int i = 0;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.f28067a).f15552o.f27516f.mo9947d();
                    return;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.f28067a).m9962v();
                    return;
                }
                return;
            case 2:
                ((gdi) this.f28067a).m15865b((wpa) obj);
                return;
            case 3:
                ((gdi) this.f28067a).m15866c(peu.m26651a());
                return;
            case 4:
                fxa fxaVar = (fxa) obj;
                if (fxaVar != null) {
                    gjn gjnVar = (gjn) this.f28067a;
                    fxa fxaVar2 = (fxa) gjnVar.f29250e.getAndSet(fxaVar);
                    if (!fxaVar.equals(fxaVar2)) {
                        Set set = gjnVar.f29251f;
                        synchronized (set) {
                            wpaVarM34618n = wpa.m34618n(set);
                            break;
                        }
                        wui it = wpaVarM34618n.iterator();
                        while (it.hasNext()) {
                            gjd gjdVar = (gjd) ((adgs) it.next()).f7557a;
                            wgs wgsVarM16080d = gjdVar.f29201h.m16080d();
                            if (wgsVarM16080d.mo34213f()) {
                                Object objMo34209b = wgsVarM16080d.mo34209b();
                                qec qecVar = gjdVar.f29197d;
                                gjy gjyVarM16084a = gjy.m16084a((gjm) objMo34209b, qecVar);
                                lsn lsnVar = gjdVar.f29204k;
                                wpa wpaVar = gjyVarM16084a.f29293b;
                                lsnVar.m23194F(wpaVar);
                                int i3 = ((gjm) wgsVarM16080d.mo34209b()).f29242b;
                                Context context = gjdVar.f29196c;
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"));
                                    try {
                                        aalc aalcVarM1106a = aalc.m1106a();
                                        gjg gjgVar = gjg.f29219a;
                                        int i4 = aaks.f1148l;
                                        aaln aalnVarM1352z = aaln.m1352z(gjgVar, new aakr(fileInputStream, 4096), aalcVarM1106a);
                                        aaln.m1343Q(aalnVarM1352z);
                                        gjg gjgVar2 = (gjg) aalnVarM1352z;
                                        wpa wpaVar2 = gjyVarM16084a.f29292a;
                                        if (wpaVar2.isEmpty() || gjgVar2.f29222d == i3) {
                                            Set setKeySet = DesugarCollections.unmodifiableMap(gjgVar2.f29221c).keySet();
                                            if (!setKeySet.containsAll(wpaVar2)) {
                                                gjz.m16086b(context, qecVar, zli.m36155v(wpaVar2, setKeySet).m34752f());
                                            } else if (wpaVar.containsAll(setKeySet) && gjz.m16085a(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), qecVar).isEmpty()) {
                                                ((wvu) ((wvu) gjd.f29194a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", 180, "ContentCacheModule.java")).mo34846t("Cached content is up-to-date");
                                                fileInputStream.close();
                                            }
                                        } else {
                                            gjz.m16086b(context, qecVar, wpaVar2);
                                        }
                                        fileInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                            break;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (FileNotFoundException unused) {
                                    gjz.m16086b(gjdVar.f29196c, gjdVar.f29197d, gjyVarM16084a.f29292a);
                                } catch (IOException e) {
                                    ((wvu) ((wvu) ((wvu) gjd.f29194a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", (char) 185, "ContentCacheModule.java")).mo34846t("Failed to load keyword --> cached images mapping from disk");
                                    gjz.m16086b(gjdVar.f29196c, gjdVar.f29197d, gjyVarM16084a.f29292a);
                                }
                                ContentDownloadWorker.m9984m(gjdVar.f29196c, gjdVar.f29197d);
                            } else {
                                ((wvu) ((wvu) gjd.f29194a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "updateKeywordSetAndMaybeScheduleContentDownload", 383, "ContentCacheModule.java")).mo34846t("Failed to obtain metadata file");
                            }
                        }
                    }
                    if (fxaVar2 == null || fxaVar2 == fxaVar) {
                        return;
                    }
                    fxaVar2.close();
                    return;
                }
                return;
            case 5:
                ((hkh) this.f28067a).m17149f();
                return;
            case 6:
                ((ArrayList) this.f28067a).add((String) obj);
                return;
            case 7:
                this.f28067a.add((String) obj);
                return;
            case 8:
                this.f28067a.mo15941h((ohe) obj);
                return;
            case 9:
                iji ijiVar = (iji) obj;
                iko ikoVarM18593r = iko.m18593r(((iin) this.f28067a).f34974b, ikp.f35149b);
                File file = ijiVar.f35025a;
                int i5 = ijiVar.f35026b;
                aali aaliVarM1364l = mjp.f46243a.m1364l();
                String absolutePath = file.getAbsolutePath();
                aaliVarM1364l.m1315t();
                mjp mjpVar = (mjp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(absolutePath);
                mjpVar.f46244b |= 1;
                mjpVar.f46245c = absolutePath;
                aaliVarM1364l.m1315t();
                mjp mjpVar2 = (mjp) aaliVarM1364l.f1248b;
                mjpVar2.f46244b |= 4;
                mjpVar2.f46246d = i5;
                mjp mjpVar3 = (mjp) aaliVarM1364l.mo1312q();
                aali aaliVarM1364l2 = miq.f45934a.m1364l();
                aaliVarM1364l2.m1315t();
                miq miqVar = (miq) aaliVarM1364l2.f1248b;
                miqVar.f45936c = 27;
                miqVar.f45935b |= 1;
                aaliVarM1364l2.m1315t();
                miq miqVar2 = (miq) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(mjpVar3);
                miqVar2.f45946m = mjpVar3;
                miqVar2.f45935b |= 1024;
                miq miqVar3 = (miq) aaliVarM1364l2.mo1312q();
                ((wvu) ((wvu) iko.f35139a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendEngineReloadRequest", 1400, "SessionExecutor.java")).mo34806H("Reloading Mozc LM %s (pri:%s)", mjpVar3.f46245c, mjpVar3.f46246d);
                ikoVarM18593r.m18598e(miqVar3, null, ikoVarM18593r.f35144f);
                ((wvu) ((wvu) iin.f34973a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadEngine", 158, "MozcInputMethodEntryActivationContentObserver.java")).mo34849w("mozc decoder is reloaded with LM:%s", ijiVar);
                return;
            case 10:
                File file2 = (File) obj;
                iko ikoVarM18593r2 = iko.m18593r(((iin) this.f28067a).f34974b, ikp.f35149b);
                if (file2 == null) {
                    aali aaliVarM1364l3 = mjp.f46243a.m1364l();
                    aaliVarM1364l3.m1315t();
                    mjp mjpVar4 = (mjp) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull("");
                    mjpVar4.f46244b |= 1;
                    mjpVar4.f46245c = "";
                    mjp mjpVar5 = (mjp) aaliVarM1364l3.mo1312q();
                    aali aaliVarM1364l4 = miq.f45934a.m1364l();
                    aaliVarM1364l4.m1315t();
                    miq miqVar4 = (miq) aaliVarM1364l4.f1248b;
                    miqVar4.f45936c = 30;
                    miqVar4.f45935b |= 1;
                    aaliVarM1364l4.m1315t();
                    miq miqVar5 = (miq) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(mjpVar5);
                    miqVar5.f45946m = mjpVar5;
                    miqVar5.f45935b |= 1024;
                    miq miqVar6 = (miq) aaliVarM1364l4.mo1312q();
                    ike.m18579c(null);
                    ikoVarM18593r2.m18598e(miqVar6, null, null);
                    ((wvu) ((wvu) iin.f34973a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 167, "MozcInputMethodEntryActivationContentObserver.java")).mo34846t("mozc spellchecker is unloaded");
                    return;
                }
                aali aaliVarM1364l5 = mjp.f46243a.m1364l();
                String absolutePath2 = file2.getAbsolutePath();
                aaliVarM1364l5.m1315t();
                mjp mjpVar6 = (mjp) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(absolutePath2);
                mjpVar6.f46244b |= 1;
                mjpVar6.f46245c = absolutePath2;
                mjp mjpVar7 = (mjp) aaliVarM1364l5.mo1312q();
                aali aaliVarM1364l6 = miq.f45934a.m1364l();
                aaliVarM1364l6.m1315t();
                miq miqVar7 = (miq) aaliVarM1364l6.f1248b;
                miqVar7.f45936c = 30;
                miqVar7.f45935b |= 1;
                aaliVarM1364l6.m1315t();
                miq miqVar8 = (miq) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(mjpVar7);
                miqVar8.f45946m = mjpVar7;
                miqVar8.f45935b |= 1024;
                miq miqVar9 = (miq) aaliVarM1364l6.mo1312q();
                ike.m18579c(mjpVar7.f46245c);
                ikoVarM18593r2.m18598e(miqVar9, null, null);
                ((wvu) ((wvu) iin.f34973a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 170, "MozcInputMethodEntryActivationContentObserver.java")).mo34849w("mozc spellchecker data file downloaded and installed. path = %s", file2);
                return;
            case 11:
                ((iky) this.f28067a).f35176e = (wns) obj;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVarM26651a = peu.m26651a();
                Object obj2 = this.f28067a;
                ((jej) obj2).f38470c.execute(new byw(obj2, wnsVarM26651a, 12));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fxa fxaVar3 = (fxa) obj;
                if (fxaVar3.m15562i()) {
                    return;
                }
                jjv jjvVar = (jjv) this.f28067a;
                fxa fxaVar4 = (fxa) jjvVar.f38956g.getAndSet(fxaVar3);
                if (!fxaVar3.equals(fxaVar4)) {
                    Iterator it2 = jjvVar.f38957h.iterator();
                    while (it2.hasNext()) {
                        ((jjr) ((adgs) it2.next()).f7557a).m20401b();
                    }
                }
                if (fxaVar4 == null || fxaVar4 == fxaVar3) {
                    return;
                }
                fxaVar4.close();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f28067a.mo14816f((ohe) obj);
                return;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return;
                }
                ((krn) this.f28067a).m21937r(shg.RESHOW_UI);
                return;
            case 16:
                ((ktr) this.f28067a).f42654e.set(((Boolean) obj).booleanValue());
                return;
            case 17:
                ((BasePendingResult) this.f28067a).m10875j((Status) obj);
                return;
            case 18:
                ((lij) this.f28067a).m22543f((Status) obj);
                return;
            case 19:
                Object obj3 = this.f28067a;
                final nsy nsyVar = (nsy) obj3;
                final tqt tqtVar = (tqt) obj;
                nsyVar.f49583e.set(true);
                oae oaeVar = nsy.f49580b;
                oaeVar.m25213a("onDataDownloaded");
                if (tqtVar == null) {
                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "onDataDownloaded", 164, "EmojiKitchenDataMddDownloader.java")).mo34846t("Client file group is null.");
                    oaeVar.m25213a("Downloaded client file group is null");
                    return;
                }
                tqt tqtVar2 = nsyVar.f49590l;
                if (tqtVar2 != null && tqtVar2.f65545f == tqtVar.f65545f) {
                    oaeVar.m25213a("Get the same version of client file group");
                    return;
                }
                nsyVar.f49590l = tqtVar;
                oaeVar.m25213a("Init data from the client file group");
                xot xotVar = new xot() { // from class: nsw
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final xqp mo15435a() {
                        int i6;
                        wgs whaVar;
                        wgs whaVar2;
                        wgs whaVar3;
                        final EmojiKitchenDatabase emojiKitchenDatabase;
                        tqt tqtVar3 = tqtVar;
                        wfc wfcVar = wfc.f72712a;
                        int i7 = tqtVar3.f65545f;
                        Iterator it3 = tqtVar3.f65547h.iterator();
                        wgs whaVar4 = wfcVar;
                        wgs whaVar5 = whaVar4;
                        wgs whaVar6 = whaVar5;
                        wgs whaVar7 = whaVar6;
                        while (it3.hasNext()) {
                            tqs tqsVar = (tqs) it3.next();
                            String str = tqsVar.f65532c;
                            Iterator it4 = it3;
                            if (str.contentEquals("ek_db_info.pb") || str.contentEquals("emoji_kitchen.db") || str.contentEquals("ek_mapping.pb") || str.contentEquals("keyword_allowlists.pb")) {
                                String str2 = tqsVar.f65532c;
                                String str3 = tqsVar.f65533d;
                                long j = tqsVar.f65534e;
                                Uri uri = Uri.parse(str3);
                                if (tqsVar.f65532c.contentEquals("keyword_allowlists.pb")) {
                                    uri.getClass();
                                    whaVar6 = new wha(uri);
                                } else if (tqsVar.f65532c.contentEquals("ek_mapping.pb")) {
                                    uri.getClass();
                                    whaVar5 = new wha(uri);
                                } else if (tqsVar.f65532c.contentEquals("emoji_kitchen.db")) {
                                    uri.getClass();
                                    whaVar4 = new wha(uri);
                                } else if (tqsVar.f65532c.contentEquals("ek_db_info.pb")) {
                                    uri.getClass();
                                    whaVar7 = new wha(uri);
                                }
                            } else {
                                ((wvu) ((wvu) nsy.f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenDataFromMdd", 190, "EmojiKitchenDataMddDownloader.java")).mo34808J("Skipping invalid clientFile: %s in clientFileGroup: %s", tqsVar.f65532c, tqtVar3.f65542c);
                            }
                            it3 = it4;
                        }
                        final nsy nsyVar2 = nsyVar;
                        nsk nskVar = nsk.f49537a;
                        aali aaliVarM1364l7 = xep.f74162a.m1364l();
                        aaliVarM1364l7.m1315t();
                        xep xepVar = (xep) aaliVarM1364l7.f1248b;
                        xepVar.f74163b |= 1;
                        xepVar.f74164c = i7;
                        aaliVarM1364l7.m1315t();
                        xep xepVar2 = (xep) aaliVarM1364l7.f1248b;
                        xepVar2.f74165d = 2;
                        xepVar2.f74163b |= 2;
                        Object[] objArr = {aaliVarM1364l7.mo1312q()};
                        qec qecVar2 = nsyVar2.f49589k;
                        qecVar2.mo17400n(nskVar, objArr);
                        nsr nsrVar = new nsr(whaVar4, whaVar5, whaVar6, whaVar7, i7);
                        qecVar2.mo17400n(nsk.f49539c, nsl.STARTED);
                        final int i8 = nsrVar.f49557e;
                        nsy.f49580b.m25214b("Initializing the Emoji Kitchen SQLite database for version: %d.", Integer.valueOf(i8));
                        if (i8 != -1) {
                            wgs wgsVar = nsrVar.f49556d;
                            if (wgsVar.mo34213f()) {
                                wgs wgsVar2 = nsrVar.f49554b;
                                if (wgsVar2.mo34213f()) {
                                    wgs wgsVar3 = nsrVar.f49555c;
                                    if (wgsVar3.mo34213f()) {
                                        wgs wgsVar4 = nsrVar.f49553a;
                                        if (wgsVar4.mo34213f()) {
                                            Object objMo34209b2 = wgsVar.mo34209b();
                                            Object objMo34209b3 = wgsVar2.mo34209b();
                                            Object objMo34209b4 = wgsVar3.mo34209b();
                                            Object objMo34209b5 = wgsVar4.mo34209b();
                                            try {
                                                nrz nrzVar = (nrz) nsyVar2.f49588j.m27854c((Uri) objMo34209b2, new vhm(nrz.f49492a.mo1355I()));
                                                if (nrzVar == null) {
                                                    throw null;
                                                }
                                                whaVar = new wha(nrzVar);
                                                if (!whaVar.mo34213f()) {
                                                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 346, "EmojiKitchenDataMddDownloader.java")).mo34846t("No EmojiKitchenDatabaseInfo available.");
                                                    nsyVar2.m24994b(i8, 4);
                                                    nsy.f49580b.m25213a("Failed to load ek database info");
                                                    Boolean bool = Boolean.FALSE;
                                                    wvx wvxVar = oot.f51560a;
                                                    return oot.m25892i(new xql(bool));
                                                }
                                                ((wvu) ((wvu) nsy.f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 351, "EmojiKitchenDataMddDownloader.java")).mo34852z("EmojiKitchenDatabaseInfo version: %d, current schema version: %d", ((nrz) whaVar.mo34209b()).f49493b, 2);
                                                if (((nrz) whaVar.mo34209b()).f49493b > 2) {
                                                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 355, "EmojiKitchenDataMddDownloader.java")).mo34852z("Don't support downgrade. Ignored data pack with schema version: %d, while current database schema version is: %d.", ((nrz) whaVar.mo34209b()).f49493b, 2);
                                                    nsyVar2.m24994b(i8, 3);
                                                    nsy.f49580b.m25215c("Ignored data pack with schema version: %d, while current database schema version :%d.", Integer.valueOf(((nrz) whaVar.mo34209b()).f49493b), 2);
                                                    Boolean bool2 = Boolean.FALSE;
                                                    wvx wvxVar2 = oot.f51560a;
                                                    return oot.m25892i(new xql(bool2));
                                                }
                                                try {
                                                    nsa nsaVar = (nsa) nsyVar2.f49588j.m27854c((Uri) objMo34209b3, new vhm(nsa.f49498a.mo1355I()));
                                                    DesugarCollections.unmodifiableMap(nsaVar.f49499b).size();
                                                    wnz wnzVarM34561i = wnz.m34561i(DesugarCollections.unmodifiableMap(nsaVar.f49499b));
                                                    if (wnzVarM34561i == null) {
                                                        throw null;
                                                    }
                                                    whaVar2 = new wha(wnzVarM34561i);
                                                    if (!whaVar2.mo34213f()) {
                                                        ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 369, "EmojiKitchenDataMddDownloader.java")).mo34846t("No EmojiKitchenMapping available.");
                                                        nsyVar2.m24994b(i8, 4);
                                                        nsy.f49580b.m25213a("Failed to load ek mapping.");
                                                        Boolean bool3 = Boolean.FALSE;
                                                        wvx wvxVar3 = oot.f51560a;
                                                        return oot.m25892i(new xql(bool3));
                                                    }
                                                    try {
                                                        nse nseVar = (nse) nsyVar2.f49588j.m27854c((Uri) objMo34209b4, new vhm(nse.f49515a.mo1355I()));
                                                        if (nseVar == null) {
                                                            throw null;
                                                        }
                                                        whaVar3 = new wha(nseVar);
                                                        if (!whaVar3.mo34213f()) {
                                                            ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 377, "EmojiKitchenDataMddDownloader.java")).mo34846t("No keyword allowlist available.");
                                                            nsyVar2.m24994b(i8, 4);
                                                            nsy.f49580b.m25213a("Failed to load keyword allowlists.");
                                                            Boolean bool4 = Boolean.FALSE;
                                                            wvx wvxVar4 = oot.f51560a;
                                                            return oot.m25892i(new xql(bool4));
                                                        }
                                                        wgs whaVar8 = wfc.f72712a;
                                                        wgs whaVar9 = whaVar8;
                                                        wgs whaVar10 = whaVar9;
                                                        for (nsd nsdVar : ((nse) whaVar3.mo34209b()).f49516b) {
                                                            int i9 = nsdVar.f49513b;
                                                            int iM34aH = C0000a.m34aH(i9);
                                                            if (iM34aH == 0 || iM34aH != 5) {
                                                                int iM34aH2 = C0000a.m34aH(i9);
                                                                if (iM34aH2 == 0 || iM34aH2 != 3) {
                                                                    int iM34aH3 = C0000a.m34aH(i9);
                                                                    if (iM34aH3 != 0 && iM34aH3 == 4) {
                                                                        wpa wpaVarM34618n2 = wpa.m34618n(nsdVar.f49514c);
                                                                        wpaVarM34618n2.getClass();
                                                                        whaVar10 = new wha(wpaVarM34618n2);
                                                                    }
                                                                } else {
                                                                    wpa wpaVarM34618n3 = wpa.m34618n(nsdVar.f49514c);
                                                                    wpaVarM34618n3.getClass();
                                                                    whaVar8 = new wha(wpaVarM34618n3);
                                                                }
                                                            } else {
                                                                wpa wpaVarM34618n4 = wpa.m34618n(nsdVar.f49514c);
                                                                wpaVarM34618n4.getClass();
                                                                whaVar9 = new wha(wpaVarM34618n4);
                                                            }
                                                        }
                                                        if (!whaVar8.mo34213f()) {
                                                            ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 396, "EmojiKitchenDataMddDownloader.java")).mo34846t("No ek keyword allowlist available.");
                                                            nsyVar2.m24994b(i8, 7);
                                                            nsy.f49580b.m25213a("No ek keyword allowlist available.");
                                                            Boolean bool5 = Boolean.FALSE;
                                                            wvx wvxVar5 = oot.f51560a;
                                                            return oot.m25892i(new xql(bool5));
                                                        }
                                                        if (!whaVar9.mo34213f()) {
                                                            ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 402, "EmojiKitchenDataMddDownloader.java")).mo34846t("No ae keyword allowlist available.");
                                                            nsyVar2.m24994b(i8, 7);
                                                            nsy.f49580b.m25213a("No ae keyword allowlist available.");
                                                            Boolean bool6 = Boolean.FALSE;
                                                            wvx wvxVar6 = oot.f51560a;
                                                            return oot.m25892i(new xql(bool6));
                                                        }
                                                        if (!whaVar10.mo34213f()) {
                                                            ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 408, "EmojiKitchenDataMddDownloader.java")).mo34846t("No contextual ek keyword allowlist available.");
                                                            nsyVar2.m24994b(i8, 7);
                                                            nsy.f49580b.m25213a("No contextual ek keyword allowlist available.");
                                                            Boolean bool7 = Boolean.FALSE;
                                                            wvx wvxVar7 = oot.f51560a;
                                                            return oot.m25892i(new xql(bool7));
                                                        }
                                                        Object objMo34209b6 = whaVar8.mo34209b();
                                                        Object objMo34209b7 = whaVar9.mo34209b();
                                                        Object objMo34209b8 = whaVar10.mo34209b();
                                                        Object objMo34209b9 = whaVar.mo34209b();
                                                        qvt qvtVar = nsyVar2.f49587i;
                                                        Context context2 = nsyVar2.f49586h;
                                                        wvx wvxVar8 = ntc.f49601a;
                                                        int iMo9271b = qvtVar.mo9271b("pref_emoji_kitchen_data_version", -1);
                                                        boolean z = (iMo9271b == i8 && ntc.m24998b(context2, iMo9271b)) ? false : true;
                                                        int i10 = ((nrz) objMo34209b9).f49493b;
                                                        String strM24997a = ntc.m24997a(i8);
                                                        if (z) {
                                                            ((wvu) ((wvu) nsy.f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "createEmojiKitchenDatabaseInternal", 517, "EmojiKitchenDataMddDownloader.java")).mo34847u("Creating new EmojiKitchenDatabase with version: %d", i8);
                                                            nsy.f49580b.m25214b("Create new EmojiKitchenDatabase with version: %d.", Integer.valueOf(i8));
                                                            cji cjiVarM8956g = ceh.m8956g(context2, EmojiKitchenDatabase.class, strM24997a);
                                                            jac jacVar = new jac(nsyVar2, objMo34209b5, 11, null);
                                                            cjiVarM8956g.f14725b = new cjk(nsyVar2, i10);
                                                            cjiVarM8956g.f14733j = jacVar;
                                                            cjiVarM8956g.m9407c();
                                                            emojiKitchenDatabase = (EmojiKitchenDatabase) cjiVarM8956g.m9405a();
                                                        } else {
                                                            nsy.f49580b.m25213a("No need to create new EmojiKitchenDatabase.");
                                                            emojiKitchenDatabase = (EmojiKitchenDatabase) ceh.m8956g(context2, EmojiKitchenDatabase.class, strM24997a).m9405a();
                                                        }
                                                        oot ootVarM25892i = oot.m25892i(cjq.m9441m(((nti) emojiKitchenDatabase.mo11094A()).f49621a, new ewj(17)));
                                                        oot ootVarM25892i2 = oot.m25892i(cjq.m9441m(((nsq) emojiKitchenDatabase.mo11095z()).f49552a, new ewl(5)));
                                                        lsn lsnVar2 = new lsn(new ably(false, wns.m34531q(new xqp[]{ootVarM25892i, ootVarM25892i2})), (byte[]) null);
                                                        git gitVar = new git((xqp) ootVarM25892i, (xqp) ootVarM25892i2, (aaln) objMo34209b9, 5);
                                                        Executor executor = nsyVar2.f49585g;
                                                        final wpa wpaVar3 = (wpa) objMo34209b8;
                                                        final wpa wpaVar4 = (wpa) objMo34209b7;
                                                        final wpa wpaVar5 = (wpa) objMo34209b6;
                                                        final wgs wgsVar5 = whaVar2;
                                                        final wgs wgsVar6 = whaVar;
                                                        return lsnVar2.m23217k(gitVar, executor).m25916r(new wgh() { // from class: nsu
                                                            @Override // p000.wgh
                                                            public final Object apply(Object obj4) {
                                                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                                                nsy nsyVar3 = nsyVar2;
                                                                int i11 = i8;
                                                                if (!zBooleanValue) {
                                                                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateNewDb", 542, "EmojiKitchenDataMddDownloader.java")).mo34846t("The new ek database is invalid.");
                                                                    nsyVar3.m24994b(i11, 5);
                                                                    return wfc.f72712a;
                                                                }
                                                                EmojiKitchenDatabase emojiKitchenDatabase2 = emojiKitchenDatabase;
                                                                qec qecVar3 = nsyVar3.f49589k;
                                                                nsk nskVar2 = nsk.f49537a;
                                                                aali aaliVarM1364l8 = xep.f74162a.m1364l();
                                                                aaliVarM1364l8.m1315t();
                                                                xep xepVar3 = (xep) aaliVarM1364l8.f1248b;
                                                                xepVar3.f74163b |= 1;
                                                                xepVar3.f74164c = i11;
                                                                aaliVarM1364l8.m1315t();
                                                                xep xepVar4 = (xep) aaliVarM1364l8.f1248b;
                                                                xepVar4.f74165d = 3;
                                                                xepVar4.f74163b |= 2;
                                                                qecVar3.mo17400n(nskVar2, aaliVarM1364l8.mo1312q());
                                                                emojiKitchenDatabase2.getClass();
                                                                return new wha(emojiKitchenDatabase2);
                                                            }
                                                        }, executor).m25916r(new wgh() { // from class: nst
                                                            @Override // p000.wgh
                                                            public final Object apply(Object obj4) {
                                                                String strValueOf;
                                                                wgs wgsVar7 = (wgs) obj4;
                                                                if (!wgsVar7.mo34213f()) {
                                                                    ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 421, "EmojiKitchenDataMddDownloader.java")).mo34846t("No ek database available.");
                                                                    nsy.f49580b.m25213a("Failed to create ek database.");
                                                                    return Boolean.FALSE;
                                                                }
                                                                wgs wgsVar8 = wgsVar6;
                                                                wpa wpaVar6 = wpaVar3;
                                                                wpa wpaVar7 = wpaVar4;
                                                                wpa wpaVar8 = wpaVar5;
                                                                wgs wgsVar9 = wgsVar5;
                                                                int i11 = i8;
                                                                nsy nsyVar3 = nsyVar2;
                                                                nsy.f49580b.m25213a("Created ek database successfully.");
                                                                nss nssVar = new nss(i11, (EmojiKitchenDatabase) wgsVar7.mo34209b(), (wnz) wgsVar9.mo34209b(), wpaVar8, wpaVar7, wpaVar6, (nrz) wgsVar8.mo34209b());
                                                                nta ntaVar = nsyVar3.f49592n;
                                                                nss nssVar2 = ntaVar.f49600f;
                                                                EmojiKitchenDatabase emojiKitchenDatabase2 = nssVar2 != null ? nssVar2.f49559b : null;
                                                                ntaVar.f49600f = nssVar;
                                                                qvt qvtVar2 = ntaVar.f49597c;
                                                                wvx wvxVar9 = ntc.f49601a;
                                                                int i12 = nssVar.f49558a;
                                                                int iMo9271b2 = qvtVar2.mo9271b("pref_emoji_kitchen_data_version", -1);
                                                                qvtVar2.m28927U("pref_emoji_kitchen_data_version", Integer.valueOf(i12));
                                                                if (emojiKitchenDatabase2 != null) {
                                                                    emojiKitchenDatabase2.m9419p();
                                                                }
                                                                if (i12 != iMo9271b2 && ntc.m24998b(ntaVar.f49596b, iMo9271b2)) {
                                                                    String strMo9273d = qvtVar2.mo9273d("pref_emoji_kitchen_data_versions_to_delete", "");
                                                                    if (TextUtils.isEmpty(strMo9273d)) {
                                                                        strValueOf = String.valueOf(iMo9271b2);
                                                                    } else {
                                                                        strValueOf = strMo9273d + ',' + iMo9271b2;
                                                                    }
                                                                    qvtVar2.m28927U("pref_emoji_kitchen_data_versions_to_delete", strValueOf);
                                                                    qec qecVar3 = ntaVar.f49598d;
                                                                    nsk nskVar2 = nsk.f49537a;
                                                                    aali aaliVarM1364l8 = xep.f74162a.m1364l();
                                                                    aaliVarM1364l8.m1315t();
                                                                    xep xepVar3 = (xep) aaliVarM1364l8.f1248b;
                                                                    xepVar3.f74163b |= 1;
                                                                    xepVar3.f74164c = iMo9271b2;
                                                                    aaliVarM1364l8.m1315t();
                                                                    xep xepVar4 = (xep) aaliVarM1364l8.f1248b;
                                                                    xepVar4.f74165d = 5;
                                                                    xepVar4.f74163b |= 2;
                                                                    qecVar3.mo17400n(nskVar2, aaliVarM1364l8.mo1312q());
                                                                }
                                                                Context context3 = ntaVar.f49596b;
                                                                qec qecVar4 = ntaVar.f49598d;
                                                                ((wvu) ((wvu) EmojiKitchenDataCleanupWorker.f17507d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 174, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Scheduling emoji kitchen data cleanup work.");
                                                                tnc.m31311g(context3).mo31306d("emoji_kitchen_data_cleanup_work", 1, EmojiKitchenDataCleanupWorker.f17509f, new npb(qecVar4, 5), new npb(qecVar4, 6));
                                                                return Boolean.TRUE;
                                                            }
                                                        }, executor);
                                                    } catch (IOException e2) {
                                                        ((wvu) ((wvu) ((wvu) nsy.f49579a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getKeywordAllowlistsFromFileUri", (char) 589, "EmojiKitchenDataMddDownloader.java")).mo34849w("Failed to load keyword allowlists from file: %s", objMo34209b4);
                                                        whaVar3 = wfc.f72712a;
                                                    }
                                                } catch (IOException e3) {
                                                    ((wvu) ((wvu) ((wvu) nsy.f49579a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenMappingFromFileUri", (char) 575, "EmojiKitchenDataMddDownloader.java")).mo34849w("Failed to load ek mapping from file: %s", objMo34209b3);
                                                    whaVar2 = wfc.f72712a;
                                                }
                                            } catch (IOException e4) {
                                                ((wvu) ((wvu) ((wvu) nsy.f49579a.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenDbInfoFromFileUri", (char) 560, "EmojiKitchenDataMddDownloader.java")).mo34849w("Failed to load ek database info from file: %s", objMo34209b2);
                                                whaVar = wfc.f72712a;
                                            }
                                        }
                                    }
                                }
                            }
                            i6 = i8;
                        } else {
                            i6 = -1;
                        }
                        ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 332, "EmojiKitchenDataMddDownloader.java")).mo34849w("Got invalid emoji kitchen data: %s.", nsrVar);
                        if (i6 != -1) {
                            nsyVar2.m24994b(i6, 2);
                        }
                        nsy.f49580b.m25213a("Got invalid emoji kitchen data");
                        Boolean bool8 = Boolean.FALSE;
                        wvx wvxVar9 = oot.f51560a;
                        return oot.m25892i(new xql(bool8));
                    }
                };
                Executor executor = nsyVar.f49585g;
                wvx wvxVar = oot.f51560a;
                xrk xrkVar = new xrk(xotVar);
                executor.execute(xrkVar);
                oot ootVarM25892i = oot.m25892i(xrkVar);
                opd opdVar = new opd();
                opdVar.m25928d(new fzi(obj3, 20));
                opdVar.m25927c(new nsx(obj3, i2));
                opdVar.m25926b(new nsx(obj3, i));
                opdVar.f51576a = executor;
                ootVarM25892i.m25901D(opdVar.m25925a());
                nsyVar.f49591m = ootVarM25892i.m25913l();
                nsyVar.f49584f.set(true);
                return;
            default:
                ((wvu) ((wvu) nsy.f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", 271, "EmojiKitchenDataMddDownloader.java")).mo34849w("Successfully initialized emoji kitchen database: %s", (Boolean) obj);
                ((nsy) this.f28067a).f49589k.mo17400n(nsk.f49539c, nsl.STOPPED_SUCCESSFULLY);
                nsy.f49580b.m25213a("Successfully initialized emoji kitchen database.");
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
