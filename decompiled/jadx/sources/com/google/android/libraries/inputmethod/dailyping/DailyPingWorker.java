package com.google.android.libraries.inputmethod.dailyping;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.TimeUnit;
import p000.cxb;
import p000.cxk;
import p000.lse;
import p000.nxu;
import p000.wvu;
import p000.wvx;
import p000.xql;
import p000.xqp;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class DailyPingWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    static final Duration f17520d;

    /* JADX INFO: renamed from: e */
    static final Duration f17521e;

    /* JADX INFO: renamed from: f */
    public static final lse f17522f;

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ int f17523g = 0;

    /* JADX INFO: renamed from: h */
    private static final wvx f17524h = wvx.m34787i("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker");

    static {
        Duration durationOfHours = Duration.ofHours(8L);
        f17520d = durationOfHours;
        Duration durationOfHours2 = Duration.ofHours(1L);
        f17521e = durationOfHours2;
        cxk cxkVar = new cxk(DailyPingWorker.class, durationOfHours.toHours(), TimeUnit.HOURS);
        cxkVar.m12397b("daily_ping_work");
        cxkVar.m12401f("daily_ping_work");
        cxkVar.m12398c(durationOfHours2.toHours(), TimeUnit.HOURS);
        f17522f = cxkVar.m12402g();
    }

    public DailyPingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "daily_ping_work");
        ((wvu) ((wvu) f17524h.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "<init>", 45, "DailyPingWorker.java")).mo34846t("Initialized DailyPingWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        this.f18828u.mo17400n(nxu.DAILY_PING, new Object[0]);
        ((wvu) ((wvu) f17524h.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "startWorkInner", 63, "DailyPingWorker.java")).mo34849w("Completed work: WORK_ID = %s", "daily_ping_work");
        return new xql(new cxb());
    }
}
