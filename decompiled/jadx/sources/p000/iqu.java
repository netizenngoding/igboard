package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqu implements ipz {

    /* JADX INFO: renamed from: a */
    public static final wvx f35881a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient");

    /* JADX INFO: renamed from: n */
    private static final ConcurrentHashMap f35882n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h */
    public final Context f35889h;

    /* JADX INFO: renamed from: i */
    public final Executor f35890i;

    /* JADX INFO: renamed from: j */
    public final CorrectionsControllerNative f35891j;

    /* JADX INFO: renamed from: k */
    public final shq f35892k;

    /* JADX INFO: renamed from: o */
    private final kse f35895o;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f35883b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public final AtomicReference f35884c = new AtomicReference();

    /* JADX INFO: renamed from: d */
    public final AtomicReference f35885d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public final AtomicReference f35886e = new AtomicReference();

    /* JADX INFO: renamed from: f */
    public final AtomicReference f35887f = new AtomicReference();

    /* JADX INFO: renamed from: g */
    public final AtomicReference f35888g = new AtomicReference(Optional.empty());

    /* JADX INFO: renamed from: l */
    final pdu f35893l = new iqr(this);

    /* JADX INFO: renamed from: m */
    final pjr f35894m = new iqs(this);

    public iqu(Context context, CorrectionsControllerNative correctionsControllerNative, kse kseVar, Executor executor, shq shqVar) {
        this.f35889h = context;
        this.f35891j = correctionsControllerNative;
        this.f35895o = kseVar;
        this.f35890i = executor;
        this.f35892k = shqVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b A[PHI: r6
      0x003b: PHI (r6v1 int) = (r6v0 int), (r6v2 int) binds: [B:8:0x0032, B:12:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: e */
    public static aawq m18945e(Context context, String str) {
        xia xiaVar = qfv.m28169a(context).f56584a;
        aali aaliVarM1364l = aawq.f2447a.m1364l();
        String str2 = xiaVar.f75261h;
        aaliVarM1364l.m1315t();
        aawq aawqVar = (aawq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        int i = 2;
        aawqVar.f2448b |= 2;
        aawqVar.f2450d = str2;
        int iM513f = aabp.m513f(xiaVar.f75257d);
        if (iM513f == 0) {
            iM513f = 1;
        }
        int i2 = iM513f - 1;
        if (i2 != 1) {
            int i3 = 3;
            if (i2 == 2) {
                i = i3;
            } else if (i2 == 3) {
                i = 5;
            } else if (i2 != 4) {
                i3 = 7;
                if (i2 == 7) {
                    i = i3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 8;
        }
        aaliVarM1364l.m1315t();
        aawq aawqVar2 = (aawq) aaliVarM1364l.f1248b;
        aawqVar2.f2451e = i - 2;
        aawqVar2.f2448b |= 4;
        String packageName = context.getPackageName();
        aaliVarM1364l.m1315t();
        aawq aawqVar3 = (aawq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(packageName);
        aawqVar3.f2448b |= 1;
        aawqVar3.f2449c = packageName;
        if (str != null) {
            String strM28172b = qfv.m28169a(context).m28172b(str);
            aaliVarM1364l.m1315t();
            aawq aawqVar4 = (aawq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM28172b);
            aawqVar4.f2448b |= 8;
            aawqVar4.f2452f = strM28172b;
        } else {
            ((wvu) ((wvu) f35881a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "getClientInfo", 508, "NgaDataShareClient.java")).mo34846t("null TriggerApplicationId provided. [SDG]");
        }
        return (aawq) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: i */
    public static final aawx m18946i(pdg pdgVar, aaww aawwVar, String str) {
        aali aaliVarM1364l = aawx.f2486a.m1364l();
        long epochMilli = Instant.now().toEpochMilli();
        aaliVarM1364l.m1315t();
        aawx aawxVar = (aawx) aaliVarM1364l.f1248b;
        aawxVar.f2487b |= 1;
        aawxVar.f2488c = epochMilli;
        aaliVarM1364l.m1315t();
        aawx aawxVar2 = (aawx) aaliVarM1364l.f1248b;
        Objects.requireNonNull("");
        aawxVar2.f2487b |= 2;
        aawxVar2.f2489d = "";
        aaliVarM1364l.m1315t();
        aawx aawxVar3 = (aawx) aaliVarM1364l.f1248b;
        aawxVar3.f2491f = aawwVar.f2485l;
        aawxVar3.f2487b |= 8192;
        aaliVarM1364l.m1315t();
        aawx aawxVar4 = (aawx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        aawxVar4.f2487b |= 65536;
        aawxVar4.f2492g = str;
        if (pdgVar != null) {
            int iM26526c = pdgVar.m26526c();
            aaliVarM1364l.m1315t();
            aawx aawxVar5 = (aawx) aaliVarM1364l.f1248b;
            aawxVar5.f2487b |= 64;
            aawxVar5.f2490e = iM26526c;
            String string = pdgVar.m26532i().toString();
            aaliVarM1364l.m1315t();
            aawx aawxVar6 = (aawx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            aawxVar6.f2487b |= 2;
            aawxVar6.f2489d = string;
        } else {
            ((wvu) ((wvu) f35881a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "getInputContextSnapshot", 457, "NgaDataShareClient.java")).mo34846t("InputContext is null! [SDG]");
        }
        return (aawx) aaliVarM1364l.mo1312q();
    }

    @Override // p000.ipz
    /* JADX INFO: renamed from: a */
    public final synchronized void mo18918a(String str, String str2, kxx kxxVar) {
        if (!((Boolean) imu.f35384i.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 162, "NgaDataShareClient.java")).mo34846t("DataShare disabled by flag. [SDG]");
            return;
        }
        boolean zM33008bq = vec.m33008bq(kxxVar);
        wvx wvxVar = f35881a;
        if (!zM33008bq) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 167, "NgaDataShareClient.java")).mo34849w("DataShare disabled for client type %s. [SDG]", kxxVar);
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 171, "NgaDataShareClient.java")).mo34849w("maybeInit(): %s [SDG]", str);
        this.f35884c.set(str);
        if (this.f35883b.compareAndSet(false, true)) {
            if (((Boolean) CorrectionsControllerNative.f16321b.get()).booleanValue()) {
                aali aaliVarM1364l = aaxe.f2521a.m1364l();
                boolean z = !((Boolean) imu.f35385j.mo25729g()).booleanValue();
                aaliVarM1364l.m1315t();
                aaxe aaxeVar = (aaxe) aaliVarM1364l.f1248b;
                aaxeVar.f2522b |= 1;
                aaxeVar.f2523c = z;
                boolean z2 = !((Boolean) imu.f35386k.mo25729g()).booleanValue();
                aaliVarM1364l.m1315t();
                aaxe aaxeVar2 = (aaxe) aaliVarM1364l.f1248b;
                aaxeVar2.f2522b |= 2;
                aaxeVar2.f2524d = z2;
                boolean z3 = !((Boolean) imu.f35387l.mo25729g()).booleanValue();
                aaliVarM1364l.m1315t();
                aaxe aaxeVar3 = (aaxe) aaliVarM1364l.f1248b;
                aaxeVar3.f2522b |= 4;
                aaxeVar3.f2525e = z3;
                aali aaliVarM1364l2 = aaxd.f2515a.m1364l();
                float fFloatValue = ((Double) imu.f35388m.mo25729g()).floatValue();
                aaliVarM1364l2.m1315t();
                aaxd aaxdVar = (aaxd) aaliVarM1364l2.f1248b;
                aaxdVar.f2516b |= 1;
                aaxdVar.f2517c = fFloatValue;
                float fFloatValue2 = ((Double) imu.f35389n.mo25729g()).floatValue();
                aaliVarM1364l2.m1315t();
                aaxd aaxdVar2 = (aaxd) aaliVarM1364l2.f1248b;
                aaxdVar2.f2516b |= 2;
                aaxdVar2.f2518d = fFloatValue2;
                float fFloatValue3 = ((Double) imu.f35390o.mo25729g()).floatValue();
                aaliVarM1364l2.m1315t();
                aaxd aaxdVar3 = (aaxd) aaliVarM1364l2.f1248b;
                aaxdVar3.f2516b |= 4;
                aaxdVar3.f2519e = fFloatValue3;
                float fFloatValue4 = ((Double) imu.f35391p.mo25729g()).floatValue();
                aaliVarM1364l2.m1315t();
                aaxd aaxdVar4 = (aaxd) aaliVarM1364l2.f1248b;
                aaxdVar4.f2516b |= 8;
                aaxdVar4.f2520f = fFloatValue4;
                aaxd aaxdVar5 = (aaxd) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                aaxe aaxeVar4 = (aaxe) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aaxdVar5);
                aaxeVar4.f2526f = aaxdVar5;
                aaxeVar4.f2522b |= 8;
                CorrectionsControllerNative.nativeSetConfig(((aaxe) aaliVarM1364l.mo1312q()).mo879g());
            }
            this.f35885d.set(str2);
            pjr pjrVar = this.f35894m;
            Executor executor = this.f35890i;
            pjrVar.m26948A(executor);
            this.f35893l.m26588i(executor);
            mo18920c(aaww.SESSION_START, str2);
        }
    }

    @Override // p000.ipz
    /* JADX INFO: renamed from: b */
    public final void mo18919b() {
        mo18920c(aaww.SESSION_END, (String) this.f35885d.get());
    }

    @Override // p000.ipz
    /* JADX INFO: renamed from: c */
    public final void mo18920c(aaww aawwVar, String str) {
        xrk xrkVar = new xrk(new git(this, aawwVar, str, 2, (char[]) null));
        Executor executor = this.f35890i;
        executor.execute(xrkVar);
        xrkVar.mo3865b(new xqc(xrkVar, new iqt(this, aawwVar)), executor);
    }

    @Override // p000.ipz
    /* JADX INFO: renamed from: d */
    public final void mo18921d(final String str, final boolean z, final String str2) {
        Callable callable = new Callable() { // from class: iqq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                aaww aawwVar = z ? aaww.VOICE_COMMAND_BEFORE : aaww.VOICE_COMMAND_TRIGGERED;
                iqu iquVar = this.f35873a;
                if (!iquVar.m18949h(aawwVar)) {
                    return null;
                }
                String str3 = str2;
                String str4 = str;
                aawwVar.name();
                aali aaliVarMo1354G = iqu.m18946i((pdg) iquVar.f35887f.get(), aawwVar, str3).mo1354G();
                aaliVarMo1354G.m1315t();
                aawx aawxVar = (aawx) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(str4);
                aawxVar.f2487b |= 131072;
                aawxVar.f2493h = str4;
                iquVar.f35891j.m10466a((aawx) aaliVarMo1354G.mo1312q(), iquVar.m18947f(str3));
                iquVar.f35886e.set(aawwVar);
                iquVar.f35885d.set(str3);
                return null;
            }
        };
        Executor executor = this.f35890i;
        wzl.m34948C(wzl.m34990u(callable, executor), new fjz(this, 9), executor);
    }

    /* JADX INFO: renamed from: f */
    public final String m18947f(String str) {
        File fileM21967d;
        String absolutePath;
        if (str == null) {
            return null;
        }
        kse kseVar = this.f35895o;
        sfc sfcVarM30047g = sfc.m30047g(str);
        kseVar.m21970g(sfcVarM30047g);
        ConcurrentHashMap concurrentHashMap = f35882n;
        if (concurrentHashMap.get(str) == null && kseVar.m21972i(sfcVarM30047g) && (fileM21967d = kseVar.m21967d(sfcVarM30047g)) != null && (absolutePath = fileM21967d.getAbsolutePath()) != null) {
            concurrentHashMap.put(str, absolutePath);
        }
        return (String) concurrentHashMap.get(str);
    }

    /* JADX INFO: renamed from: g */
    public final void m18948g(String str, Runnable runnable) {
        wzl.m34948C(xqi.m35309v(wzl.m34990u(new hzj(runnable, 6), this.f35890i)).m35310t(abms.class, new hfg(str, 18), xpi.INSTANCE), new sjb(str, 1), nos.f49162b);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m18949h(aaww aawwVar) {
        if (!this.f35883b.get()) {
            return false;
        }
        if (aawwVar == aaww.SUGGESTION_CHIP_SELECTED) {
            return true;
        }
        AtomicReference atomicReference = this.f35886e;
        if (aawwVar == atomicReference.get()) {
            aawwVar.name();
            return false;
        }
        if (aawwVar == aaww.VOICE_COMMAND_TRIGGERED) {
            if (atomicReference.get() == aaww.VOICE_COMMAND_BEFORE) {
                return true;
            }
            ((wvu) ((wvu) f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 351, "NgaDataShareClient.java")).mo34846t("Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]");
            return false;
        }
        if (aawwVar != aaww.VOICE_STOP || atomicReference.get() == aaww.VOICE_START) {
            return true;
        }
        ((wvu) ((wvu) f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 360, "NgaDataShareClient.java")).mo34849w("Share request for eventType %s before VOICE_START, ignoring request! [SDG]", aawwVar.name());
        return false;
    }
}
