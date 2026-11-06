package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.TimeUnit;
import p000.cwm;
import p000.cxe;
import p000.fxd;
import p000.fxe;
import p000.fyp;
import p000.gon;
import p000.lse;
import p000.nok;
import p000.okc;
import p000.okf;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xqp;
import p000.xqs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class SuperpacksGcWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f15513d = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker");

    /* JADX INFO: renamed from: e */
    public static final okc f15514e;

    /* JADX INFO: renamed from: h */
    public static final lse f15515h;

    /* JADX INFO: renamed from: f */
    public final xqs f15516f;

    /* JADX INFO: renamed from: g */
    public final fxe f15517g;

    static {
        cxe cxeVar = new cxe(SuperpacksGcWorker.class);
        cxeVar.m12397b("superpacks_gc_work");
        cxeVar.m12401f("superpacks_gc_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = true;
        cxeVar.m12399d(cwmVar.m12341a());
        f15515h = cxeVar.m12402g();
        TimeUnit timeUnit = TimeUnit.DAYS;
        f15514e = okf.m25757c("superpacks_gc_trigger_period_millis", 604800000L);
    }

    public SuperpacksGcWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "superpacks_gc_work");
        this.f15516f = nok.m24803a().f49138c;
        this.f15517g = fxd.m15579a(context);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        ((wvu) ((wvu) f15513d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker", "startWorkInner", 66, "SuperpacksGcWorker.java")).mo34844r();
        gon gonVar = new gon(this, 1);
        xqs xqsVar = this.f15516f;
        return xoo.m35243h(wzl.m34991v(gonVar, xqsVar), new fyp(1), xqsVar);
    }
}
