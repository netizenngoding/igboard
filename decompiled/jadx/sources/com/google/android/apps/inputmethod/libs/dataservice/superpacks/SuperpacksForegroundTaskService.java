package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.PowerManager;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p000.bip;
import p000.bke;
import p000.fxd;
import p000.fxv;
import p000.lnz;
import p000.rfn;
import p000.ses;
import p000.udu;
import p000.uiq;
import p000.uke;
import p000.uld;
import p000.wns;
import p000.wvu;
import p000.wvx;
import p000.wxa;
import p000.wxe;
import p000.xqt;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SuperpacksForegroundTaskService extends uke {

    /* JADX INFO: renamed from: d */
    private static final wvx f15512d = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService");

    /* JADX INFO: renamed from: b */
    public static bip m9923b(Context context) {
        Resources resources = context.getResources();
        String string = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410af);
        bip bipVar = new bip(context, resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410ad));
        bipVar.m7545i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f2);
        bipVar.m7542f(lnz.m22883cr(context));
        bipVar.m7541e(string);
        bipVar.m7544h(0, 0, true);
        return bipVar;
    }

    @Override // p000.ujq
    /* JADX INFO: renamed from: a */
    protected final Notification mo9924a() {
        fxd.m15579a(getApplicationContext()).mo15595p();
        return m9923b(getApplicationContext()).m7538a();
    }

    @Override // p000.uke
    /* JADX INFO: renamed from: c */
    protected final uld mo9925c(Context context) {
        return fxv.m15600t(context);
    }

    @Override // p000.uke
    /* JADX INFO: renamed from: d */
    protected final xqt mo9926d() {
        return fxv.m15601v();
    }

    @Override // p000.uke
    /* JADX INFO: renamed from: e */
    protected final List mo9927e() {
        uiq uiqVar = new uiq();
        uiqVar.f67885a = getApplicationContext();
        uiqVar.f67886b = fxv.m15602w();
        return wns.m34532r(uiqVar.m32218a());
    }

    @Override // p000.ujq
    /* JADX INFO: renamed from: f */
    protected final void mo9928f() {
        ((wvu) ((wvu) f15512d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "finishJob", 60, "SuperpacksForegroundTaskService.java")).mo34846t("SuperpacksForegroundTaskService.finishJob()");
        stopSelf();
        PowerManager.WakeLock wakeLock = this.f67984a;
        if (wakeLock != null) {
            try {
                wakeLock.release();
            } catch (RuntimeException e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "finishJob", 205, "AbstractForegroundTaskService.java")).mo34846t("Error releasing wakelock");
            }
        }
    }

    @Override // p000.ujq, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        wvx wvxVar = f15512d;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 42, "SuperpacksForegroundTaskService.java")).mo34847u("SuperpacksForegroundTaskService.onStartCommand(): %s", i2);
        try {
            wxe wxeVar = udu.f67447a;
            if (this.f67985b) {
                if (bke.m7647c()) {
                    Notification notificationMo9924a = mo9924a();
                    zli.m36118bq(notificationMo9924a);
                    startForeground(1, notificationMo9924a, 2048);
                } else {
                    Notification notificationMo9924a2 = mo9924a();
                    zli.m36118bq(notificationMo9924a2);
                    startForeground(1, notificationMo9924a2);
                }
            }
            if (!this.f67986c) {
                this.f67986c = true;
                super.m32259h();
                mo32258g();
            }
            if (rfn.m29286c() || ses.m29975q()) {
                return 2;
            }
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 48, "SuperpacksForegroundTaskService.java")).mo34846t("finishJob as no network");
            mo9928f();
            return 2;
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f15512d.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", '4', "SuperpacksForegroundTaskService.java")).mo34844r();
            mo9928f();
            return 2;
        }
    }
}
