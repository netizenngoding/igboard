package p000;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.nativeprofiler.ProfilingSignalUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.DesugarArrays;
import p008j$.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ewt extends neg {

    /* JADX INFO: renamed from: a */
    public static final wvx f25068a = wvx.m34787i("com/google/android/apps/inputmethod/latin/LatinApp");

    /* JADX INFO: renamed from: a */
    private final ews m14055a() {
        return (ews) zlp.m36212g(C0000a.m12M(getApplicationContext()), ews.class);
    }

    /* JADX INFO: renamed from: h */
    public static final wns m14056h(boolean z) {
        wnn wnnVar = new wnn(4);
        boolean zM33357b = vnm.m33357b();
        boolean zBooleanValue = ((Boolean) oud.f52282a.mo25729g()).booleanValue();
        if (zM33357b) {
            if (zBooleanValue) {
                wnnVar.m34514h(Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f0300b7));
            } else {
                wnnVar.m34514h(Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f0300b6));
            }
        } else if (zBooleanValue) {
            wnnVar.m34514h(Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f0300b8));
        } else {
            wnnVar.m34514h(Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f0300b5));
        }
        if (z) {
            wnnVar.m34514h(Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f0300b4));
        }
        return wnnVar.m34513g();
    }

    @Override // p000.pkg
    /* JADX INFO: renamed from: c */
    public final cwl mo14057c() {
        ((wvu) ((wvu) f25068a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/LatinApp", "getWorkManagerConfiguration", 173, "LatinApp.java")).mo34846t("Customized configuration for Hilt WorkManager");
        ews ewsVarM14055a = m14055a();
        Executor executorMo13974aT = ewsVarM14055a.mo13974aT();
        cwk cwkVar = new cwk();
        cwkVar.m12339d();
        cwkVar.m12340e(executorMo13974aT);
        cwkVar.m12338c(executorMo13974aT);
        acfi acfiVarMo13975aU = ewsVarM14055a.mo13975aU();
        if (acfiVarMo13975aU == null) {
            achu.m3304k("context");
        }
        cwkVar.f20075b = acfiVarMo13975aU;
        cwkVar.f20076c = ewsVarM14055a.mo13955a();
        cwkVar.f20078e = new ewr();
        cwkVar.f20079f = new ewr();
        cwkVar.m12337b(getPackageName());
        return new cwl(cwkVar);
    }

    @Override // p000.neg
    /* JADX INFO: renamed from: d */
    public final void mo14058d(qvt qvtVar) {
        Trace.beginSection("LatinApp.applyPreferenceValues");
        try {
            if (this.f48150c) {
                exd.m14134a(this);
            }
            fdm.m14466a(getApplicationContext(), qvtVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r4v50, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.neg
    /* JADX INFO: renamed from: e */
    protected final void mo14059e() {
        Set setMo13973aS;
        HashMap map;
        String str;
        String str2;
        ConcurrentHashMap concurrentHashMap;
        qhh qhhVar;
        String str3 = "zh-HK:qwerty;";
        String str4 = "cantonese_romanization_migrated";
        String str5 = "initialize";
        String str6 = "";
        Trace.beginSection("LatinApp.initialize");
        try {
            ((wvu) ((wvu) f25068a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/LatinApp", "initialize", 202, "LatinApp.java")).mo34846t("initialize()");
            Trace.beginSection("LatinApp.prepareNativeLibraries");
            try {
                ayg aygVar = new ayg();
                qjb.m28346a(new String[]{"expressive_concepts"}, aygVar);
                qjb.m28346a(new String[]{"expressive_concepts_blocklist"}, aygVar);
                qjb.m28346a(new String[]{"mozc"}, aygVar);
                qjb.m28346a(new String[]{"hmm", "gesture"}, aygVar);
                qjb.m28346a(new String[]{"muse_stats_processor"}, aygVar);
                qjb.m28346a(new String[]{"latin_handwriting"}, aygVar);
                qjb.m28346a(new String[]{"handwriting"}, aygVar);
                qjb.m28346a(new String[]{"scribe"}, aygVar);
                qjb.m28346a(new String[]{"neural_rescoring_model_packager_jni"}, aygVar);
                qjb.m28346a(new String[]{"emoji"}, aygVar);
                qjb.m28346a(new String[]{"google_speech_jni"}, aygVar);
                qjb.m28346a(new String[]{"gboard_soda_jni"}, aygVar);
                qjb.m28346a(new String[]{"jni_delight5decoder"}, aygVar);
                qjb.m28346a(new String[]{"jni_webp"}, aygVar);
                qjb.m28346a(new String[]{"sentence_explorer_jni"}, aygVar);
                qjb.m28346a(new String[]{"native-materializer-jni"}, aygVar);
                qjb.m28346a(new String[]{"input-metrics-jni"}, aygVar);
                qjb.m28346a(new String[]{"emojify-jni"}, aygVar);
                qjb.m28346a(new String[]{"emojikitchen-ranker-jni"}, aygVar);
                qjb.m28346a(new String[]{"safety_violation_checker_jni"}, aygVar);
                qjb.m28346a(new String[]{"correction_learning_jni"}, aygVar);
                qjb.m28346a(new String[]{"mobilebert_classifier_android_jni"}, aygVar);
                qjb.m28346a(new String[]{"interpreter_android_jni"}, aygVar);
                qjb.m28346a(new String[]{"mobilebert_classifier_android_jni"}, aygVar);
                qjb.m28346a(new String[]{"rewrite_commands_android_jni"}, aygVar);
                qjb.m28346a(new String[]{"post_processor_jni"}, aygVar);
                qjb.m28346a(new String[]{"gboard_pipeline_jni"}, aygVar);
                qjb.m28346a(new String[]{"prompt_templates_android_jni"}, aygVar);
                qjb.m28346a(new String[]{"bad_word_checker_jni"}, aygVar);
                NativeLibHelper.f18274b = this;
                NativeLibHelper.f18275c = wnz.m34561i(aygVar);
                boolean z = ses.f61429b;
                boolean z2 = !z;
                int i = 0;
                if (!z && NativeLibHelper.m11336c("jni_signalinitializer", false)) {
                    int[] iArrNativePreserveSignals = ProfilingSignalUtils.nativePreserveSignals();
                    wns wnsVar = iArrNativePreserveSignals == null ? wsx.f73395a : (wns) DesugarArrays.stream(iArrNativePreserveSignals).boxed().collect(wlk.f73034a);
                    qlv qlvVarM28432b = qlv.m28432b();
                    ikz ikzVar = new ikz(wnsVar);
                    Trace.beginSection("ProfilingSignalNotification.notifyPreservedSignals->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(ikzVar);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                int i2 = 1;
                (this.f48150c ? m14055a().mo13974aT() : xpi.INSTANCE).execute(new krg(this, z2, i2));
                Trace.endSection();
                try {
                    setMo13973aS = ((qhp) zlp.m36212g(C0000a.m12M(getApplicationContext()), qhp.class)).mo13973aS();
                } catch (RuntimeException unused) {
                    setMo13973aS = wtd.f73422a;
                }
                if (!this.f48150c) {
                    Iterator it = setMo13973aS.iterator();
                    while (it.hasNext()) {
                        qhb moduleDef = ((qgq) it.next()).getModuleDef(this);
                        if (moduleDef.m28243k(this)) {
                            Class cls = moduleDef.f56802b;
                            if (oif.class.isAssignableFrom(cls)) {
                                throw new IllegalArgumentException(dlj.m12887d(cls, "Extension ", " shouldn't run on non-main processes."));
                            }
                            int i3 = i2;
                            if (moduleDef.f56806f != null) {
                                throw new IllegalArgumentException(dlj.m12887d(cls, "Module ", " on non-main process shouldn't depend on keyboard types."));
                            }
                            qgv qgvVar = moduleDef.f56804d;
                            if (qgvVar != null) {
                                wpa wpaVar = qgvVar.f56736d;
                                qll qllVar = pjm.f54083a;
                                qll qllVar2 = pjm.f54084b;
                                qll qllVar3 = pjm.f54085c;
                                qll qllVar4 = mtw.f47180a;
                                qll qllVar5 = shd.f61699a;
                                qll qllVar6 = shd.f61700b;
                                int i4 = i;
                                qll[] qllVarArr = new qll[8];
                                qllVarArr[i4] = pga.f53712c;
                                qllVarArr[i3] = pga.f53713d;
                                qllVarArr[2] = pga.f53711b;
                                qllVarArr[3] = pgi.f53795a;
                                qllVarArr[4] = pjv.f54117a;
                                qllVarArr[5] = pjv.f54118b;
                                qllVarArr[6] = rgb.f58934a;
                                qllVarArr[7] = rgb.f58935b;
                                wpa wpaVarM34625u = wpa.m34625u(qllVar, qllVar2, qllVar3, qllVar4, qllVar5, qllVar6, qllVarArr);
                                if (!wpaVar.isEmpty() && !Collections.disjoint(wpaVar, wpaVarM34625u)) {
                                    throw new IllegalArgumentException(dlj.m12887d(cls, "Module ", " on non-main process shouldn't depend on any component tags related to the input method service."));
                                }
                                if (qgvVar.f56744l.length != 0 || qgvVar.f56745m.length != 0) {
                                    throw new IllegalArgumentException(dlj.m12887d(cls, "Module ", " on non-main process shouldn't depend on keyboard rules."));
                                }
                                if (!qgvVar.f56747o.isEmpty()) {
                                    throw new IllegalArgumentException(dlj.m12887d(cls, "Module ", " on non-main process shouldn't depend on keyboard modes."));
                                }
                                if (qgvVar.f56749q != null) {
                                    throw new IllegalArgumentException(dlj.m12887d(cls, "Module ", " on non-main process shouldn't depend on accessory input mode."));
                                }
                                i2 = i3;
                                i = i4;
                            } else {
                                i2 = i3;
                            }
                        }
                    }
                }
                int i5 = i;
                int i6 = i2;
                ModuleManager moduleManager = ModuleManager.getInstance(this);
                qec qecVar = moduleManager.f18232c;
                qeg qegVarMo17391e = qecVar.mo17391e(qho.INIT_MODULES);
                lnz.m22873ch("Expected in UI thread, but not.");
                ConcurrentHashMap concurrentHashMap2 = moduleManager.f18234e;
                if (concurrentHashMap2.putIfAbsent("hilt", wtd.f73422a) != null) {
                    throw new IllegalArgumentException("hilt modules have been initialized");
                }
                final HashMap map2 = new HashMap();
                qhh qhhVar2 = new qhh() { // from class: qhg
                    @Override // p000.qhh
                    /* JADX INFO: renamed from: a */
                    public final void mo28249a(ModuleManager.ModuleInitListener moduleInitListener, wpa wpaVar2) {
                        ((woy) ((rek) Map.EL.computeIfAbsent(map2, wpaVar2.size() == 1 ? wpaVar2.iterator().next() : wpaVar2, new gdo(wpaVar2, 12))).f58865b).mo34498d(moduleInitListener);
                    }
                };
                wnv wnvVar = new wnv(4);
                boolean z3 = nhd.f48340b;
                long jM29960b = z3 ? Long.MAX_VALUE : ses.m29960b(moduleManager.f18231b);
                HashMap map3 = new HashMap();
                Set set = setMo13973aS;
                HashMap map4 = new HashMap();
                moduleManager.m11308g();
                Iterator it2 = set.iterator();
                while (true) {
                    map = map2;
                    if (!it2.hasNext()) {
                        break;
                    }
                    qgq qgqVar = (qgq) it2.next();
                    qeg qegVar = qegVarMo17391e;
                    Application application = moduleManager.f18231b;
                    String str7 = str5;
                    qhb moduleDef2 = qgqVar.getModuleDef(application);
                    String str8 = str3;
                    if (moduleDef2.m28243k(application)) {
                        str = str4;
                        str2 = str6;
                        qgv qgvVar2 = moduleDef2.f56804d;
                        if (moduleDef2.m28234b() > Build.VERSION.SDK_INT || moduleDef2.m28233a() < Build.VERSION.SDK_INT) {
                            concurrentHashMap = concurrentHashMap2;
                            qhhVar = qhhVar2;
                            ((wvu) ((wvu) ModuleManager.f18229a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "isForbiddenByDeviceAndEnvironment", 385, "ModuleManager.java")).mo34815Q("%s is forbidden by min_api_level (%d) or max_api_level (%d): %d", moduleDef2.f56802b.getSimpleName(), Integer.valueOf(moduleDef2.m28234b()), Integer.valueOf(moduleDef2.m28233a()), Integer.valueOf(Build.VERSION.SDK_INT));
                        } else {
                            if (!z3) {
                                if (!(qgvVar2 != null ? qgvVar2.f56748p : new nzb(9)).test(Build.MANUFACTURER)) {
                                    ((wvu) ((wvu) ModuleManager.f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "isForbiddenByDeviceAndEnvironment", 394, "ModuleManager.java")).mo34849w("%s is forbidden by manufacturer", moduleDef2.f56802b.getSimpleName());
                                }
                            }
                            if (qgvVar2 == null) {
                                concurrentHashMap = concurrentHashMap2;
                                qhhVar = qhhVar2;
                            } else {
                                concurrentHashMap = concurrentHashMap2;
                                qhhVar = qhhVar2;
                                long j = qgvVar2.f56741i;
                                if (j > 0 && j < Long.MAX_VALUE && jM29960b < j) {
                                    ((wvu) ((wvu) ModuleManager.f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "isForbiddenByDeviceAndEnvironment", 398, "ModuleManager.java")).mo34807I("%s is forbidden by device ram size %d MB", moduleDef2.f56802b.getSimpleName(), jM29960b);
                                }
                            }
                            Context applicationContext = application.getApplicationContext();
                            if (qgvVar2 != null && qgvVar2.f56742j && ses.m29970l(applicationContext)) {
                                ((wvu) ((wvu) ModuleManager.f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "isForbiddenByDeviceAndEnvironment", 405, "ModuleManager.java")).mo34849w("%s is forbidden by low-RAM device", moduleDef2.f56802b.getSimpleName());
                            } else {
                                ModuleManager.ModuleInfo moduleInfo = new ModuleManager.ModuleInfo(application.getApplicationContext(), qecVar, moduleDef2, qgqVar, false);
                                ModuleManager.ModuleInitListener moduleInitListener = new ModuleManager.ModuleInitListener(moduleManager, moduleInfo);
                                wnvVar.mo29447a(moduleInfo.moduleDef.f56801a, moduleInitListener);
                                moduleInitListener.initialize(qhhVar, map4);
                                Class cls2 = moduleDef2.f56801a;
                                Class cls3 = moduleDef2.f56802b;
                                int i7 = sgd.f61580a;
                                HashSet hashSet = new HashSet();
                                hashSet.add(cls3);
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.add(cls3);
                                while (!arrayDeque.isEmpty()) {
                                    Class cls4 = (Class) arrayDeque.poll();
                                    if (cls4 != null) {
                                        Class superclass = cls4.getSuperclass();
                                        if (superclass != null && !superclass.equals(Object.class) && hashSet.add(superclass)) {
                                            arrayDeque.add(superclass);
                                        }
                                        Class<?>[] interfaces = cls4.getInterfaces();
                                        int length = interfaces.length;
                                        for (int i8 = i5; i8 < length; i8++) {
                                            Class<?> cls5 = interfaces[i8];
                                            if (hashSet.add(cls5)) {
                                                arrayDeque.add(cls5);
                                            }
                                        }
                                    }
                                }
                                Iterator it3 = hashSet.iterator();
                                while (it3.hasNext()) {
                                    ((woy) Map.EL.computeIfAbsent(map3, (Class) it3.next(), new jky(16))).mo34498d(cls2);
                                }
                            }
                        }
                        concurrentHashMap2 = concurrentHashMap;
                        qhhVar2 = qhhVar;
                        map2 = map;
                        qegVarMo17391e = qegVar;
                        str5 = str7;
                        str3 = str8;
                        str6 = str2;
                        str4 = str;
                    } else {
                        str2 = str6;
                        str = str4;
                        ((wvu) ((wvu) ModuleManager.f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "isForbiddenByDeviceAndEnvironment", 375, "ModuleManager.java")).mo34849w("%s is forbidden to run on current process", moduleDef2.f56802b.getSimpleName());
                    }
                    concurrentHashMap = concurrentHashMap2;
                    qhhVar = qhhVar2;
                    concurrentHashMap2 = concurrentHashMap;
                    qhhVar2 = qhhVar;
                    map2 = map;
                    qegVarMo17391e = qegVar;
                    str5 = str7;
                    str3 = str8;
                    str6 = str2;
                    str4 = str;
                }
                String str9 = str3;
                String str10 = str4;
                String str11 = str5;
                String str12 = str6;
                qeg qegVar2 = qegVarMo17391e;
                ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
                DesugarAtomicReference.updateAndGet(moduleManager.f18233d, new hwz(wnvVar, 7));
                DesugarAtomicReference.updateAndGet(moduleManager.f18235f, new qhf(map3, 2));
                DesugarAtomicReference.updateAndGet(moduleManager.f18236g, new qhf(map4, i5));
                byte[] bArr = null;
                if (!map.isEmpty()) {
                    woy woyVar = new woy();
                    for (rek rekVar : map.values()) {
                        wpa wpaVarMo34590g = ((woy) rekVar.f58865b).mo34590g();
                        qfd qfdVar = new qfd(moduleManager, wpaVarMo34590g, 4);
                        qfe qfeVar = new qfe(moduleManager, wpaVarMo34590g, 2, bArr);
                        ?? r4 = rekVar.f58866c;
                        java.util.Map map5 = qlp.f57277a;
                        if (r4.isEmpty()) {
                            throw new IllegalArgumentException("tagObjects is empty");
                        }
                        qlm qloVar = r4.size() == i6 ? new qlo(false, qfdVar, qfeVar, ((qll) r4.iterator().next()).getClass()) : new qln(false, qfdVar, qfeVar, r4);
                        woyVar.mo34498d(qloVar);
                        qloVar.mo28420e(nos.f49161a);
                        i6 = 1;
                    }
                    concurrentHashMap3.put("hilt", woyVar.mo34590g());
                }
                moduleManager.m11310i();
                qegVar2.mo28121b();
                Object objMo3070a = ewp.f25062a.mo3070a();
                achu.m3300g(objMo3070a, "getValue(...)");
                qlv qlvVarM28432b2 = qlv.m28432b();
                pek pekVar = new pek((wnz) objMo3070a);
                Trace.beginSection("CanonicalLocaleMapNotification.notify->NotificationCenter.notify");
                try {
                    qlvVarM28432b2.m28441i(pekVar);
                    Trace.endSection();
                    if (this.f48150c) {
                        oce.m25320c(this);
                        ncl.f48027a = ncy.INSTANCE;
                        nwe.f49917a = new nwd(1);
                        Context applicationContext2 = getApplicationContext();
                        m14055a().mo13974aT().execute(new RunnableC0968md(applicationContext2, 10));
                        qpk.m28596e(this).m28604h(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, R.bool.APKTOOL_DUMMYVAL_0x7f050081, R.string.APKTOOL_DUMMYVAL_0x7f140bdb, "android.permission.READ_CONTACTS");
                        sfc.f61506c = R.array.APKTOOL_DUMMYVAL_0x7f030083;
                        qvt qvtVarM28903I = qvt.m28903I(applicationContext2);
                        if (!qvtVarM28903I.m28944am(str10, false, false)) {
                            qvtVarM28903I.mo9275f(str10, true);
                            String strM9284o = qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140909, str12);
                            String str13 = strM9284o.contains("pinyin_standard_yale") ? "zh-HK:qwerty-yale" : strM9284o.contains("pinyin_standard_cantonese_pinyin") ? "zh-HK:qwerty-cantonese" : "zh-HK:qwerty";
                            if (qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140920, str12).equals("zh-HK:qwerty")) {
                                qvtVarM28903I.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140920, str13);
                            }
                            String strM9284o2 = qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14097c, str12);
                            if (strM9284o2.endsWith("zh-HK:qwerty")) {
                                strM9284o2 = strM9284o2.replace("zh-HK:qwerty", str13);
                            } else if (strM9284o2.contains(str9)) {
                                strM9284o2 = strM9284o2.replace(str9, str13.concat(";"));
                            }
                            qvtVarM28903I.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14097c, strM9284o2);
                        }
                        Trace.beginSection("LatinApp.initializeInputMethodEntryManager");
                        try {
                            pga pgaVarM26733F = pga.m26733F(applicationContext2);
                            pgaVarM26733F.f53736V = new jcu(applicationContext2, new sex(applicationContext2));
                            peq peqVar = new peq(applicationContext2, new ImeSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f17005c), new ImeSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f170339), new ImeSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f17017a), new ImeSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f17045e), new ImeSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f170145), Collections.singletonList(qch.f56138b));
                            if (pgaVarM26733F.f53757s) {
                                ((wvu) pga.f53706a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1488, "InputMethodEntryManager.java")).mo34846t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                            }
                            pgaVarM26733F.f53731Q.f53586e = peqVar;
                            rms rmsVar = new rms();
                            rmj rmjVar = new rmj();
                            nwk nwkVar = new nwk(applicationContext2, rmjVar, new rnp(rmsVar, new rnn(rmjVar, 0)));
                            if (pgaVarM26733F.f53757s) {
                                throw new IllegalStateException("keyboardContextProvider must be set before initialize method");
                            }
                            pgaVarM26733F.f53761w = nwkVar;
                            lsn lsnVar = new lsn((char[]) null, (byte[]) null);
                            pgaVarM26733F.f53740Z = lsnVar;
                            pgaVarM26733F.f53737W = null;
                            ewp ewpVar = new ewp(applicationContext2);
                            mrq mrqVar = new mrq(applicationContext2, lsnVar, 1);
                            Trace.beginSection("InputMethodEntryManager.initialize");
                            try {
                                if (pgaVarM26733F.f53757s) {
                                    ((wvu) pga.f53706a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", str11, 515, "InputMethodEntryManager.java")).mo34846t("initialize: the entry manager has already been initialized.");
                                }
                                pgaVarM26733F.f53757s = true;
                                pgaVarM26733F.f53761w.f49934g = new abtb(pgaVarM26733F);
                                pgaVarM26733F.f53751m.m26724f();
                                nzy.f50206b.m25201a(pgaVarM26733F);
                                pgaVarM26733F.f53756r.m24472d(nos.f49162b);
                                twl twlVar = pgaVarM26733F.f53738X;
                                Context context = pgaVarM26733F.f53748j;
                                twlVar.m31613d(new toq());
                                twlVar.m31613d(new tos());
                                twlVar.m31613d(new tpe());
                                twlVar.m31613d(new tpg());
                                twlVar.m31613d(new tpb(context));
                                twlVar.m31613d(new too(context, R.string.APKTOOL_DUMMYVAL_0x7f140d56, false));
                                twlVar.m31613d(new too(context, R.string.APKTOOL_DUMMYVAL_0x7f140d58, false));
                                twlVar.m31613d(new too(context, R.string.APKTOOL_DUMMYVAL_0x7f140d5e, true));
                                twlVar.m31613d(new tom(context, R.string.APKTOOL_DUMMYVAL_0x7f140d5d, new fdk(3), new tpm(context, R.string.APKTOOL_DUMMYVAL_0x7f14096c, qvt.m28903I(context), R.string.APKTOOL_DUMMYVAL_0x7f14096c, 1, null), new tpm(context, R.string.APKTOOL_DUMMYVAL_0x7f14095d, qvt.m28903I(context), R.string.APKTOOL_DUMMYVAL_0x7f14095d, 1, null)));
                                twlVar.m31613d(new tom(context, R.string.APKTOOL_DUMMYVAL_0x7f14095e, new fdk(4), new toj(context, R.string.APKTOOL_DUMMYVAL_0x7f140872, 0), new tpm(context, R.string.APKTOOL_DUMMYVAL_0x7f14095e, qvt.m28903I(context), R.string.APKTOOL_DUMMYVAL_0x7f14095e, 1, null)));
                                mrqVar.m20005s(twlVar);
                                TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030021);
                                try {
                                    int length2 = typedArrayObtainTypedArray.length();
                                    for (int i9 = 0; i9 < length2; i9 += 2) {
                                        pgaVarM26733F.f53745g.put(typedArrayObtainTypedArray.getString(i9), Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i9 + 1, 0)));
                                    }
                                    typedArrayObtainTypedArray.recycle();
                                    pgaVarM26733F.f53747i.m26646a();
                                    pgaVarM26733F.f53732R = new ffm(pgaVarM26733F, 8);
                                    per.f53613a.mo25731i(pgaVarM26733F.f53732R);
                                    okc okcVar = pfl.f53669d;
                                    pgaVarM26733F.f53733S = pga.m26736L((String) okcVar.mo25729g());
                                    pgaVarM26733F.f53734T = new ffm(pgaVarM26733F, 9);
                                    okcVar.mo25731i(pgaVarM26733F.f53734T);
                                    xqt xqtVar = nok.m24803a().f49137b;
                                    qlp.m28429g(pga.f53713d);
                                    xqp xqpVarSubmit = xqtVar.submit(new kil(ewpVar, 9));
                                    pgaVarM26733F.f53719E.set(xqpVarSubmit);
                                    xqpVarSubmit.mo3865b(new xqc(xqpVarSubmit, new fxh(pgaVarM26733F, 11)), xqtVar);
                                    pej pejVar = pgaVarM26733F.f53731Q;
                                    xqt xqtVar2 = nok.m24803a().f49137b;
                                    if (pejVar.f53586e != null) {
                                        pew pewVar = pejVar.f53586e;
                                        tpj tpjVar = new tpj(pejVar.f53584c);
                                        nyt nytVarM25163a = nyw.m25163a();
                                        tpjVar.m31375b(new tpl("device", (String) toq.f65331a.getOrDefault(nytVarM25163a, nytVarM25163a.f50120j)));
                                        tpjVar.m31375b(new tpl("device_size", (String) tos.f65334a.getOrDefault(nytVarM25163a, "default")));
                                        tpjVar.m31375b(new tpl("orientation", tpe.m31363g(rfa.m29262c())));
                                        tpjVar.m31375b(new tpl("physical_keyboard", tpg.m31364g(rfa.m29262c())));
                                        xqp xqpVarSubmit2 = xqtVar2.submit(new gdm(pewVar, tpjVar.m31379f(), 3));
                                        pejVar.f53585d.set(xqpVarSubmit2);
                                        xqpVarSubmit2.mo3865b(new xqc(xqpVarSubmit2, new fxh(pejVar, 10)), nos.f49161a);
                                    } else {
                                        pejVar.m26629e(wsx.f73395a);
                                    }
                                    if (!sen.m29944a()) {
                                        pgaVarM26733F.m26768V();
                                    }
                                    pgaVarM26733F.f53764z = qlp.m28424b(new npb(pgaVarM26733F, 17), sen.f61411a, nee.f48139b);
                                    pgaVarM26733F.f53764z.mo28420e(nos.f49161a);
                                    Trace.endSection();
                                    pgaVarM26733F.f53721G = new fdi(applicationContext2, 1);
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    typedArrayObtainTypedArray.recycle();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    if (vnm.m33357b()) {
                        oua ouaVar = new oua();
                        xnb xnbVar = new xnb((byte[]) null);
                        xnbVar.f76308a = ouaVar;
                        registerActivityLifecycleCallbacks(new vnk(new vno(xnbVar)));
                    }
                    Trace.endSection();
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            } catch (Throwable th6) {
                Trace.endSection();
                throw th6;
            }
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }

    @Override // p000.neg
    /* JADX INFO: renamed from: f */
    public final void mo14060f() {
        Trace.beginSection("LatinApp.onUserUnlocked");
        try {
            if (this.f48150c) {
                fgx fgxVar = new fgx(qvt.m28903I(this), qvt.m28902H(this, null), this);
                fgxVar.f25972e.execute(new RunnableC0968md(fgxVar, 14));
                Context applicationContext = getApplicationContext();
                if (applicationContext == null) {
                    achu.m3304k("appContext");
                }
                wvx wvxVar = pxp.f55658a;
                pxp pxpVar = (pxp) qlv.m28432b().m28434a(pxp.class);
                if (pxpVar != null && pxpVar.f55663e) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    sev sevVar = sev.f61447b;
                    boolean zM29989g = sevVar.m29989g(applicationContext.getCacheDir(), null);
                    int i = sgd.f61580a;
                    Context contextCreateDeviceProtectedStorageContext = applicationContext.isDeviceProtectedStorage() ? applicationContext : applicationContext.createDeviceProtectedStorageContext();
                    if (contextCreateDeviceProtectedStorageContext == null) {
                        contextCreateDeviceProtectedStorageContext = applicationContext;
                    }
                    ((wvu) pxq.f55665b.m34776b().mo34836j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "clearCacheIfNeeded", 32, "CrashUtils.kt")).mo34814P("Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s", Boolean.valueOf(zM29989g), Boolean.valueOf(sevVar.m29989g(contextCreateDeviceProtectedStorageContext.getCacheDir(), null)), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                }
                nok.m24803a().f49138c.execute(new RunnableC0968md(applicationContext, 9));
                Trace.beginSection("LatinApp.asyncInitializeDelight5");
                try {
                    nok.m24803a().f49138c.submit(new czo(applicationContext, 3));
                    Trace.endSection();
                    gai gaiVar = gai.f28269c;
                    Resources resources = getResources();
                    Trace.beginSection("FileLocationUtils.setExternalRawResources");
                    try {
                        if (!gaiVar.f28273g.getAndSet(true)) {
                            gaiVar.f28270d = R.raw.metadata;
                            String[] stringArray = resources.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03000c);
                            TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f03000d);
                            int[] intArray = resources.getIntArray(R.array.APKTOOL_DUMMYVAL_0x7f03000e);
                            for (int i2 = 0; i2 < stringArray.length; i2++) {
                                int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                                if (resourceId == 0) {
                                    ((wvu) gai.f28267a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 416, "FileLocationUtils.java")).mo34846t("Could not get resource id");
                                } else {
                                    gaiVar.f28271e.put(Locale.forLanguageTag(stringArray[i2].replace('_', '-')), new gah(resourceId, intArray[i2]));
                                }
                            }
                            typedArrayObtainTypedArray.recycle();
                            gaiVar.f28272f.countDown();
                        }
                        Trace.endSection();
                        Trace.beginSection("LatinApp.setupSuperpacks");
                        try {
                            int i3 = fxd.f27824a;
                            fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(applicationContext, 8));
                            SystemClock.elapsedRealtime();
                            fxeVar.mo15594o();
                            SystemClock.elapsedRealtime();
                            hkd.m17136b(applicationContext);
                            Trace.endSection();
                            pga pgaVarM26733F = pga.m26733F(this);
                            lsn lsnVar = new lsn(applicationContext, (byte[]) null, (char[]) null);
                            Trace.beginSection("InputMethodEntryManager.registerMultilingualPolicy");
                            try {
                                pgaVarM26733F.f53744f.addIfAbsent(lsnVar);
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            }
            Trace.beginSection("LatinApp.initializeMetricsFactories");
            try {
                qlp.m28428f(qfk.f56519b);
                Trace.endSection();
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    /* JADX INFO: renamed from: g */
    public final vfo m14061g() {
        return gzx.m16668b(this).get().f30950d;
    }
}
