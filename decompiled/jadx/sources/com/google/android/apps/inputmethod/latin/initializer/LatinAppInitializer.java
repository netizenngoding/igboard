package com.google.android.apps.inputmethod.latin.initializer;

import android.content.Context;
import com.google.android.libraries.inputmethod.appdoctor.initializer.AppDoctorInitializer;
import com.google.android.libraries.inputmethod.appstart.initializer.AppStartTrackerInitializer;
import com.google.android.libraries.inputmethod.lethe.initializer.CrashProtectorInitializer;
import com.google.android.libraries.inputmethod.metrics.initializer.MetricsManagerInitializer;
import com.google.android.libraries.inputmethod.statusmonitors.initializer.DeviceStatusInitializer;
import com.google.android.libraries.inputmethod.strictmode.initializer.StrictModeInitializer;
import com.google.android.libraries.inputmethod.userunlock.initializer.UserUnlockMonitorInitializer;
import java.util.List;
import p000.cne;
import p000.exd;
import p000.fdm;
import p000.qmo;
import p000.qvt;
import p000.ses;
import p000.sfo;
import p000.wnn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class LatinAppInitializer implements cne {
    @Override // p000.cne
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo6142a(Context context) {
        if (sfo.m30102b(context)) {
            exd.m14134a(context);
        }
        fdm.m14466a(context, qvt.m28903I(context));
        qmo.m28450a(context).m28458c();
        return this;
    }

    @Override // p000.cne
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ List mo6143b() {
        wnn wnnVar = new wnn(4);
        if (!ses.f61429b && !ses.m29975q()) {
            wnnVar.m34514h(StrictModeInitializer.class);
        }
        wnnVar.m34515i(UserUnlockMonitorInitializer.class, AppDoctorInitializer.class, AppStartTrackerInitializer.class, CrashProtectorInitializer.class, DeviceStatusInitializer.class, MetricsManagerInitializer.class);
        return wnnVar.m34513g();
    }
}
