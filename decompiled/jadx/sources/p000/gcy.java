package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcy implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f28522a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f28523b;

    public gcy(fwc fwcVar, Locale locale, int i) {
        this.$cid = i;
        this.f28522a = locale;
        Objects.requireNonNull(fwcVar);
        this.f28523b = fwcVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m15850c() {
        oao oaoVar = (oao) this.f28523b;
        if (oaoVar.f50256d == this.f28522a) {
            oaoVar.f50256d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wxa) ((wxa) ((wxa) gcz.f28533j.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$2", "onFailure", 528, "SuperDelightManager.java")).mo34844r();
                break;
            case 1:
                ((wxa) ((wxa) ((wxa) ((fwc) this.f28523b).f27702c.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1", "onFailure", 469, "AbstractModelManager.java")).mo34846t("sync()");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) gdp.f28607a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader$2", "onFailure", 239, "DelightKlpDownloader.java")).mo34849w("Error downloading klp for %s", this.f28522a);
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) kse.f42470a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$2", "onFailure", 362, "SpeechPackManager.java")).mo34849w("refreshManifest() : Failed to refresh URL = %s", ((Pair) this.f28523b).first);
                break;
            case 5:
                ((wvu) ((wvu) ((wvu) kse.f42470a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$4", "onFailure", (char) 478, "SpeechPackManager.java")).mo34846t("updatePackSetCacheAsync() : Update failed");
                break;
            case 6:
                m15850c();
                break;
            case 7:
                ((wvu) ((wvu) ((wvu) oca.f50385a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider$1", "onFailure", 'a', "DefaultGlobalPreferencesProtoProvider.java")).mo34846t("Failed to write sticky preferences to disk");
                break;
            case 8:
                if (!(th instanceof CancellationException)) {
                    wwl wwlVarM34777c = pyp.f55727a.m34777c();
                    pyo pyoVar = (pyo) this.f28523b;
                    String str = pyoVar.f55719a;
                    ((wvu) ((wvu) ((wvu) wwlVarM34777c).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", (char) 674, "DownloadManager.java")).mo34849w("error downloading %s", str);
                    ((pyp) this.f28522a).f55733f.mo17400n(pzf.MDD_DOWNLOAD_FAILED, str, Integer.valueOf(pyoVar.f55720b), pyoVar.f55721c, th);
                } else {
                    wvu wvuVar = (wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", 666, "DownloadManager.java");
                    pyo pyoVar2 = (pyo) this.f28523b;
                    String str2 = pyoVar2.f55719a;
                    wvuVar.mo34849w("download for %s is cancelled", str2);
                    ((pyp) this.f28522a).f55733f.mo17400n(pzf.MDD_DOWNLOAD_CANCELLED, str2, Integer.valueOf(pyoVar2.f55720b), pyoVar2.f55721c);
                }
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) pyw.f55759a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$2", "onFailure", (char) 379, "FlaggedDownloadManager.java")).mo34844r();
                break;
            case 11:
                ((wvu) ((wvu) ((wvu) qri.f57732a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$3", "onFailure", (char) 336, "PhenotypeModule.java")).mo34846t("Failed to fetch flags");
                ((qri) this.f28522a).m28683d((qqy) this.f28523b, false, th.getMessage());
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) rwg.f60735a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1", "onFailure", 'R', "StorageWriterCacheWrapper.java")).mo34846t("Failed to get storage writer, clear cached items and stop caching anymore.");
                ((rwg) this.f28522a).f60736b = null;
                this.f28523b.mo17400n(rvv.STORAGE_WRITER_CACHE_SIZE, -1);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f28523b.run();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.lang.Object, java.lang.Runnable] */
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
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        byte[] bArr;
        switch (this.$cid) {
            case 0:
                fxa fxaVar = (fxa) obj;
                wxa wxaVar = (wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$2", "onSuccess", 521, "SuperDelightManager.java");
                Object obj2 = this.f28522a;
                wxaVar.mo34849w("%s sync success, adding to data file manager", obj2);
                if (fxaVar == null) {
                    fxaVar = fxa.f27818a;
                }
                azp.m6961O(((gcz) this.f28523b).f28536k, fxaVar, (String) obj2);
                return;
            case 1:
                Object obj3 = this.f28522a;
                if (obj3 == null || ((fwc) this.f28523b).m15491j((Locale) obj3, null) != null) {
                    Iterator it = ((fwc) this.f28523b).f27704e.iterator();
                    while (it.hasNext()) {
                        ((fwe) it.next()).mo9945b();
                    }
                    return;
                }
                return;
            case 2:
                for (String str : (List) obj) {
                    if (str.startsWith("__KLP") && !((HashSet) this.f28522a).contains(str)) {
                        ((wvu) ((wvu) gdp.f28607a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader$1", "onSuccess", 157, "DelightKlpDownloader.java")).mo34849w("removing filegroup %s", str);
                        ((gdp) this.f28523b).f28609b.m27847q(str);
                    }
                }
                return;
            case 3:
                tqt tqtVar = (tqt) obj;
                if (tqtVar == pyz.f55768c) {
                    ((wvu) ((wvu) gdp.f28607a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader$2", "onSuccess", 226, "DelightKlpDownloader.java")).mo34849w("klp %s has same bundled version, skip download", this.f28522a);
                    return;
                }
                Object obj4 = this.f28523b;
                Object obj5 = this.f28522a;
                Locale locale = (Locale) obj5;
                gdp gdpVar = (gdp) obj4;
                gdpVar.f28614g.m28927U(String.valueOf(locale.toLanguageTag()).concat("_downloaded"), Boolean.TRUE);
                File fileM27840j = gdpVar.f28609b.m27840j((tqs) tqtVar.f65547h.get(0));
                if (fileM27840j == null) {
                    throw new IllegalStateException(String.format("Downloaded file %s not found", ((tqs) tqtVar.f65547h.get(0)).f65533d));
                }
                aali aaliVarM1364l = nyd.f50066a.m1364l();
                String absolutePath = fileM27840j.getAbsolutePath();
                aaliVarM1364l.m1315t();
                nyd nydVar = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(absolutePath);
                nydVar.f50067b |= 4;
                nydVar.f50070e = absolutePath;
                aaliVarM1364l.m1315t();
                nyd nydVar2 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull("delight");
                nydVar2.f50067b |= 1;
                nydVar2.f50068c = "delight";
                String languageTag = locale.toLanguageTag();
                aaliVarM1364l.m1315t();
                nyd nydVar3 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(languageTag);
                nydVar3.f50067b |= 2;
                nydVar3.f50069d = languageTag;
                int i = tqtVar.f65545f;
                aaliVarM1364l.m1315t();
                nyd nydVar4 = (nyd) aaliVarM1364l.f1248b;
                nydVar4.f50067b |= 32;
                nydVar4.f50073h = i;
                aaliVarM1364l.m1315t();
                nyd nydVar5 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull("mdd");
                nydVar5.f50067b |= 128;
                nydVar5.f50075j = "mdd";
                String str2 = String.format(Locale.ENGLISH, "sha1: %s", ((tqs) tqtVar.f65547h.get(0)).f65538i);
                aaliVarM1364l.m1315t();
                nyd nydVar6 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                nydVar6.f50067b |= 256;
                nydVar6.f50076k = str2;
                nyd nydVar7 = (nyd) aaliVarM1364l.mo1312q();
                ArrayList arrayList = new ArrayList();
                arrayList.add(nydVar7);
                ArrayList arrayList2 = new ArrayList();
                nya nyaVar = gdpVar.f28611d;
                Context context = gdpVar.f28612e;
                wns wnsVarM25136g = nyaVar.m25136g(nydVar7.f50068c, nydVar7.f50069d);
                int size = wnsVarM25136g.size();
                for (int i2 = 0; i2 < size; i2++) {
                    nyd nydVar8 = (nyd) wnsVarM25136g.get(i2);
                    if (TextUtils.equals(nydVar8.f50075j, nydVar7.f50075j)) {
                        if (nydVar8.f50073h == nydVar7.f50073h && nydVar8.f50070e.equals(nydVar7.f50070e) && nydVar8.f50076k.equals(nydVar7.f50076k)) {
                            arrayList.remove(nydVar7);
                        } else {
                            arrayList2.add(nydVar8);
                        }
                    }
                }
                nyaVar.m25132c(context, arrayList, arrayList2);
                Delight5Facilitator.m9936y();
                ((wvu) ((wvu) gdp.f28607a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader$2", "onSuccess", 233, "DelightKlpDownloader.java")).mo34806H("klp %s downloaded with version %d", obj5, tqtVar.f65545f);
                return;
            case 4:
                wvu wvuVar = (wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$2", "onSuccess", 355, "SpeechPackManager.java");
                Pair pair = (Pair) this.f28523b;
                wvuVar.mo34849w("refreshManifest() : Refreshed URL = %s", pair.first);
                ((kse) this.f28522a).f42478g = (String) pair.first;
                return;
            case 5:
                fxa fxaVar2 = (fxa) obj;
                if (fxaVar2 == null) {
                    ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$4", "onSuccess", 468, "SpeechPackManager.java")).mo34846t("updatePackSetCacheAsync() : Ignoring null PackSet");
                    return;
                }
                kse kseVar = (kse) this.f28522a;
                kseVar.f42477f = fxaVar2;
                kseVar.f42478g = (String) ((Pair) this.f28523b).first;
                ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$4", "onSuccess", 473, "SpeechPackManager.java")).mo34846t("updatePackSetCacheAsync() : Updated the PackSet cache");
                return;
            case 6:
                m15850c();
                return;
            case 7:
                if (((Boolean) ock.f50432d.mo25729g()).booleanValue()) {
                    Object obj6 = this.f28523b;
                    String strM35093j = xbw.f73884d.m35093j(((aajy) this.f28522a).mo879g());
                    ock ockVar = ((oca) obj6).f50387c;
                    ockVar.m25329a().edit().putString("emoji_variant_global_prefs", strM35093j).apply();
                    if (TextUtils.isEmpty(strM35093j)) {
                        return;
                    }
                    ockVar.f50433e.mo17400n(ocm.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 2);
                    return;
                }
                return;
            case 8:
                Object obj7 = this.f28522a;
                tqt tqtVar2 = (tqt) obj;
                synchronized (obj7) {
                    Object obj8 = this.f28523b;
                    bbv bbvVar = ((pyo) obj8).f55724f;
                    if (bbvVar != null) {
                        bbvVar.m7081b(tqtVar2);
                    }
                    ((pyp) obj7).f55735h.remove(((pyo) obj8).f55719a);
                    break;
                }
                wvu wvuVar2 = (wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onSuccess", 654, "DownloadManager.java");
                pyo pyoVar = (pyo) this.f28523b;
                String str3 = pyoVar.f55719a;
                wvuVar2.mo34808J("download for %s is finished with files %s", str3, tqtVar2);
                ((pyp) this.f28522a).f55733f.mo17400n(pzf.MDD_DOWNLOAD_FINISHED, str3, Integer.valueOf(pyoVar.f55720b), pyoVar.f55721c);
                return;
            case 9:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj9 = this.f28522a;
                if (zBooleanValue) {
                    ((pyw) obj9).m27858g((pyu) this.f28523b);
                    return;
                } else {
                    ((pyw) obj9).m27857f(((pyu) this.f28523b).f55750a);
                    return;
                }
            case 10:
                for (String str4 : (List) obj) {
                    pzj pzjVar = (pzj) this.f28523b;
                    if (str4.startsWith(pzjVar.f55812h.f55802b) && !((HashSet) this.f28522a).contains(str4)) {
                        ((wvu) ((wvu) pzj.f55805a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$1", "onSuccess", 141, "PerLanguageDataDownloader.java")).mo34849w("removing filegroup %s", str4);
                        pzjVar.f55806b.m27847q(str4);
                    }
                }
                return;
            case 11:
                ((qri) this.f28522a).m28683d((qqy) this.f28523b, ((Boolean) obj).booleanValue(), null);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rxk rxkVar = (rxk) obj;
                rwg rwgVar = (rwg) this.f28522a;
                rwgVar.f60737c = rxkVar;
                wms<rwf> wmsVarM29753a = rwgVar.m29753a();
                this.f28523b.mo17400n(rvv.STORAGE_WRITER_CACHE_SIZE, Integer.valueOf(wmsVarM29753a != null ? wmsVarM29753a.size() : 0));
                if (wmsVarM29753a == null || wmsVarM29753a.isEmpty()) {
                    return;
                }
                ((wvu) ((wvu) rwg.f60735a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1", "onSuccess", 63, "StorageWriterCacheWrapper.java")).mo34847u("Logging %d cached items to the storage writer.", wmsVarM29753a.size());
                for (rwf rwfVar : wmsVarM29753a) {
                    byte[] bArrMo879g = rwfVar.f60731c;
                    if (bArrMo879g != null) {
                        bArr = bArrMo879g;
                    } else {
                        aamr aamrVar = rwfVar.f60730b;
                        if (aamrVar != null) {
                            bArrMo879g = aamrVar.mo879g();
                            bArr = bArrMo879g;
                        } else {
                            bArr = null;
                        }
                    }
                    if (bArr != null) {
                        rxkVar.mo29755c(rwfVar.f60729a, bArr, rwfVar.f60732d, rwfVar.f60733e, rwfVar.f60734f);
                    }
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f28522a.run();
                return;
            default:
                ((xpc) this.f28523b).f76424c.f76412b.f76405a.m36174I((AutoCloseable) obj, this.f28522a);
                return;
        }
    }

    public gcy(xpc xpcVar, Executor executor, int i) {
        this.$cid = i;
        this.f28523b = xpcVar;
        this.f28522a = executor;
    }

    public gcy(gcz gczVar, String str, int i) {
        this.$cid = i;
        this.f28522a = str;
        Objects.requireNonNull(gczVar);
        this.f28523b = gczVar;
    }

    public gcy(gdp gdpVar, HashSet hashSet, int i) {
        this.$cid = i;
        this.f28522a = hashSet;
        Objects.requireNonNull(gdpVar);
        this.f28523b = gdpVar;
    }

    public gcy(gdp gdpVar, Locale locale, int i) {
        this.$cid = i;
        this.f28522a = locale;
        Objects.requireNonNull(gdpVar);
        this.f28523b = gdpVar;
    }

    public gcy(kse kseVar, Pair pair, int i) {
        this.$cid = i;
        this.f28523b = pair;
        Objects.requireNonNull(kseVar);
        this.f28522a = kseVar;
    }

    public gcy(kse kseVar, Pair pair, int i, byte[] bArr) {
        this.$cid = i;
        this.f28523b = pair;
        Objects.requireNonNull(kseVar);
        this.f28522a = kseVar;
    }

    public gcy(oao oaoVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f28522a = xqpVar;
        Objects.requireNonNull(oaoVar);
        this.f28523b = oaoVar;
    }

    public gcy(oca ocaVar, ocn ocnVar, int i) {
        this.$cid = i;
        this.f28522a = ocnVar;
        Objects.requireNonNull(ocaVar);
        this.f28523b = ocaVar;
    }

    public gcy(pyp pypVar, pyo pyoVar, int i) {
        this.$cid = i;
        this.f28523b = pyoVar;
        Objects.requireNonNull(pypVar);
        this.f28522a = pypVar;
    }

    public gcy(pyw pywVar, pyu pyuVar, int i) {
        this.$cid = i;
        this.f28523b = pyuVar;
        Objects.requireNonNull(pywVar);
        this.f28522a = pywVar;
    }

    public gcy(pzj pzjVar, HashSet hashSet, int i) {
        this.$cid = i;
        this.f28522a = hashSet;
        Objects.requireNonNull(pzjVar);
        this.f28523b = pzjVar;
    }

    public gcy(qri qriVar, qqy qqyVar, int i) {
        this.$cid = i;
        this.f28523b = qqyVar;
        Objects.requireNonNull(qriVar);
        this.f28522a = qriVar;
    }

    public gcy(rwg rwgVar, qec qecVar, int i) {
        this.$cid = i;
        this.f28523b = qecVar;
        Objects.requireNonNull(rwgVar);
        this.f28522a = rwgVar;
    }

    public gcy(tnc tncVar, Runnable runnable, Runnable runnable2, int i) {
        this.$cid = i;
        this.f28522a = runnable;
        this.f28523b = runnable2;
        Objects.requireNonNull(tncVar);
    }
}
