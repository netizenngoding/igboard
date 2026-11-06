package p000;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import android.view.Display;
import android.view.textservice.TextServicesManager;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qre implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57726a;

    public /* synthetic */ qre(Object obj, int i) {
        this.$cid = i;
        this.f57726a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v66, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21, types: [android.hardware.display.DisplayManager$DisplayListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.Object, rnd] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.Object, lad] */
    /* JADX WARN: Type inference failed for: r13v55, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v58, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v62, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r3v47, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object, xqt] */
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
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.$cid) {
            case 0:
                qri qriVar = (qri) this.f57726a;
                qriVar.m28685g();
                qriVar.mo28668a(qqw.AFTER_REGISTRATION);
                return;
            case 1:
                qpk qpkVar = (qpk) this.f57726a;
                for (Map.Entry entry : qpkVar.f57586d.entrySet()) {
                    String str = (String) entry.getKey();
                    qvt qvtVar = qpkVar.f57585c;
                    if (!qvtVar.m28944am(str, false, false)) {
                        String strValueOf = String.valueOf(str);
                        int i2 = ((qpg) entry.getValue()).f57581d;
                        Context context = qpkVar.f57584b;
                        boolean z = context.getResources().getBoolean(i2);
                        if (qvtVar.m28944am("should_auto_enable_".concat(strValueOf), z, z) && qpp.m28616a(context, ((qpg) entry.getValue()).f57579b[0]) == 0) {
                            ((wvu) ((wvu) qpk.f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "updateFeaturesWithGrantedPermissions", 897, "FeaturePermissionsManager.java")).mo34849w("updateFeaturesWithGrantedPermissions() : Enable %s", str);
                            qvtVar.mo9275f(str, true);
                        }
                    } else if (qpp.m28616a(qpkVar.f57584b, ((qpg) entry.getValue()).f57579b[0]) != 0) {
                        ((wvu) ((wvu) qpk.f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "updateFeaturesWithGrantedPermissions", 886, "FeaturePermissionsManager.java")).mo34849w("updateFeaturesWithGrantedPermissions() : Disable %s", str);
                        qvtVar.mo9275f(str, false);
                    }
                }
                return;
            case 2:
                Context context2 = (Context) this.f57726a;
                Boolean bool = (Boolean) qry.f57790a.m25722d(context2).mo25729g();
                boolean zBooleanValue = bool.booleanValue();
                wnn wnnVar = new wnn(4);
                PackageManager packageManager = context2.getPackageManager();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET");
                intent.setPackage(context2.getPackageName());
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 512)) {
                    wnnVar.m34514h(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
                }
                Intent intent2 = new Intent("com.google.android.libraries.inputmethod.pksimulator.intent.action.SETTINGS");
                intent2.addCategory("android.accessibilityservice.SERVICE_SETTINGS");
                intent2.setPackage(context2.getPackageName());
                for (ResolveInfo resolveInfo2 : packageManager.queryIntentActivities(intent2, 512)) {
                    wnnVar.m34514h(new ComponentName(resolveInfo2.activityInfo.packageName, resolveInfo2.activityInfo.name));
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    ((wvu) ((wvu) qru.f57785a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule", "setSettingVisibility", 80, "PkSimulatorSettingVisibilityModule.java")).mo34849w("Didn't find any settingActivity in AndroidManifest! visible=%b", bool);
                    return;
                }
                int i3 = ((wsx) wnsVarM34513g).f73398d;
                while (i < i3) {
                    ComponentName componentName = (ComponentName) wnsVarM34513g.get(i);
                    ((wvu) ((wvu) qru.f57785a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule", "setSettingVisibility", 85, "PkSimulatorSettingVisibilityModule.java")).mo34809K("updateSettingVisibility() : activityName=%s Visible = %b", componentName, zBooleanValue);
                    sgd.m30179y(context2, componentName, zBooleanValue);
                    i++;
                }
                return;
            case 3:
                ((toh) this.f57726a).m31348i();
                return;
            case 4:
                ((toh) this.f57726a).m31348i();
                return;
            case 5:
                ((qvc) this.f57726a).m28895a();
                return;
            case 6:
                Context context3 = (Context) this.f57726a;
                TextServicesManager textServicesManager = (TextServicesManager) context3.getSystemService("textservices");
                qvt.m28903I(context3).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a97, textServicesManager != null && Build.VERSION.SDK_INT >= 31 && textServicesManager.isSpellCheckerEnabled() && lnz.m22861cV(context3, textServicesManager));
                return;
            case 7:
                ?? r13 = this.f57726a;
                rfi rfiVar = (rfi) r13;
                rfi.f58895b.mo25731i(rfiVar.f58898e);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
                BroadcastReceiver broadcastReceiver = rfiVar.f58897d;
                Context context4 = rfiVar.f58899f;
                Intent intentM22888cw = lnz.m22888cw(context4, broadcastReceiver, intentFilter, false);
                rfiVar.m29280e(true);
                rfiVar.m29277b(rfiVar.m29276a(intentM22888cw), rfi.m29272f(context4), true);
                rjs rjsVarM22918cJ = rjs.f59358l.m22918cJ(context4);
                okc okcVar = (okc) rjsVarM22918cJ.f59367k.mo3070a();
                if (okcVar == null) {
                    achu.m3304k("flag");
                }
                rjq rjqVar = (rjq) rjsVarM22918cJ.f59361e.get(okcVar);
                if (rjqVar == null) {
                    throw new IllegalArgumentException("Flag " + okcVar.mo25730h() + " is not a registered system setting flag");
                }
                rjsVarM22918cJ.m29400m(rjqVar);
                if (!rfiVar.m29281g(okcVar)) {
                    rfiVar.m29279d(okcVar);
                }
                DisplayManager displayManager = (DisplayManager) rfiVar.f58900g.get();
                if (displayManager != 0) {
                    Display[] displays = displayManager.getDisplays();
                    int length = displays.length;
                    while (i < length) {
                        Display display = displays[i];
                        rfiVar.f58901h.put(Integer.valueOf(display.getDisplayId()), Integer.valueOf(display.getRotation()));
                        i++;
                    }
                    if (Build.VERSION.SDK_INT >= 36) {
                        displayManager.registerDisplayListener(rfiVar.f58896c, 7L, r13);
                    } else {
                        displayManager.registerDisplayListener(r13, new Handler(Looper.getMainLooper()));
                    }
                }
                qll qllVar = rff.f58887a;
                rff.m29268a((KeyguardManager) context4.getSystemService("keyguard"));
                return;
            case 8:
                this.f57726a.mo29552a();
                return;
            case 9:
                ((rxp) this.f57726a).m29831c();
                return;
            case 10:
                ?? r14 = this.f57726a;
                try {
                    lac lacVar = ((tnj) r14).f65228k;
                    if (lacVar.m22215g().m22397b()) {
                        ((tnj) r14).f65226i = true;
                        ((tnj) r14).f65223f = lacVar.m22214f();
                        ((tnj) r14).f65224g = true;
                        if (((tnj) r14).f65223f) {
                            ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "initializeCrossProfile", 115, "CrossProfileSharedPreferences.java")).mo34846t("personal profile started, trigger full sync");
                            ((tnj) r14).m31322d();
                        }
                        lacVar.m22210b(r14);
                    } else {
                        ((tnj) r14).f65226i = false;
                        ((tnj) r14).f65223f = true;
                        ((tnj) r14).f65224g = false;
                        ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "initializeCrossProfile", 126, "CrossProfileSharedPreferences.java")).mo34846t("work profile started, trigger full sync");
                        C1270xc c1270xcM31581B = ((tnj) r14).f65229l.m31581B();
                        tob tobVar = tob.f65288a;
                        Bundle bundle = new Bundle(lba.class.getClassLoader());
                        lam lamVar = new lam(tob.f65289b, lbb.m22258a("java.lang.Void"));
                        ((lac) c1270xcM31581B.f73889a).m22209a().m22236p(-3501682228218438129L, 9, bundle, lamVar, lamVar.f43550c);
                    }
                    if (((tnj) r14).f65223f) {
                        ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "initializeCrossProfile", 130, "CrossProfileSharedPreferences.java")).mo34846t("work profile is available");
                    } else {
                        ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "initializeCrossProfile", 132, "CrossProfileSharedPreferences.java")).mo34846t("work profile is unavailable");
                    }
                    return;
                } finally {
                    ((tnj) r14).f65221d.countDown();
                }
            case 11:
                txr txrVar = (txr) this.f57726a;
                ((wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$3", "onProgress", 604, "DownloadManager.java")).mo34807I("Downloading %s with size %d", ((pyo) txrVar.f66468c.f67904a).f55719a, txrVar.f66466a.get());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                uoy uoyVar = (uoy) this.f57726a;
                umj umjVar = uoyVar.f68335h;
                zli.m36118bq(umjVar);
                if (uoyVar.f68329b == 0) {
                    uoyVar.f68330c = true;
                    Iterator it = uoyVar.f68334g.iterator();
                    while (it.hasNext()) {
                        ((uoj) it.next()).m32388k(umjVar);
                    }
                }
                zli.m36118bq(uoyVar.f68335h);
                uoyVar.m32412a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                urp urpVar = (urp) this.f57726a;
                if (((Boolean) urpVar.f68628h.get()).booleanValue()) {
                    unn unnVar = urpVar.f68630j;
                    Iterator it2 = unnVar.f68259b.iterator();
                    while (it2.hasNext()) {
                        xoo.m35243h(((unq) it2.next()).mo32378a(), new unl(unnVar, i), unnVar.f68258a);
                    }
                }
                vic vicVar = urpVar.f68631k;
                if (((Boolean) vicVar.f70245f.get()).booleanValue()) {
                    double dLongValue = ((Long) vicVar.f70242c.get()).longValue();
                    Object obj = vicVar.f70241b;
                    ?? r3 = vicVar.f70244e;
                    vicVar.f70240a.scheduleWithFixedDelay(new tfu(vicVar, 14), Math.round(dLongValue + (((Random) obj).nextDouble() * ((Long) r3.get()).longValue())), ((Long) r3.get()).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((uys) this.f57726a).m32697b();
                return;
            case 15:
                uys uysVar = (uys) this.f57726a;
                if (uysVar.f69265e) {
                    uws uwsVar = uysVar.f69262b;
                    if (!mom.m23697e(uwsVar.f69095c)) {
                        uys.f69261f.m35303d(uwsVar);
                        return;
                    }
                }
                uysVar.m32699d();
                return;
            case 16:
                Object obj2 = this.f57726a;
                uys uysVar2 = (uys) obj2;
                uws uwsVar2 = uysVar2.f69262b;
                xqp xqpVarM33167a = uyx.m32707b(uwsVar2).m33167a(new sty(uysVar2.f69263c, 16), uwsVar2.m32649b());
                xqpVarM33167a.mo3865b(new qfd(obj2, xqpVarM33167a, 15), uwsVar2.m32649b());
                return;
            case 17:
                ?? r15 = this.f57726a;
                try {
                    zli.m36114bm(r15.isDone(), "Future was expected to be done: %s", r15);
                    C0000a.m17R(r15);
                    return;
                } catch (ExecutionException e) {
                    vgb.m33062a().post(new tfu(e, 20));
                    return;
                }
            case 18:
                try {
                    wzl.m34946A(this.f57726a);
                    return;
                } catch (Exception e2) {
                    Log.i("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e2);
                    return;
                }
            case 19:
                if (((Boolean) ((uzb) this.f57726a).f69311c.get()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            default:
                Object obj3 = this.f57726a;
                synchronized (((vjb) obj3).f70318i) {
                    if (((vjb) obj3).f70321l == 0) {
                        ((vjb) obj3).m33183d();
                    }
                    break;
                }
                return;
        }
    }
}
