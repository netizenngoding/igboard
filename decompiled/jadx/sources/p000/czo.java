package p000;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class czo implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20302a;

    public /* synthetic */ czo(Object obj, int i) {
        this.$cid = i;
        this.f20302a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        npe npeVar;
        ocl oclVar;
        int i = 2;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        int i2 = 0;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                czu czuVar = (czu) this.f20302a;
                String str = czuVar.f20311c;
                dcn dcnVar = czuVar.f20314f;
                if (dcnVar.mo12495b(str) == cxm.f20192a) {
                    dcnVar.mo12492B(cxm.f20193b, str);
                    dcnVar.mo12516w(str);
                    dcnVar.mo12511r(str, -256);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                dcm dcmVar = ((czu) this.f20302a).f20309a;
                if (dcmVar.f20465c != cxm.f20192a) {
                    String str2 = czw.f20325a;
                    cxd.m12388b();
                    return Boolean.TRUE;
                }
                if ((!dcmVar.m12490e() && !dcmVar.m12489d()) || System.currentTimeMillis() >= dcmVar.m12486a()) {
                    return Boolean.FALSE;
                }
                cxd.m12388b();
                String str3 = czw.f20325a;
                return Boolean.TRUE;
            case 2:
                WorkDatabase workDatabase = (WorkDatabase) ((lsn) this.f20302a).f44762a;
                Long lMo12475a = workDatabase.mo6145A().mo12475a("next_job_scheduler_id");
                int iLongValue = lMo12475a != null ? (int) lMo12475a.longValue() : 0;
                bng.m7866J(workDatabase, iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1);
                if (iLongValue < 0) {
                    bng.m7866J(workDatabase, 1);
                } else {
                    i2 = iLongValue;
                }
                return Integer.valueOf(i2);
            case 3:
                wvx wvxVar = ewt.f25068a;
                wvx wvxVar2 = pxp.f55658a;
                Object obj = this.f20302a;
                if (qaz.m28002w()) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    gau gauVarM15746a = gau.m15746a((Context) obj);
                    ((wvu) ((wvu) gau.f28342a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "deleteAllLanguageModels", 107, "LmManager.java")).mo34846t("deleteAllLanguageModels()");
                    gauVarM15746a.f28345c.m27841k();
                    ((wvu) ((wvu) ewt.f25068a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/LatinApp", "asyncInitializeDelight5", 616, "LatinApp.java")).mo34811M("Enabled crash-recovery-mode: deleteLm=%s, duration=%s", true, SystemClock.elapsedRealtime() - jElapsedRealtime);
                }
                Trace.beginSection("LatinApp.initializeDelight5Facilitator");
                try {
                    sev.f61447b.m29985b(gai.f28269c.m15687c((Context) obj).getAbsolutePath());
                    jyq jyqVar = new jyq(null);
                    qlv qlvVarM28432b = qlv.m28432b();
                    jyr jyrVar = new jyr(jyqVar);
                    Trace.beginSection("SpellCheckerCacheNotification.notifySpellCheckerCacheCreated->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(jyrVar);
                        Trace.endSection();
                        Delight5Facilitator.m9934g((Context) obj);
                        return null;
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                if (msg.m23923x()) {
                    Object obj2 = this.f20302a;
                    ohq ohqVar = (ohq) obj2;
                    if (mua.m24048a(ohqVar.m25542ah().m25617B()) || !msg.m23923x() || !mua.m24050c(ohqVar.m25539ae(), R.string.APKTOOL_DUMMYVAL_0x7f1405a3, new eqk(obj2, 18), ohqVar.m25542ah())) {
                        mua.m24049b(ohqVar.m25542ah());
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 5:
                fqx fqxVar = (fqx) this.f20302a;
                ClipboardManager clipboardManager = fqxVar.f26969d;
                if (clipboardManager == null) {
                    return null;
                }
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                ClipDescription primaryClipDescription = fqxVar.f26969d.getPrimaryClipDescription();
                qlv qlvVarM28432b2 = qlv.m28432b();
                nib nibVar = new nib(primaryClip, primaryClipDescription);
                Trace.beginSection("ClipDataUpdateNotification$Companion.notify->NotificationCenter.notify");
                try {
                    qlvVarM28432b2.m28441i(nibVar);
                    return fqxVar.m15305b(fqxVar.f26968c, primaryClip, primaryClipDescription, true);
                } finally {
                    Trace.endSection();
                }
            case 6:
                wxe wxeVar = fzg.f28038a;
                this.f20302a.run();
                return null;
            case 7:
                gcc.m15832a(((wnv) this.f20302a).m34550f(true));
                return null;
            case 8:
                wvx wvxVar3 = gdp.f28607a;
                gai gaiVar = gai.f28269c;
                Map mapM15693j = gaiVar.m15693j();
                Object obj3 = this.f20302a;
                gah gahVar = (gah) mapM15693j.get(obj3);
                int i4 = gahVar != null ? gahVar.f28266b : 0;
                File fileM15691g = gaiVar.m15691g((Locale) obj3);
                int i5 = -1;
                if (fileM15691g != null) {
                    String name = fileM15691g.getName();
                    int iLastIndexOf = name.lastIndexOf(95);
                    int length = name.length();
                    if (iLastIndexOf >= 0 && length >= iLastIndexOf + 5) {
                        try {
                            i5 = Integer.parseInt(name.substring(iLastIndexOf + 1, length - 5));
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                int iMax = Math.max(i5, i4);
                ((wvu) ((wvu) gdp.f28607a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "getBundledLmVersion", 312, "DelightKlpDownloader.java")).mo34806H("bundled KLP for %s version = %d", obj3, iMax);
                return Integer.valueOf(iMax);
            case 9:
                int i6 = hcg.f31180b;
                return new File(new File(((Context) this.f20302a).getFilesDir(), "protodatastore"), "ExpressionUsageHistogram.pb");
            case 10:
                return new File(new File(new File(((Context) this.f20302a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "SmartEditManualPromoInfo.pb");
            case 11:
                if (((jeq) this.f20302a).f38503a.mo9271b("emoji_alt_toast_show_time", 0) < 3) {
                    msg.m23923x();
                }
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mrx mrxVar = ((mql) this.f20302a).f46820d;
                if (mrxVar != null && mrxVar.m23864I()) {
                    msk.m23933d(msd.f47035a, mse.f47047a);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) npf.f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "doInBackground", 257, "AbstractContentDataManager.java")).mo34846t("doInBackground()");
                int i7 = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                Object obj4 = this.f20302a;
                npd npdVar = (npd) obj4;
                npf npfVar = npdVar.f49176f;
                qecVar.mo17400n(npfVar.mo15811e(), new Object[0]);
                List<npc> list = npdVar.f49175e;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                Application application = npfVar.f49183e;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((npc) it.next()).mo15804g();
                    }
                    npeVar = npfVar.mo24830l(application, list, (nnz) obj4);
                    break;
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) npf.f49179d.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 292, "AbstractContentDataManager.java")).mo34846t("importContentData() : Failed to begin import");
                    npeVar = new npe(1, 0);
                }
                npe npeVar2 = npeVar;
                try {
                    ((wvu) ((wvu) npf.f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", 297, "AbstractContentDataManager.java")).mo34846t("importContentData() : Ending import process");
                    for (npc npcVar : list) {
                        if (npeVar2.f49177a == 0) {
                            npcVar.mo15801b();
                        } else {
                            npcVar.mo15802c();
                        }
                        break;
                    }
                } catch (RuntimeException e2) {
                    ((wvu) ((wvu) ((wvu) npf.f49179d.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 306, "AbstractContentDataManager.java")).mo34846t("importContentData() : Failed to end import");
                }
                npfVar.f49189k = false;
                ((qec) qec.f56377e.get()).mo17402p(npdVar.f49176f.mo15812f(), SystemClock.elapsedRealtime() - jElapsedRealtime2);
                return npeVar2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar4 = oao.f50252a;
                int i8 = sgd.f61580a;
                Object obj5 = this.f20302a;
                Context context = (Context) obj5;
                Object objCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? obj5 : context.createDeviceProtectedStorageContext();
                if (objCreateDeviceProtectedStorageContext != null) {
                    obj5 = objCreateDeviceProtectedStorageContext;
                }
                return new File(((Context) obj5).getFilesDir(), "datastore/dynamic_language.pd");
            case 15:
                return new File(new File(new File(((Context) this.f20302a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "global_variant_prefs.pb");
            case 16:
                wnv wnvVar = new wnv(4);
                Object obj6 = this.f20302a;
                ocb ocbVar = (ocb) obj6;
                ock ockVar = ocbVar.f50392d;
                for (String str4 : ockVar.m25329a().getStringSet("emoji_variant_prefs", wtd.f73422a)) {
                    List listM34278l = ock.f50431c.m34278l(str4);
                    if (listM34278l.size() == 2) {
                        wnvVar.mo29447a((String) listM34278l.get(0), (String) listM34278l.get(1));
                    } else {
                        ((wvu) ((wvu) ock.f50429a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackup", 146, "EmojiVariantPreferencesBackupHelper.java")).mo34849w("Malformed entry in serialized emoji variant preferences: %s", str4);
                    }
                }
                wnz wnzVarM34550f = wnvVar.m34550f(true);
                if (!wnzVarM34550f.isEmpty()) {
                    ockVar.f50433e.mo17400n(ocm.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 1);
                }
                HashMap map = new HashMap(wnzVarM34550f);
                Map map2 = new HashMap();
                synchronized (ocbVar.f50393e) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(((ocb) obj6).m25314a());
                        try {
                            aalc aalcVarM1106a = aalc.m1106a();
                            ocl oclVar2 = ocl.f50436a;
                            int i9 = aaks.f1148l;
                            aaln aalnVarM1352z = aaln.m1352z(oclVar2, new aakr(fileInputStream, 4096), aalcVarM1106a);
                            aaln.m1343Q(aalnVarM1352z);
                            map2 = DesugarCollections.unmodifiableMap(((ocl) aalnVarM1352z).f50437b);
                            map.putAll(map2);
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Map map3 = map2;
                            try {
                                fileInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                try {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                } catch (IOException e3) {
                                    e = e3;
                                    map2 = map3;
                                    ((wvu) ((wvu) ((wvu) ocb.f50389a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider", "loadFromStickyPreferences", 102, "DefaultStickyPreferencesProtoProvider.java")).mo34846t("Failed to load sticky preferences from file");
                                    aali aaliVarM1364l = ocl.f50436a.m1364l();
                                    aaliVarM1364l.m1182ac(map);
                                    oclVar = (ocl) aaliVarM1364l.mo1312q();
                                    if (((Boolean) ock.f50432d.mo25729g()).booleanValue()) {
                                        ocbVar.m25315b(oclVar);
                                    }
                                    return oclVar;
                                }
                            }
                        }
                    } catch (IOException e4) {
                        e = e4;
                    }
                }
                aali aaliVarM1364l2 = ocl.f50436a.m1364l();
                aaliVarM1364l2.m1182ac(map);
                oclVar = (ocl) aaliVarM1364l2.mo1312q();
                if (((Boolean) ock.f50432d.mo25729g()).booleanValue() && !zli.m36011O(wnzVarM34550f, map2)) {
                    ocbVar.m25315b(oclVar);
                }
                return oclVar;
            case 17:
                Object obj7 = this.f20302a;
                wvx wvxVar5 = oce.f50399a;
                Context context2 = (Context) obj7;
                Resources resources = context2.getResources();
                wnv wnvVar2 = new wnv(4);
                List<Integer> listM25318c = occ.m25318c(context2, occ.m25317b());
                whn whnVar = new whn(new whh(new wfk(','), i3));
                for (Integer num : listM25318c) {
                    int iIntValue = num.intValue();
                    wnn wnnVar = new wnn(4);
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(resources.openRawResource(iIntValue), StandardCharsets.UTF_8);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            while (true) {
                                try {
                                    String line = bufferedReader.readLine();
                                    if (line != null) {
                                        List listM34278l2 = whnVar.m34278l(line);
                                        if (listM34278l2.size() == 1) {
                                            wnnVar.m34514h(new ocf((String) listM34278l2.get(0), wsx.f73395a));
                                        } else if (listM34278l2.size() >= 2) {
                                            wnnVar.m34514h(new ocf((String) listM34278l2.get(0), wns.m34529o(listM34278l2.subList(1, listM34278l2.size()))));
                                        }
                                    } else {
                                        bufferedReader.close();
                                        inputStreamReader.close();
                                        wnvVar2.mo29447a(num, wnnVar.m34513g());
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        bufferedReader.close();
                                        throw th4;
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                        throw th4;
                                    }
                                }
                            }
                        } catch (Throwable th6) {
                            try {
                                inputStreamReader.close();
                                throw th6;
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                                throw th6;
                            }
                        }
                    } catch (IOException e5) {
                        ((wvu) ((wvu) ((wvu) oce.f50399a.m34777c()).mo34835i(e5)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getDefaultEmojiVariantList", (char) 193, "EmojiSetSupplier.java")).mo34846t("Reading emoji list failed.");
                        return wtc.f73418b;
                    }
                }
                return wnvVar2.m34550f(true);
            case 18:
                wvx wvxVar6 = ocj.f50413a;
                wnn wnnVar2 = new wnn(4);
                ofn ofnVar = ofn.instance;
                ofl oflVar = ofnVar.f50806i;
                byr byrVarM25448b = ofnVar.m25448b();
                Object obj8 = this.f20302a;
                if (byrVarM25448b != null) {
                    oflVar = ofl.f50793b;
                }
                ofs.m25458a();
                wns wnsVar = ofs.m25459b("🥱", oflVar) ? ocj.f50415c : ocj.f50416d;
                for (int i10 = 0; i10 < ((wsx) wnsVar).f73398d; i10++) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((Context) obj8).getResources().openRawResource(((Integer) wnsVar.get(i10)).intValue()), StandardCharsets.UTF_8));
                        while (true) {
                            try {
                                String line2 = bufferedReader2.readLine();
                                if (line2 != null) {
                                    List listM34278l3 = new whn(new whh(new wfk(','), i3)).m34278l(line2);
                                    if (listM34278l3.size() > 1) {
                                        wnnVar2.m34514h(wns.m34529o(listM34278l3));
                                    }
                                }
                            } catch (Throwable th8) {
                                try {
                                    bufferedReader2.close();
                                    throw th8;
                                } catch (Throwable th9) {
                                    th8.addSuppressed(th9);
                                    throw th8;
                                }
                            }
                            ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "loadVariantsMapsFromDisk", 352, "EmojiVariantDataProvider.java")).mo34846t("Failed to load emoji variation data.");
                            throw e;
                        }
                        bufferedReader2.close();
                    } catch (IOException e6) {
                        ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "loadVariantsMapsFromDisk", 352, "EmojiVariantDataProvider.java")).mo34846t("Failed to load emoji variation data.");
                        throw e6;
                    }
                }
                return wnnVar2.m34513g();
            case 19:
                Object obj9 = this.f20302a;
                ocw ocwVar = (ocw) obj9;
                xqp xqpVar = ocwVar.f50469e;
                Object objM17R = ocl.f50436a;
                try {
                    zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                    objM17R = C0000a.m17R(xqpVar);
                    break;
                } catch (IllegalStateException | ExecutionException unused2) {
                }
                Map map4 = ocwVar.f50467c;
                map4.putAll(DesugarCollections.unmodifiableMap(((ocl) objM17R).f50437b));
                ocj ocjVar = ocwVar.f50466b;
                wpa wpaVarM34618n = wpa.m34618n(!lnz.m22831br(ocjVar.f50424k) ? wtd.f73422a : ((wnu) ocjVar.f50422i.get()).mo34398i());
                if (!wpaVarM34618n.containsAll(map4.keySet())) {
                    wpa wpaVarM34752f = zli.m36155v(map4.keySet(), wpaVarM34618n).m34752f();
                    wvx wvxVar7 = ocw.f50464a;
                    ((wvu) ((wvu) wvxVar7.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 148, "StickyVariantsPreferences.java")).mo34847u("Attempting to migrate %d sticky preferences to new base variant", wpaVarM34752f.size());
                    wui it2 = wpaVarM34752f.iterator();
                    while (it2.hasNext()) {
                        String str5 = (String) it2.next();
                        String str6 = (String) map4.get(str5);
                        if (str6 == null) {
                            ((wvu) ((wvu) wvxVar7.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 154, "StickyVariantsPreferences.java")).mo34849w("%s not found in base variant --> sticky variant map", str5);
                        } else {
                            wgs wgsVarM36022Z = zli.m36022Z(wpaVarM34618n.iterator(), new lyh(obj9, str6, i));
                            if (wgsVarM36022Z.mo34213f()) {
                                map4.put((String) wgsVarM36022Z.mo34209b(), str6);
                            } else {
                                ((wvu) ((wvu) wvxVar7.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 163, "StickyVariantsPreferences.java")).mo34808J("%s missing in variant map, discarding sticky preference for old base variant %s", str6, str5);
                            }
                            map4.remove(str5);
                        }
                    }
                    ((ocb) ocwVar.f50468d).m25315b(ocwVar.m25342a());
                }
                return null;
            default:
                return ((plk) this.f20302a).m27011a();
        }
    }
}
