package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Trace;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class phj implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f53892a;

    public /* synthetic */ phj(Object obj, int i) {
        this.$cid = i;
        this.f53892a = obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x043c */
    /* JADX WARN: Code restructure failed: missing block: B:213:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r0v104, types: [java.lang.Object, qlu] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, qlu] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        qvt qvtVar;
        psl pslVar;
        qdy qfuVar;
        qlq qlqVarM32403e;
        int i = 3;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                phr phrVar = (phr) this.f53892a;
                if (phrVar.f53957m) {
                    ((wvu) ((wvu) phr.f53905d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onDeviceLockStateChanged", 3221, "GoogleInputMethodService.java")).mo34846t("Device lock state changed after input view started");
                    phr.f53906e.m25213a("onDeviceLockStateChanged()");
                    phrVar.f53914F.mo25570j();
                    phrVar.f53952h.mo26353f(true);
                    phrVar.f53952h.mo26359l(phrVar.mo18158dq());
                    phrVar.f53914F.mo25575o(false, false);
                    return;
                }
                return;
            case 1:
                phr phrVar2 = (phr) this.f53892a;
                if (phrVar2.isInputViewShown() || !phrVar2.f53912D.get()) {
                    return;
                }
                ((wvu) ((wvu) phr.f53905d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "resetInputViewIfInputViewIsNotShownOnDeferredUiThread", 3046, "GoogleInputMethodService.java")).mo34846t("Resetting input view while keyboard is inactive.");
                phrVar2.m26899ar();
                return;
            case 2:
                Object obj = this.f53892a;
                wvx wvxVar = qcb.f56066a;
                qaz.m27976at((Context) obj).m28040a();
                phr phrVar3 = (phr) obj;
                phrVar3.f53932X.m29243i();
                plo.m27019a();
                phrVar3.mo14106m();
                phrVar3.mo14114u(phrVar3.mo25588T());
                return;
            case 3:
                pjh.m26943a();
                boolean zM26957g = pjs.m26957g();
                this.f53892a.mo17400n(pxz.RESHOW_KEYBOARD, Boolean.valueOf(zM26957g));
                if (zM26957g) {
                    ((wvu) ((wvu) pip.f54050a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module", "<init>", 56, "ManagedConfigListenerModuleProvider.java")).mo34846t("Re-show keyboard due to managed configs change");
                    pjd.m26939a();
                    pje.m26941c();
                    return;
                }
                return;
            case 4:
                Object obj2 = this.f53892a;
                poi poiVar = (poi) obj2;
                final View view = poiVar.f54525h;
                if (view == null || (qvtVar = poiVar.f54521d) == null || poiVar.f54524g == null) {
                    return;
                }
                if (view.getWidth() == 0 || view.getHeight() == 0 || view.getVisibility() != 0) {
                    view.postDelayed(poiVar.f54527j, 300L);
                    return;
                }
                view.removeCallbacks(poiVar.f54527j);
                Context context = view.getContext();
                poiVar.f54525h = view;
                if (qvtVar.mo9271b("exit_floating_keyboard_hint_shown_times", 0) < 2) {
                    View view2 = poiVar.f54522e;
                    if (view2 == null || !poiVar.f54524g.mo18171A(view2)) {
                        qtm qtmVar = poiVar.f54524g;
                        ovx ovxVarM26161a = owg.m26161a();
                        ovxVarM26161a.m26152s("exit_floating_keyboard_tooltip_hint");
                        ovxVarM26161a.f52492a = owd.f52534a;
                        ovxVarM26161a.f52495d = view;
                        ovxVarM26161a.m26149p(poi.f54518b);
                        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e001d);
                        ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14038f));
                        ovxVarM26161a.f52493b = new mvh(view, 7);
                        ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f02000a);
                        ovxVarM26161a.f52501j = new hmw(poiVar, qtmVar, context, view, 12);
                        ovxVarM26161a.f52497f = new ovz() { // from class: pog
                            @Override // p000.ovz
                            /* JADX INFO: renamed from: a */
                            public final void mo21845a(Animator animator, View view3) {
                                Duration duration = poi.f54517a;
                                poi.m27203e((ObjectAnimator) animator, view3, 0.0f, tmk.m31257b(view));
                            }
                        };
                        ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f02000a);
                        ovxVarM26161a.f52498g = new owi(i);
                        ovxVarM26161a.f52500i = new glm(obj2, qtmVar, view, 16, (char[]) null);
                        ovxVarM26161a.f52496e = new hsd(view, 6);
                        ovp.m26120a(ovxVarM26161a.m26134a());
                        poiVar.f54523f = true;
                        return;
                    }
                    return;
                }
                return;
            case 5:
                pqw pqwVar = (pqw) this.f53892a;
                pqwVar.f54894m = null;
                pqwVar.m27466ag(3, true, false);
                return;
            case 6:
                pql pqlVar = (pql) this.f53892a;
                pqlVar.f54819b = true;
                int i2 = pqlVar.f54821d;
                if (i2 != 1) {
                    pqlVar.f54825h.m31063e(i2);
                }
                if (pqlVar.f54822e != 1 && (pslVar = pqlVar.f54820c) != psl.f55101a) {
                    pqlVar.m27389a(pslVar);
                }
                int i3 = pqlVar.f54824g;
                if (i3 != 1) {
                    pqlVar.f54827j.m31063e(i3);
                }
                int i4 = pqlVar.f54823f;
                if (i4 != 1) {
                    pqlVar.f54826i.m31063e(i4);
                    return;
                }
                return;
            case 7:
                ((pql) this.f53892a).f54819b = false;
                return;
            case 8:
                ((pqw) this.f53892a).m27455V(psl.f55103c);
                return;
            case 9:
                ((pqw) this.f53892a).m27448O();
                return;
            case 10:
                ppt pptVar = ((pqw) this.f53892a).f54887f;
                if (pptVar != null) {
                    pptVar.mo27227t();
                    return;
                }
                return;
            case 11:
                ((pqw) this.f53892a).m27455V(psl.f55102b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String string = ((pqw) this.f53892a).m27441H().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d75);
                ovx ovxVarM29706b = rsi.m29706b("split_keyboard_not_enough_space", string, string, null, null, null);
                ovxVarM29706b.m26149p(Duration.ofSeconds(4L));
                ovxVarM29706b.m26151r(true);
                ovxVarM29706b.m26146m(true);
                ovxVarM29706b.m26145l(true);
                ovxVarM29706b.f52499h = owe.f52542c;
                ovxVarM29706b.m26150q(true);
                ovp.m26120a(ovxVarM29706b.m26134a());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pqw) this.f53892a).m27451R(vec.m32924aK());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i5 = sgd.f61580a;
                wnn wnnVar = new wnn(4);
                Context context2 = (Context) this.f53892a;
                PackageManager packageManager = context2.getPackageManager();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.LAUNCHER");
                intent.setPackage(context2.getPackageName());
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 512)) {
                    wnnVar.m34514h(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    ((wvu) ((wvu) pwf.f55484a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule", "updateLauncherIconVisibility", 71, "LauncherIconVisibilityModule.java")).mo34846t("Didn't find any LauncherActivity in AndroidManifest!");
                    return;
                }
                if (!ses.m29978t(context2) && !qvt.m28903I(context2).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8b, false)) {
                    z = false;
                }
                int i6 = ((wsx) wnsVarM34513g).f73398d;
                for (int i7 = 0; i7 < i6; i7++) {
                    ComponentName componentName = (ComponentName) wnsVarM34513g.get(i7);
                    ((wvu) ((wvu) pwf.f55484a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule", "updateLauncherIconVisibility", 76, "LauncherIconVisibilityModule.java")).mo34849w("updateLauncherIconVisibility() : Visible = %b", Boolean.valueOf(z));
                    sgd.m30179y(context2, componentName, z);
                }
                return;
            case 15:
                IntentFilter intentFilter = new IntentFilter("android.intent.action.APPLICATION_RESTRICTIONS_CHANGED");
                Object obj3 = this.f53892a;
                pxv pxvVar = (pxv) obj3;
                lnz.m22888cw(pxvVar.f55677b, (BroadcastReceiver) obj3, intentFilter, false);
                pxvVar.m27786c(pxvVar.m27784a());
                return;
            case 16:
                ((qet) this.f53892a).f56414e.m22372e();
                return;
            case 17:
                ((qfk) this.f53892a).m28151s();
                return;
            case 18:
                Object obj4 = this.f53892a;
                try {
                    if (ses.m29975q() || ses.f61429b) {
                        if (qfn.f56549a == null) {
                            synchronized (qfn.class) {
                                if (qfn.f56549a == null) {
                                    qfn.f56549a = new qfn();
                                }
                            }
                        }
                        qfuVar = qfn.f56549a;
                        break;
                    } else {
                        qfuVar = new qfu(((qfs) obj4).f56570b);
                    }
                    synchronized (((qfs) obj4).f56573e) {
                        while (true) {
                            Consumer consumerM236m = a$$ExternalSyntheticApiModelOutline0.m236m(((qfs) obj4).f56571c.poll());
                            if (consumerM236m == null) {
                                ((qfs) obj4).f56572d = qfuVar;
                            } else {
                                consumerM236m.m20005s(qfuVar);
                            }
                            break;
                        }
                    }
                    return;
                } catch (RuntimeException e) {
                    synchronized (((qfs) obj4).f56573e) {
                        ((wvu) ((wvu) ((wvu) qfs.f56569a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/metricsgk/GboardClearcutAdapter", "initialize", 53, "GboardClearcutAdapter.java")).mo34846t("Failed to initialize GoogleKeyboardClearcutAdapter, clear pending operations.");
                        ((qfs) obj4).f56571c.clear();
                        return;
                    }
                }
            case 19:
                ((UrlRequest) this.f53892a).cancel();
                return;
            default:
                Object obj5 = this.f53892a;
                qma qmaVar = (qma) obj5;
                AtomicBoolean atomicBoolean = qmaVar.f57300d;
                if (atomicBoolean != null && !atomicBoolean.compareAndSet(false, true)) {
                    return;
                }
                while (true) {
                    Trace.beginSection("NotificationQueue.popQueue");
                    try {
                        uoq uoqVar = (uoq) ((qma) obj5).f57301e.poll();
                        Trace.endSection();
                        if (uoqVar == null) {
                            AtomicBoolean atomicBoolean2 = qmaVar.f57300d;
                            if (atomicBoolean2 != null) {
                                atomicBoolean2.set(false);
                                return;
                            }
                            return;
                        }
                        ((qma) obj5).mo28446c(uoqVar);
                        if (((AtomicBoolean) ((rek) uoqVar.f68310c).f58866c).get() && (qlqVarM32403e = uoqVar.m32403e()) != null) {
                            try {
                                if (qlqVarM32403e == qlv.f57284a) {
                                    uoqVar.f68309b.mo16055dX((Class) uoqVar.f68308a);
                                } else {
                                    uoqVar.f68309b.mo15296dY(qlqVarM32403e);
                                }
                            } catch (Exception e2) {
                                ((wvu) ((wvu) ((wvu) qma.f57298b.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/notificationcenter/NotificationQueue", "notifyPendingNotificationsOnExecutor", 200, "NotificationQueue.java")).mo34849w("Failed to notify %s", uoqVar.f68309b);
                            }
                        }
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                break;
        }
    }
}
