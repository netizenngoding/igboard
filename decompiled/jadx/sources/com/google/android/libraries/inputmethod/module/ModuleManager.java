package com.google.android.libraries.inputmethod.module;

import android.app.Application;
import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import p000.C0000a;
import p000.exk;
import p000.fgy;
import p000.fxh;
import p000.hkr;
import p000.jky;
import p000.jtf;
import p000.msf;
import p000.msg;
import p000.nok;
import p000.nos;
import p000.nyv;
import p000.nyw;
import p000.nzy;
import p000.nzz;
import p000.oaa;
import p000.oab;
import p000.oac;
import p000.okc;
import p000.oke;
import p000.okf;
import p000.okl;
import p000.pel;
import p000.pem;
import p000.pet;
import p000.peu;
import p000.pev;
import p000.psn;
import p000.pvg;
import p000.pvx;
import p000.qdz;
import p000.qec;
import p000.qeg;
import p000.qgo;
import p000.qgp;
import p000.qgq;
import p000.qgu;
import p000.qgv;
import p000.qha;
import p000.qhb;
import p000.qhh;
import p000.qhi;
import p000.qhj;
import p000.qhk;
import p000.qhl;
import p000.qhm;
import p000.qhn;
import p000.qho;
import p000.qlv;
import p000.qvs;
import p000.qvt;
import p000.rfg;
import p000.sfo;
import p000.wgr;
import p000.wns;
import p000.wnz;
import p000.woy;
import p000.wpa;
import p000.wsx;
import p000.wtc;
import p000.wtd;
import p000.wui;
import p000.wvu;
import p000.wvx;
import p000.wwl;
import p000.xpi;
import p000.xqc;
import p000.xqq;
import p000.zli;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ModuleManager implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f18229a = wvx.m34787i("com/google/android/libraries/inputmethod/module/ModuleManager");

    /* JADX INFO: renamed from: i */
    private static volatile ModuleManager f18230i;

    /* JADX INFO: renamed from: b */
    public final Application f18231b;

    /* JADX INFO: renamed from: c */
    public final qec f18232c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f18233d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentHashMap f18234e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f18235f;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f18236g;

    /* JADX INFO: renamed from: h */
    public final HashMap f18237h;

    /* JADX INFO: renamed from: j */
    private int f18238j;

    /* JADX INFO: compiled from: PG */
    public class ModuleInfo {
        final Context applicationContext;
        private xqq createModuleFutureTask;
        public volatile boolean isModuleAvailable;
        final qec metrics;
        public final qhb moduleDef;
        final qgq moduleProvider;

        public ModuleInfo(Context context, qec qecVar, qhb qhbVar, qgq qgqVar, boolean z) {
            this.applicationContext = context;
            this.metrics = qecVar;
            this.moduleDef = qhbVar;
            this.moduleProvider = qgqVar;
            this.isModuleAvailable = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public qgp createModuleInternal() {
            qgp qgpVarMo14404a = this.moduleProvider.mo14404a(this);
            this.moduleDef.f56801a.getSimpleName();
            if (!this.moduleDef.f56802b.isAssignableFrom(qgpVarMo14404a.getClass())) {
                return null;
            }
            qgpVarMo14404a.mo10490fM(this.applicationContext, this.moduleDef);
            return qgpVarMo14404a;
        }

        private xqq newCreateModuleFutureTask() {
            xqq xqqVar = new xqq(new pvg(this, 2));
            fxh fxhVar = new fxh(this, 16);
            xqqVar.mo3865b(new xqc(xqqVar, fxhVar), xpi.INSTANCE);
            return xqqVar;
        }

        public void destroyModule() {
            xqq xqqVar;
            boolean z = this.isModuleAvailable;
            synchronized (this) {
                xqqVar = this.createModuleFutureTask;
                this.createModuleFutureTask = null;
            }
            if (xqqVar != null) {
                qhi qhiVar = new qhi(this, z);
                xqqVar.mo3865b(new xqc(xqqVar, qhiVar), xpi.INSTANCE);
            }
        }

        public void dump(Printer printer) {
            qgp moduleObject = getModuleObject();
            qhb qhbVar = this.moduleDef;
            if (moduleObject != null) {
                nzz.m25205a(printer, "interface: %s, tag: %s", qhbVar.f56801a.getSimpleName(), moduleObject.getDumpableTag());
            } else {
                nzz.m25205a(printer, "interface: %s, not instantiated", qhbVar.f56801a.getSimpleName());
            }
        }

        public Context getApplicationContext() {
            return this.applicationContext;
        }

        public qec getMetrics() {
            return this.metrics;
        }

        public qhb getModuleDef() {
            return this.moduleDef;
        }

        public synchronized qgp getModuleObject() {
            xqq xqqVar = this.createModuleFutureTask;
            if (xqqVar != null && xqqVar.isDone()) {
                try {
                    xqq xqqVar2 = this.createModuleFutureTask;
                    zli.m36114bm(xqqVar2.isDone(), "Future was expected to be done: %s", xqqVar2);
                    return (qgp) C0000a.m17R(xqqVar2);
                } catch (ExecutionException e) {
                    wwl wwlVarM34777c = ModuleManager.f18229a.m34777c();
                    wgr wgrVar = new wgr(getClass().getSimpleName());
                    wgrVar.m34254b("moduleDef", this.moduleDef);
                    ((wvu) ((wvu) ((wvu) wwlVarM34777c).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "getModuleObject", (char) 843, "ModuleManager.java")).mo34849w("Failed to get module from moduleFuture: %s", wgrVar);
                }
            }
            return null;
        }

        public qgp loadModule() {
            try {
                return (qgp) loadModuleAsync(xpi.INSTANCE).get(50L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ((wvu) ((wvu) ((wvu) ModuleManager.f18229a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 862, "ModuleManager.java")).mo34849w("Task interrupted: %s", this);
                return null;
            } catch (ExecutionException e2) {
                e = e2;
                ((wvu) ((wvu) ((wvu) ModuleManager.f18229a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 859, "ModuleManager.java")).mo34849w("Failed to get module from moduleFuture: %s", this);
                return null;
            } catch (TimeoutException e3) {
                e = e3;
                ((wvu) ((wvu) ((wvu) ModuleManager.f18229a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo", "loadModule", (char) 859, "ModuleManager.java")).mo34849w("Failed to get module from moduleFuture: %s", this);
                return null;
            }
        }

        public xqq loadModuleAsync(Executor executor) {
            xqq xqqVar;
            xqq xqqVarNewCreateModuleFutureTask;
            synchronized (this) {
                xqq xqqVar2 = this.createModuleFutureTask;
                if (xqqVar2 == null) {
                    xqqVarNewCreateModuleFutureTask = newCreateModuleFutureTask();
                    this.createModuleFutureTask = xqqVarNewCreateModuleFutureTask;
                    xqqVar = xqqVarNewCreateModuleFutureTask;
                } else {
                    xqqVar = xqqVar2;
                    xqqVarNewCreateModuleFutureTask = null;
                }
            }
            if (xqqVarNewCreateModuleFutureTask != null) {
                executor.execute(xqqVarNewCreateModuleFutureTask);
            }
            return xqqVar;
        }

        public String toString() {
            wgr wgrVarM36126by = zli.m36126by(this);
            wgrVarM36126by.m34254b("moduleDef", this.moduleDef);
            wgrVarM36126by.m34254b("module", getModuleObject());
            wgrVarM36126by.m34260h("isModuleAvailable", this.isModuleAvailable);
            return wgrVarM36126by.toString();
        }
    }

    /* JADX INFO: compiled from: PG */
    public final class ModuleInitListener {
        private msf accessoryInputModeListener;
        private volatile boolean areAllComponentsReady;
        private volatile boolean areDependentModulesReady;
        private volatile boolean areEnabledKeyboardRulesReady;
        private volatile boolean areKeyboardRulesReady;
        private volatile boolean arePreferenceValuesReady;
        private nyv deviceModeListener;
        private oke enabledFlagsObserver;
        private pet enabledInputMethodEntryListener;
        private final AtomicReference enabledKeyboardRules;
        private oke enabledKeyboardRulesFlagObserver;
        private final Executor executor;
        private pel inputMethodEntryListener;
        private volatile boolean isAccessoryInputModeReady;
        private volatile boolean isDeviceModeReady;
        private volatile boolean isFlagReady;
        private volatile boolean isKeyboardModeReady;
        private psn keyboardModeListener;
        private final AtomicReference keyboardRules;
        private oke keyboardRulesFlagObserver;
        private final ModuleInfo moduleInfo;
        private final qvt preferences;
        private qvs sharedPreferenceListener;
        final /* synthetic */ ModuleManager this$0;

        public ModuleInitListener(ModuleManager moduleManager, ModuleInfo moduleInfo) {
            Objects.requireNonNull(moduleManager);
            this.this$0 = moduleManager;
            wns wnsVar = wsx.f73395a;
            this.keyboardRules = new AtomicReference(wnsVar);
            this.enabledKeyboardRules = new AtomicReference(wnsVar);
            this.moduleInfo = moduleInfo;
            this.preferences = qvt.m28903I(moduleManager.f18231b);
            int iOrdinal = moduleInfo.moduleDef.f56803c.ordinal();
            this.executor = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? xpi.INSTANCE : nok.m24803a().m24812f() : nok.m24803a().m24809c() : nos.f49161a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void checkDependentModules() {
            wns wnsVarM28235c = this.moduleInfo.moduleDef.m28235c();
            int i = ((wsx) wnsVarM28235c).f73398d;
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    z = true;
                    break;
                }
                Class cls = (Class) wnsVarM28235c.get(i2);
                i2++;
                if (this.this$0.m11305d(cls) == null) {
                    if (!this.areDependentModulesReady) {
                        break;
                    }
                    cls.getSimpleName();
                    break;
                }
            }
            if (z != this.areDependentModulesReady) {
                this.areDependentModulesReady = z;
                maybeUpdateModuleAvailability();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void initialize(qhh qhhVar, Map map) {
            maybeAddFlagObserver();
            maybeRegisterPreferenceListener();
            maybeAddKeyboardRuleListeners();
            maybeAddEnabledKeyboardRuleListeners();
            maybeInitModuleDependencyCheck(map);
            maybeRegisterDeviceModeNotification();
            maybeRegisterKeyboardModeListener();
            maybeRegisterAccessoryInputModeListener();
            maybeAddComponentDependencyListenerAndFinishInitialization(qhhVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$maybeAddEnabledKeyboardRuleListeners$0(Set set) {
            onEnabledKeyboardRulesChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$maybeAddFlagObserver$0(Set set) {
            updateFlagReady();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$maybeAddKeyboardRuleListeners$0(Set set) {
            onKeyboardRulesChanged();
        }

        public static /* synthetic */ woy lambda$maybeInitModuleDependencyCheck$0(Class cls) {
            return new woy();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$maybeRegisterPreferenceListener$0(qvt qvtVar, String str) {
            this.arePreferenceValuesReady = this.moduleInfo.moduleDef.m28241i(qvtVar);
            maybeUpdateModuleAvailability();
        }

        static /* synthetic */ void lambda$waitForExecutorIdle$0() {
        }

        private void maybeAddComponentDependencyListenerAndFinishInitialization(qhh qhhVar) {
            qgv qgvVar = this.moduleInfo.moduleDef.f56804d;
            wpa wpaVar = qgvVar != null ? qgvVar.f56736d : qgv.f56735c;
            if (!wpaVar.isEmpty()) {
                qhhVar.mo28249a(this, wpaVar);
            } else {
                this.areAllComponentsReady = true;
                maybeUpdateModuleAvailability();
            }
        }

        private void maybeAddEnabledKeyboardRuleListeners() {
            wns wnsVarM28236d = this.moduleInfo.moduleDef.m28236d();
            if (wnsVarM28236d.isEmpty()) {
                this.areEnabledKeyboardRulesReady = true;
                return;
            }
            this.areEnabledKeyboardRulesReady = false;
            this.enabledKeyboardRules.set(wnsVarM28236d);
            HashSet hashSet = new HashSet();
            qgv qgvVar = this.moduleInfo.moduleDef.f56804d;
            for (qgu qguVar : qgvVar != null ? qgvVar.f56745m : qgu.f56727a) {
                okc okcVar = qguVar.f56728b;
                if (okcVar != null) {
                    hashSet.add(okcVar);
                }
            }
            if (!hashSet.isEmpty()) {
                hkr hkrVar = new hkr(this, 6);
                this.enabledKeyboardRulesFlagObserver = hkrVar;
                okc okcVar2 = okf.f51137a;
                okl.f51163a.m25794n(hkrVar, hashSet);
            }
            qhm qhmVar = new qhm(this);
            this.enabledInputMethodEntryListener = qhmVar;
            qhmVar.m26649e(xpi.INSTANCE);
        }

        private void maybeAddFlagObserver() {
            wnz wnzVarM28238f = this.moduleInfo.moduleDef.m28238f();
            if (wnzVarM28238f.isEmpty()) {
                this.isFlagReady = true;
                return;
            }
            exk exkVar = new exk(this, 14);
            this.enabledFlagsObserver = exkVar;
            wpa wpaVarKeySet = wnzVarM28238f.keySet();
            okc okcVar = okf.f51137a;
            okl.f51163a.m25794n(exkVar, wpaVarKeySet);
            this.isFlagReady = this.moduleInfo.moduleDef.m28242j();
        }

        private void maybeAddKeyboardRuleListeners() {
            wns wnsVarM28237e = this.moduleInfo.moduleDef.m28237e();
            if (wnsVarM28237e.isEmpty()) {
                this.areKeyboardRulesReady = true;
                return;
            }
            this.areKeyboardRulesReady = false;
            this.keyboardRules.set(wnsVarM28237e);
            HashSet hashSet = new HashSet();
            qgv qgvVar = this.moduleInfo.moduleDef.f56804d;
            for (qgu qguVar : qgvVar != null ? qgvVar.f56744l : qgu.f56727a) {
                okc okcVar = qguVar.f56728b;
                if (okcVar != null) {
                    hashSet.add(okcVar);
                }
            }
            if (!hashSet.isEmpty()) {
                exk exkVar = new exk(this, 15);
                this.keyboardRulesFlagObserver = exkVar;
                okc okcVar2 = okf.f51137a;
                okl.f51163a.m25794n(exkVar, hashSet);
            }
            qhl qhlVar = new qhl(this);
            this.inputMethodEntryListener = qhlVar;
            qhlVar.m26634g(xpi.INSTANCE);
        }

        private void maybeInitModuleDependencyCheck(Map map) {
            wns wnsVarM28235c = this.moduleInfo.moduleDef.m28235c();
            if (wnsVarM28235c.isEmpty()) {
                this.areDependentModulesReady = true;
                return;
            }
            int i = ((wsx) wnsVarM28235c).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                ((woy) p008j$.util.Map.EL.computeIfAbsent(map, (Class) wnsVarM28235c.get(i2), new jky(17))).mo34498d(this);
            }
            checkDependentModules();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void maybeLoadModule() {
            if (this.moduleInfo.isModuleAvailable) {
                ModuleInfo moduleInfo = this.moduleInfo;
                if (moduleInfo.moduleDef.f56803c != qha.f56795a) {
                    moduleInfo.loadModuleAsync(this.executor);
                    this.moduleInfo.moduleDef.f56801a.getSimpleName();
                }
            }
        }

        private void maybeRegisterAccessoryInputModeListener() {
            qhb qhbVar = this.moduleInfo.moduleDef;
            qgv qgvVar = qhbVar.f56804d;
            if ((qgvVar != null ? qgvVar.f56749q : null) == null) {
                this.isAccessoryInputModeReady = true;
                return;
            }
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            this.isAccessoryInputModeReady = qhbVar.m28244l(msgVar != null ? msgVar.m23926c() : null);
            qhn qhnVar = new qhn(this);
            this.accessoryInputModeListener = qhnVar;
            qhnVar.m23897d(xpi.INSTANCE);
        }

        private void maybeRegisterDeviceModeNotification() {
            qgv qgvVar = this.moduleInfo.moduleDef.f56804d;
            wns wnsVar = qgvVar != null ? qgvVar.f56746n : wsx.f73395a;
            List listM28240h = this.moduleInfo.moduleDef.m28240h();
            if (wnsVar.isEmpty()) {
                this.isDeviceModeReady = true;
                if (listM28240h.isEmpty()) {
                    return;
                }
            } else {
                this.isDeviceModeReady = wnsVar.contains(nyw.m25163a());
            }
            qhj qhjVar = new qhj(this, wnsVar);
            this.deviceModeListener = qhjVar;
            qhjVar.m25161e(xpi.INSTANCE);
        }

        private void maybeRegisterKeyboardModeListener() {
            if (this.moduleInfo.moduleDef.m28240h().isEmpty()) {
                this.isKeyboardModeReady = true;
                return;
            }
            qhk qhkVar = new qhk(this);
            this.keyboardModeListener = qhkVar;
            qhkVar.m27538d(xpi.INSTANCE);
        }

        private void maybeRegisterPreferenceListener() {
            wnz wnzVarM28239g = this.moduleInfo.moduleDef.m28239g();
            if (wnzVarM28239g == null || wnzVarM28239g.isEmpty()) {
                this.arePreferenceValuesReady = true;
                return;
            }
            ModuleInfo moduleInfo = this.moduleInfo;
            this.arePreferenceValuesReady = moduleInfo.moduleDef.m28241i(this.preferences);
            fgy fgyVar = new fgy(this, 18);
            this.sharedPreferenceListener = fgyVar;
            wui it = wnzVarM28239g.keySet().iterator();
            while (it.hasNext()) {
                this.preferences.m28932aa(fgyVar, (String) it.next());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void maybeUnloadModuleOnUnavailable() {
            if (this.moduleInfo.isModuleAvailable) {
                return;
            }
            this.moduleInfo.destroyModule();
            ((wvu) ((wvu) ModuleManager.f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener", "maybeUnloadModuleOnUnavailable", 1466, "ModuleManager.java")).mo34849w("module %s is unavailable", this.moduleInfo.moduleDef.f56801a.getSimpleName());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void maybeUpdateModuleAvailability() {
            boolean z = false;
            if (this.areAllComponentsReady && this.areDependentModulesReady && this.isFlagReady && this.arePreferenceValuesReady && this.areKeyboardRulesReady && this.areEnabledKeyboardRulesReady && this.isDeviceModeReady && this.isKeyboardModeReady && this.isAccessoryInputModeReady) {
                z = true;
            }
            if (z == this.moduleInfo.isModuleAvailable) {
                return;
            }
            this.moduleInfo.isModuleAvailable = z;
            ModuleManager moduleManager = this.this$0;
            if (z) {
                moduleManager.m11312k();
                ModuleInfo unused = this.moduleInfo;
                if (moduleManager.m11312k()) {
                    moduleManager.f18237h.put(this.moduleInfo, this);
                    return;
                }
                moduleManager.m11311j(this.moduleInfo.moduleDef.f56801a);
                qgo.m28192d(moduleManager);
                maybeLoadModule();
                return;
            }
            moduleManager.m11312k();
            ModuleInfo unused2 = this.moduleInfo;
            maybeUnloadModuleOnUnavailable();
            if (moduleManager.m11312k()) {
                moduleManager.f18237h.put(this.moduleInfo, this);
            } else {
                moduleManager.m11311j(this.moduleInfo.moduleDef.f56801a);
                qgo.m28192d(moduleManager);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onEnabledInputMethodEntryChanged(List list) {
            this.areEnabledKeyboardRulesReady = qgv.m28207a(list, (wns) this.enabledKeyboardRules.get());
            maybeUpdateModuleAvailability();
        }

        private void onEnabledKeyboardRulesChanged() {
            this.enabledKeyboardRules.set(this.moduleInfo.moduleDef.m28236d());
            onEnabledInputMethodEntryChanged(peu.m26651a());
        }

        private void onKeyboardRulesChanged() {
            this.keyboardRules.set(this.moduleInfo.moduleDef.m28237e());
            pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            onKeyboardStateChange(pemVar != null ? pemVar.f53592a : null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onKeyboardStateChange(pev pevVar) {
            boolean z = false;
            if (pevVar != null) {
                wns wnsVar = (wns) this.keyboardRules.get();
                wvx wvxVar = qgv.f56733a;
                Object[] objArr = {pevVar};
                zli.m36005I(objArr, 1);
                if (qgv.m28207a(new wsx(objArr, 1), wnsVar)) {
                    z = true;
                }
            }
            this.areKeyboardRulesReady = z;
            maybeUpdateModuleAvailability();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void reset() {
            qvs qvsVar;
            pel pelVar = this.inputMethodEntryListener;
            if (pelVar != null) {
                pelVar.m26635h();
                this.inputMethodEntryListener = null;
            }
            pet petVar = this.enabledInputMethodEntryListener;
            if (petVar != null) {
                petVar.m26650f();
                this.enabledInputMethodEntryListener = null;
            }
            oke okeVar = this.enabledFlagsObserver;
            if (okeVar != null) {
                okf.m25766l(okeVar);
                this.enabledFlagsObserver = null;
            }
            oke okeVar2 = this.keyboardRulesFlagObserver;
            if (okeVar2 != null) {
                okf.m25766l(okeVar2);
                this.keyboardRulesFlagObserver = null;
            }
            oke okeVar3 = this.enabledKeyboardRulesFlagObserver;
            if (okeVar3 != null) {
                okf.m25766l(okeVar3);
                this.enabledKeyboardRulesFlagObserver = null;
            }
            wnz wnzVarM28239g = this.moduleInfo.moduleDef.m28239g();
            if (wnzVarM28239g != null && !wnzVarM28239g.isEmpty() && (qvsVar = this.sharedPreferenceListener) != null) {
                wui it = wnzVarM28239g.keySet().iterator();
                while (it.hasNext()) {
                    this.preferences.m28940ai(qvsVar, (String) it.next());
                }
                this.sharedPreferenceListener = null;
            }
            nyv nyvVar = this.deviceModeListener;
            if (nyvVar != null) {
                nyvVar.m25162f();
                this.deviceModeListener = null;
            }
            psn psnVar = this.keyboardModeListener;
            if (psnVar != null) {
                psnVar.m27539e();
                this.keyboardModeListener = null;
            }
            msf msfVar = this.accessoryInputModeListener;
            if (msfVar != null) {
                msfVar.m23898e();
                this.accessoryInputModeListener = null;
            }
            this.moduleInfo.destroyModule();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateAreAllComponentsReady(boolean z) {
            this.areAllComponentsReady = z;
            maybeUpdateModuleAvailability();
        }

        private void updateFlagReady() {
            this.isFlagReady = this.moduleInfo.moduleDef.m28242j();
            maybeUpdateModuleAvailability();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateIsKeyboardModeReady(int i) {
            this.isKeyboardModeReady = this.moduleInfo.moduleDef.m28240h().contains(Integer.valueOf(i));
        }

        public boolean isModuleEnabledForSettingsUi() {
            return this.isFlagReady && this.areKeyboardRulesReady && this.areEnabledKeyboardRulesReady && this.isDeviceModeReady;
        }

        public String toString() {
            wgr wgrVar = new wgr("ModuleInitListener-".concat(String.valueOf(this.moduleInfo.moduleDef.f56801a.getSimpleName())));
            wgrVar.m34254b("ModuleInfo", this.moduleInfo);
            wgrVar.m34260h("areAllComponentsReady", this.areAllComponentsReady);
            wgrVar.m34260h("isFlagReady", this.isFlagReady);
            wgrVar.m34260h("arePreferenceValuesReady", this.arePreferenceValuesReady);
            wgrVar.m34260h("areKeyboardRulesReady", this.areKeyboardRulesReady);
            wgrVar.m34260h("areEnabledKeyboardRulesReady", this.areEnabledKeyboardRulesReady);
            wgrVar.m34260h("areDependentModulesReady", this.areDependentModulesReady);
            wgrVar.m34260h("isDeviceModeReady", this.isDeviceModeReady);
            wgrVar.m34260h("isKeyboardModeReady", this.isKeyboardModeReady);
            wgrVar.m34260h("isAccessoryInputModeReady", this.isAccessoryInputModeReady);
            wgrVar.m34254b("startStrategy", this.moduleInfo.moduleDef.f56803c);
            return wgrVar.toString();
        }

        void waitForExecutorIdle() {
            xqq xqqVar = new xqq(new jtf(16));
            this.executor.execute(xqqVar);
            try {
                xqqVar.get();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    public ModuleManager(Context context) {
        int i = qdz.f56369a;
        this.f18232c = (qec) qec.f56377e.get();
        wnz wnzVar = wtc.f73418b;
        this.f18233d = new AtomicReference(wnzVar);
        this.f18234e = new ConcurrentHashMap();
        this.f18235f = new AtomicReference(wnzVar);
        this.f18236g = new AtomicReference(wnzVar);
        this.f18237h = new HashMap();
        this.f18231b = (Application) context.getApplicationContext();
        ((wvu) ((wvu) f18229a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "<init>", 172, "ModuleManager.java")).mo34849w("ModuleManager is created on process %s", (String) sfo.f61545b.m24490a(new rfg(context, 10)));
    }

    public static ModuleManager getInstance(Context context) {
        ModuleManager moduleManager;
        ModuleManager moduleManager2 = f18230i;
        if (moduleManager2 != null) {
            return moduleManager2;
        }
        synchronized (ModuleManager.class) {
            moduleManager = f18230i;
            if (moduleManager == null) {
                moduleManager = new ModuleManager(context);
                nzy.f50206b.m25201a(moduleManager);
                f18230i = moduleManager;
            }
        }
        return moduleManager;
    }

    /* JADX INFO: renamed from: a */
    public final qgp m11302a(Class cls) {
        ModuleInfo moduleInfoM11305d = m11305d(cls);
        if (moduleInfoM11305d != null) {
            return (qgp) cls.cast(moduleInfoM11305d.getModuleObject());
        }
        cls.getSimpleName();
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final qgp m11303b(Class cls) {
        ModuleInfo moduleInfoM11305d = m11305d(cls);
        if (moduleInfoM11305d != null) {
            return (qgp) cls.cast(moduleInfoM11305d.loadModule());
        }
        ((wvu) ((wvu) f18229a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager", "loadModule", 641, "ModuleManager.java")).mo34849w("Module %s is not available", cls.getSimpleName());
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final qhb m11304c(Class cls) {
        ModuleInfo moduleInfoM11305d = m11305d(cls);
        if (moduleInfoM11305d != null) {
            return moduleInfoM11305d.moduleDef;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    final ModuleInfo m11305d(Class cls) {
        ModuleInitListener moduleInitListener = (ModuleInitListener) ((wnz) this.f18233d.get()).get(cls);
        if (moduleInitListener == null || !moduleInitListener.moduleInfo.isModuleAvailable) {
            return null;
        }
        return moduleInitListener.moduleInfo;
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("Instantiated modules:");
        oac oacVar = new oac(printer);
        ArrayList arrayList = new ArrayList();
        wui it = ((wnz) this.f18233d.get()).values().iterator();
        while (it.hasNext()) {
            ModuleInitListener moduleInitListener = (ModuleInitListener) it.next();
            qgp qgpVarM11302a = m11302a(moduleInitListener.moduleInfo.moduleDef.f56801a);
            if (qgpVarM11302a == null) {
                arrayList.add(moduleInitListener);
            } else {
                nzz.m25206b(oaaVar, printer, oacVar, qgpVarM11302a);
            }
        }
        printer.println("Uninstantiated modules:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            oacVar.println(((ModuleInitListener) arrayList.get(i)).toString());
        }
    }

    /* JADX INFO: renamed from: e */
    public final wpa m11306e(Class cls, BiConsumer biConsumer) {
        qgp moduleObject;
        wpa wpaVar = (wpa) ((wnz) this.f18235f.get()).get(cls);
        if (wpaVar == null) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            Class cls2 = (Class) it.next();
            ModuleInitListener moduleInitListener = (ModuleInitListener) ((wnz) this.f18233d.get()).get(cls2);
            if (moduleInitListener != null && moduleInitListener.moduleInfo != null && moduleInitListener.moduleInfo.isModuleAvailable) {
                woyVar.mo34498d(cls2);
                if (biConsumer != null && (moduleObject = moduleInitListener.moduleInfo.getModuleObject()) != null) {
                    biConsumer.accept(moduleInitListener.moduleInfo.moduleDef.f56801a, cls.cast(moduleObject));
                }
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: f */
    public final void m11307f(wpa wpaVar, boolean z) {
        m11308g();
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            ((ModuleInitListener) it.next()).updateAreAllComponentsReady(z);
        }
        m11310i();
    }

    /* JADX INFO: renamed from: g */
    public final void m11308g() {
        this.f18238j++;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ModuleManager";
    }

    public wnz getModuleInitListenersMap() {
        return (wnz) this.f18233d.get();
    }

    /* JADX INFO: renamed from: h */
    public final void m11309h(Class cls) {
        ModuleInfo moduleInfoM11305d = m11305d(cls);
        if (moduleInfoM11305d != null) {
            moduleInfoM11305d.destroyModule();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m11310i() {
        int i = this.f18238j - 1;
        this.f18238j = i;
        if (i == 0) {
            HashMap map = this.f18237h;
            if (map.isEmpty()) {
                return;
            }
            wnz wnzVarM34561i = wnz.m34561i(map);
            map.clear();
            m11308g();
            wui it = wnzVarM34561i.values().iterator();
            while (it.hasNext()) {
                m11311j(((ModuleInitListener) it.next()).moduleInfo.moduleDef.f56801a);
            }
            qgo.m28192d(this);
            wui it2 = wnzVarM34561i.values().iterator();
            while (it2.hasNext()) {
                ((ModuleInitListener) it2.next()).maybeLoadModule();
            }
            m11310i();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m11311j(Class cls) {
        wpa wpaVar = (wpa) ((wnz) this.f18236g.get()).get(cls);
        if (wpaVar != null) {
            wui it = wpaVar.iterator();
            while (it.hasNext()) {
                ((ModuleInitListener) it.next()).checkDependentModules();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m11312k() {
        return this.f18238j > 0;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m11313l(Class cls) {
        return m11305d(cls) != null;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m11314m(Class cls) {
        ModuleInitListener moduleInitListener = (ModuleInitListener) ((wnz) this.f18233d.get()).get(cls);
        return moduleInitListener != null && moduleInitListener.isModuleEnabledForSettingsUi();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean waitForInitialization(long j) throws InterruptedException {
        if (C0000a.m159e()) {
            return true;
        }
        qeg qegVarMo17391e = this.f18232c.mo17391e(qho.WAIT_BEFORE_INIT_MODULES);
        if (j < 0) {
            j = Long.MAX_VALUE;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        nos nosVar = nos.f49162b;
        Objects.requireNonNull(countDownLatch);
        nosVar.execute(new pvx(countDownLatch, 8));
        boolean zAwait = countDownLatch.await(j, TimeUnit.SECONDS);
        qegVarMo17391e.mo28121b();
        return zAwait;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
