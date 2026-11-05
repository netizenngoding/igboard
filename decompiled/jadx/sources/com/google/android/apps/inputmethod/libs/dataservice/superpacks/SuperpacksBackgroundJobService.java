package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.job.JobParameters;
import android.content.Context;
import java.util.List;
import p000.fxv;
import p000.uiq;
import p000.ukb;
import p000.uld;
import p000.wsx;
import p000.wxa;
import p000.wxe;
import p000.xqt;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SuperpacksBackgroundJobService extends ukb {

    /* JADX INFO: renamed from: a */
    private static final wxe f15511a = wxe.m34868i("SpBackgroundTask");

    @Override // p000.ukb
    /* JADX INFO: renamed from: a */
    protected final uld mo9920a(Context context) {
        return fxv.m15600t(context);
    }

    @Override // p000.ukb
    /* JADX INFO: renamed from: b */
    protected final xqt mo9921b() {
        return fxv.m15601v();
    }

    @Override // p000.ukb
    /* JADX INFO: renamed from: c */
    protected final List mo9922c() {
        uiq uiqVar = new uiq();
        uiqVar.f67885a = getApplicationContext();
        uiqVar.f67886b = fxv.m15602w();
        Object[] objArr = {uiqVar.m32218a()};
        zli.m36005I(objArr, 1);
        return new wsx(objArr, 1);
    }

    @Override // p000.ukb, android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ((wxa) ((wxa) f15511a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService", "onStartJob", 25, "SuperpacksBackgroundJobService.java")).mo34849w("onStartJob: %s", jobParameters);
        super.onStartJob(jobParameters);
        return true;
    }
}
