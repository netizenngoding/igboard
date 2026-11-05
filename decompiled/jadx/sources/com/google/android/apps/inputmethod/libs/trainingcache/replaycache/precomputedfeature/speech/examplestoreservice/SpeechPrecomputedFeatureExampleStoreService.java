package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import p000.aakb;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aamj;
import p000.aaxa;
import p000.aaxb;
import p000.aaxc;
import p000.ggs;
import p000.itp;
import p000.lrw;
import p000.lvl;
import p000.nok;
import p000.oph;
import p000.sev;
import p000.whn;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@oph
public class SpeechPrecomputedFeatureExampleStoreService extends lrw {

    /* JADX INFO: renamed from: a */
    public static final wvx f16920a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService");

    /* JADX INFO: renamed from: b */
    private Executor f16921b;

    /* JADX INFO: renamed from: b */
    public static aaxb m10788b(String str) {
        aali aaliVarM1364l = aaxb.f2510a.m1364l();
        List listM34278l = whn.m34267b('-').m34278l((String) zli.m36063ao(whn.m34267b('.').m34276j(str), 0));
        try {
            String str2 = (String) listM34278l.get(0);
            String str3 = (String) listM34278l.get(1);
            try {
                long j = Long.parseLong(str2);
                try {
                    int i = Integer.parseInt(str3);
                    aaliVarM1364l.m1315t();
                    ((aaxb) aaliVarM1364l.f1248b).f2511b = j;
                    aaliVarM1364l.m1315t();
                    ((aaxb) aaliVarM1364l.f1248b).f2512c = i;
                    return (aaxb) aaliVarM1364l.mo1312q();
                } catch (NumberFormatException unused) {
                    ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 363, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path.");
                    return null;
                }
            } catch (NumberFormatException unused2) {
                ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 354, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path.");
                return null;
            }
        } catch (IndexOutOfBoundsException unused3) {
            ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeBuildResumptionPoint", 343, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path.");
            return null;
        }
    }

    @Override // p000.lrw
    /* JADX INFO: renamed from: a */
    public final void mo10787a(String str, byte[] bArr, byte[] bArr2, lvl lvlVar) {
        aaxb aaxbVar = null;
        if (this.f16921b == null) {
            ((wvu) ((wvu) f16920a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 71, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : No background executor.");
            lvlVar.m23302a(10, null);
            return;
        }
        if (!str.equals("/speech_precomputed_feature_data")) {
            ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 77, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34849w("startQuery() : Unrecognized collection %s", str);
            lvlVar.m23302a(10, null);
            return;
        }
        if (bArr == null) {
            ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 83, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : Null criteria.");
            lvlVar.m23302a(10, null);
            return;
        }
        try {
            try {
                aaxa aaxaVar = (aaxa) aaln.m1348u(aaxa.f2505a, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a());
                String str2 = aaxaVar.f2507c;
                if (str2.isEmpty()) {
                    lvlVar.m23302a(10, null);
                    return;
                }
                String str3 = aaxaVar.f2506b;
                if (str3.isEmpty()) {
                    ((wvu) ((wvu) f16920a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 121, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : Empty precomputed feature data file path.");
                    lvlVar.m23302a(10, null);
                    return;
                }
                if (bArr2.length > 0) {
                    aali aaliVarM1364l = aaxb.f2510a.m1364l();
                    try {
                        try {
                            File file = new File(getFilesDir(), ((aaxc) aaln.m1348u(aaxc.f2513a, ((aakb) aaln.m1350x(aakb.f1099a, bArr2, aalc.m1106a())).f1101c, aalc.m1106a())).f2514b);
                            if (sev.f61447b.m29990h(file)) {
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        aaxb aaxbVar2 = (aaxb) aaln.m1349w(aaxb.f2510a, fileInputStream, aalc.m1106a());
                                        long j = aaxbVar2.f2511b;
                                        aaliVarM1364l.m1315t();
                                        ((aaxb) aaliVarM1364l.f1248b).f2511b = j;
                                        int i = aaxbVar2.f2512c;
                                        aaliVarM1364l.m1315t();
                                        ((aaxb) aaliVarM1364l.f1248b).f2512c = i;
                                        fileInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e) {
                                    ((wvu) ((wvu) ((wvu) f16920a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 201, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeGetResumptionPoint() : ResumptionPoint proto parsing error.");
                                    aaxbVar = (aaxb) aaliVarM1364l.mo1312q();
                                }
                            }
                            aaxbVar = (aaxb) aaliVarM1364l.mo1312q();
                        } catch (aamj e2) {
                            ((wvu) ((wvu) ((wvu) f16920a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 183, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error.");
                        }
                    } catch (aamj e3) {
                        ((wvu) ((wvu) ((wvu) f16920a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "maybeGetResumptionPoint", (char) 172, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken.");
                    }
                }
                wzl.m34948C(wzl.m34990u(new ggs(this, new File(aaxaVar.f2508d ? getCacheDir() : getFilesDir(), str3), str2, aaxbVar, 5), this.f16921b), new itp(this, lvlVar, str3, 9), this.f16921b);
            } catch (aamj e4) {
                ((wvu) ((wvu) ((wvu) f16920a.m34778d()).mo34835i(e4)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", 'h', "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error.");
                lvlVar.m23302a(10, null);
            }
        } catch (aamj e5) {
            ((wvu) ((wvu) ((wvu) f16920a.m34778d()).mo34835i(e5)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "startQuery", '\\', "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : Could not parse Any proto from criteria.");
            lvlVar.m23302a(10, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f16921b = nok.m24803a().f49138c;
    }
}
