package p000;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.ExpressiveConceptsModelLessPredictor;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jkc implements jka {

    /* JADX INFO: renamed from: b */
    private static final wvx f38987b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl");

    /* JADX INFO: renamed from: a */
    public fvw f38988a;

    /* JADX INFO: renamed from: c */
    private final AtomicReference f38989c = new AtomicReference(null);

    /* JADX INFO: renamed from: d */
    private fwe f38990d;

    /* JADX INFO: renamed from: e */
    private Locale f38991e;

    @Override // p000.jke
    /* JADX INFO: renamed from: a */
    public final wns mo20403a(String str, int i) {
        wns wnsVar;
        wns wnsVarM34529o;
        String lowerCase;
        jjx jjxVar = (jjx) this.f38989c.get();
        if (jjxVar == null) {
            return wsx.f73395a;
        }
        if (str.isEmpty() || i <= 0) {
            return wsx.f73395a;
        }
        if (!jjxVar.mo20405c()) {
            ((wvu) ((wvu) jjx.f38966a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 242, "ExpressiveConceptsPredictionManager.java")).mo34846t("predict(): emotion model not initialized");
            return wsx.f73395a;
        }
        String str2 = (String) zli.m36074az(jjx.f38967b.m34276j(str));
        if (!TextUtils.isEmpty(str2)) {
            String strM20404b = jjxVar.m20404b();
            Locale locale = jki.f39000a;
            wpa wpaVar = locale.getLanguage().equals(strM20404b) ? jkh.f38998a : jki.f39001b.getLanguage().equals(strM20404b) ? jkg.f38996a : jkf.f38994a;
            if (locale.getLanguage().equals(strM20404b)) {
                lowerCase = str2.toLowerCase(locale);
            } else {
                Locale locale2 = jki.f39001b;
                lowerCase = locale2.getLanguage().equals(strM20404b) ? str2.toLowerCase(locale2) : str2.toLowerCase(Locale.ENGLISH);
            }
            if (wpaVar.contains(lowerCase)) {
                ((wvu) ((wvu) jjx.f38966a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 246, "ExpressiveConceptsPredictionManager.java")).mo34846t("predict(): emotion model not triggered on incomplete sentences.");
                return wsx.f73395a;
            }
        }
        BlocklistManager blocklistManager = jjxVar.f38971f;
        String lowerCase2 = str.toLowerCase(Locale.US);
        AtomicReference atomicReference = blocklistManager.f16690e;
        wns wnsVarM34529o2 = (wns) atomicReference.get();
        if (wnsVarM34529o2 == null) {
            wnsVarM34529o2 = wns.m34529o(BlocklistManager.f16688c.m34278l(((String) BlocklistManager.f16686a.mo25729g()).toLowerCase(Locale.US)));
            atomicReference.set(wnsVarM34529o2);
        }
        int size = wnsVarM34529o2.size();
        int i2 = 0;
        while (i2 < size) {
            boolean zContains = lowerCase2.contains((String) wnsVarM34529o2.get(i2));
            i2++;
            if (zContains) {
                ((wvu) ((wvu) jjx.f38966a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 250, "ExpressiveConceptsPredictionManager.java")).mo34846t("predict(): emotion model not triggered on blocklist words.");
                return wsx.f73395a;
            }
        }
        if (!BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(blocklistManager.f16691f) || !BlocklistManager.nativeContainsBlocklistTerm(str)) {
            ((wvu) ((wvu) jjx.f38966a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 254, "ExpressiveConceptsPredictionManager.java")).mo34846t("predict(): Fetching candidates from emotion model");
            SystemClock.elapsedRealtime();
            synchronized (jjxVar.f38972g) {
                jjz jjzVar = jjxVar.f38973h;
                if (jjzVar != null) {
                    jjy jjyVar = jjzVar.f38981e;
                    if (str.equals(jjyVar.f38975b)) {
                        wnsVar = jjyVar.f38976c;
                    } else {
                        try {
                            BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor = jjzVar.f38978b;
                            jjzVar.f38981e = new jjy(str, wns.m34529o(baseExpressiveConceptsPredictor.predictJni(baseExpressiveConceptsPredictor.f81701b, str)));
                            wnsVar = jjzVar.f38981e.f38976c;
                        } catch (RuntimeException e) {
                            ((wvu) ((wvu) ((wvu) jjz.f38977a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "predict", 'J', "ExpressiveConceptsPredictionModel.java")).mo34846t("Predictor is active but failed to make predictions");
                            wnsVar = wsx.f73395a;
                        }
                    }
                } else {
                    wnsVar = wsx.f73395a;
                }
            }
            float fFloatValue = ((Double) jjx.f38969d.mo25729g()).floatValue();
            ArrayList arrayList = new ArrayList(wnsVar);
            Collections.sort(arrayList, jjx.f38968c);
            if (arrayList.isEmpty() || !((String) ((PredictionResult) arrayList.get(0)).f19424a).equals("neutral")) {
                ArrayList arrayList2 = new ArrayList();
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    PredictionResult predictionResult = (PredictionResult) arrayList.get(i3);
                    float f = predictionResult.f19425b;
                    if (f < fFloatValue || arrayList2.size() >= i) {
                        break;
                    }
                    String str3 = (String) predictionResult.f19424a;
                    if (!str3.equals("neutral")) {
                        String strM20404b2 = jjxVar.m20404b();
                        String strReplace = (String) (jki.f39000a.getLanguage().equals(strM20404b2) ? jkh.f38999b : jki.f39001b.getLanguage().equals(strM20404b2) ? jkg.f38997b : jkf.f38995b).get(str3);
                        if (strReplace == null) {
                            strReplace = str3.replace('_', ' ');
                        }
                        arrayList2.add(new jkj(strReplace, f));
                    }
                }
                wnsVarM34529o = wns.m34529o(arrayList2);
            } else {
                wnsVarM34529o = wsx.f73395a;
            }
            SystemClock.elapsedRealtime();
            return wnsVarM34529o;
        }
        ((wvu) ((wvu) jjx.f38966a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 250, "ExpressiveConceptsPredictionManager.java")).mo34846t("predict(): emotion model not triggered on blocklist words.");
        return wsx.f73395a;
    }

    /* JADX INFO: renamed from: b */
    public final void m20406b(fvw fvwVar) throws Throwable {
        boolean z;
        ExpressiveConceptsModelLessPredictor expressiveConceptsModelLessPredictor;
        jjz jjzVar;
        Pair pair;
        fvv fvvVarM15474a = fvwVar.m15474a(this.f38991e);
        if (!fvvVarM15474a.m15473v()) {
            ((wvu) ((wvu) f38987b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 64, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("Model files package is invalid");
            return;
        }
        jjx jjxVar = (jjx) this.f38989c.get();
        if (jjxVar == null) {
            return;
        }
        File file = new File(fvvVarM15474a.f27656b);
        int i = fvvVarM15474a.f27658d;
        Locale locale = this.f38991e;
        synchronized (jjxVar.f38972g) {
            jjz jjzVar2 = jjxVar.f38973h;
            z = false;
            if (jjzVar2 != null && i == jjzVar2.f38979c && locale.equals(jjzVar2.f38980d)) {
                z = true;
            }
        }
        if (z) {
            ((wvu) ((wvu) jjx.f38966a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 139, "ExpressiveConceptsPredictionManager.java")).mo34800B("Predictor already exists: version %s locale %s", i, locale);
        } else {
            try {
                String str = ExpressiveConceptsModelLessPredictor.f19426a;
                try {
                    String str2 = zkt.f81705a;
                    try {
                        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                        if (parcelFileDescriptorOpen == null) {
                            pair = new Pair(0L, null);
                        } else {
                            try {
                                zkt.m35972a();
                                try {
                                    pair = new Pair(Long.valueOf(ExpressiveConceptsModelLessPredictor.initJniWithFd(parcelFileDescriptorOpen.getFd())), parcelFileDescriptorOpen);
                                } catch (Exception e) {
                                    Log.e(zkt.f81705a, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e);
                                    throw new zks("Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e);
                                }
                            } catch (Exception e2) {
                                String str3 = "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: " + parcelFileDescriptorOpen.toString();
                                Log.e(zkt.f81705a, str3, e2);
                                throw new zks(str3, e2);
                            }
                        }
                        expressiveConceptsModelLessPredictor = new ExpressiveConceptsModelLessPredictor(((Long) pair.first).longValue());
                        expressiveConceptsModelLessPredictor.f81702c = (ParcelFileDescriptor) pair.second;
                    } catch (IOException e3) {
                        String strConcat = "Error opening FileDescriptor from ".concat(file.toString());
                        Log.e(zkt.f81705a, strConcat, e3);
                        throw new zks(strConcat, e3);
                    }
                } catch (zks e4) {
                    Log.e(ExpressiveConceptsModelLessPredictor.f19426a, "Failed to create BaseExpressiveConceptsPredictor from file: ".concat(file.toString()), e4);
                    expressiveConceptsModelLessPredictor = null;
                }
                if (expressiveConceptsModelLessPredictor != null) {
                    jjz jjzVar3 = new jjz(expressiveConceptsModelLessPredictor, i, locale);
                    synchronized (jjxVar.f38972g) {
                        jjz jjzVar4 = jjxVar.f38973h;
                        jjzVar = jjzVar4 != null ? jjzVar4 : null;
                        jjxVar.f38973h = jjzVar3;
                    }
                    if (jjzVar != null) {
                        xqt xqtVar = jjxVar.f38970e;
                        Objects.requireNonNull(jjzVar);
                        xqtVar.execute(new jfz(jjzVar, 12));
                    }
                } else {
                    ((wvu) ((wvu) jjx.f38966a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 150, "ExpressiveConceptsPredictionManager.java")).mo34800B("Failed to create predictor: version %s locale %s", i, locale);
                }
            } catch (RuntimeException e5) {
                ((wvu) ((wvu) ((wvu) jjx.f38966a.m34778d()).mo34835i(e5)).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 153, "ExpressiveConceptsPredictionManager.java")).mo34800B("Failed to create predictor: version %s locale %s", i, locale);
            }
        }
        String str4 = fvvVarM15474a.f27657c;
        jjxVar.f38971f.f16691f = str4;
        ((wvu) ((wvu) BlocklistManager.f16687b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "loadFileBasedBlocklist", 67, "BlocklistManager.java")).mo34808J("Blocklist is loaded with %s, load result is %s", str4, String.valueOf(BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(str4)));
        ((wvu) ((wvu) f38987b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 75, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("Prediction manager has been set up.");
    }

    @Override // p000.jke
    /* JADX INFO: renamed from: c */
    public final boolean mo20405c() {
        jjx jjxVar = (jjx) this.f38989c.get();
        return jjxVar != null && jjxVar.mo20405c();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("lastSyncLocale = ".concat(String.valueOf(String.valueOf(this.f38991e))));
        printer.println("isActive = " + mo20405c());
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        fvw fvwVar;
        Trace.beginSection("ExpressiveConceptsPredictionModuleImpl.onCreate");
        try {
            wvx wvxVar = f38987b;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 36, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("onCreate()");
            if (!NativeLibHelper.m11336c("expressive_concepts", false)) {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 38, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("Failed to load module 'expressive_concepts'.");
            } else if (NativeLibHelper.m11336c("expressive_concepts_blocklist", false)) {
                fvw fvwVar2 = fvw.f27663a;
                if (fvwVar2 == null) {
                    synchronized (fvw.class) {
                        fvwVar = fvw.f27663a;
                        if (fvwVar == null) {
                            int i = fxd.f27824a;
                            fvwVar = new fvw((fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49139d);
                            fvw.f27663a = fvwVar;
                        }
                    }
                    fvwVar2 = fvwVar;
                }
                this.f38988a = fvwVar2;
                this.f38989c.set(new jjx());
                pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
                Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
                if (localeM26640f == null) {
                    localeM26640f = Locale.getDefault();
                }
                this.f38991e = localeM26640f;
                fwe fweVar = new fwe() { // from class: jkb
                    @Override // p000.fwe
                    /* JADX INFO: renamed from: b */
                    public final void mo9945b() throws Throwable {
                        jkc jkcVar = this.f38986a;
                        jkcVar.m20406b(jkcVar.f38988a);
                    }
                };
                this.f38990d = fweVar;
                this.f38988a.m15493l(fweVar);
                if (this.f38988a.m15474a(this.f38991e).m15473v()) {
                    m20406b(this.f38988a);
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 55, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("Syncing expressive concept model.");
                    this.f38988a.m15492k(null);
                }
            } else {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 42, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("Failed to load module 'expressive_concepts_blocklist'.");
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        fwe fweVar;
        Trace.beginSection("ExpressiveConceptsPredictionModuleImpl.onDestroy");
        try {
            ((wvu) ((wvu) f38987b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onDestroy", 80, "ExpressiveConceptsPredictionModuleImpl.java")).mo34846t("onDestroy()");
            fvw fvwVar = this.f38988a;
            if (fvwVar != null && (fweVar = this.f38990d) != null) {
                fvwVar.m15495n(fweVar);
            }
            jjx jjxVar = (jjx) this.f38989c.getAndSet(null);
            if (jjxVar != null) {
                jjxVar.close();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ExpressiveConceptsPredictionModuleImpl";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
