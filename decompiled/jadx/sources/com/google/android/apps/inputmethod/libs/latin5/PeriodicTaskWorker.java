package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.os.Trace;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p000.cjq;
import p000.cwm;
import p000.cxa;
import p000.cxb;
import p000.cxe;
import p000.cxk;
import p000.fgs;
import p000.fzy;
import p000.gdh;
import p000.ifm;
import p000.lse;
import p000.nok;
import p000.qdz;
import p000.qev;
import p000.qex;
import p000.qvt;
import p000.rft;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;
import p000.xqs;
import p000.yxj;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PeriodicTaskWorker extends ImeListenableWorker implements Callable {

    /* JADX INFO: renamed from: d */
    public static final wvx f16260d = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker");

    /* JADX INFO: renamed from: e */
    public static boolean f16261e = false;

    /* JADX INFO: renamed from: f */
    public static final lse f16262f;

    /* JADX INFO: renamed from: g */
    public static final lse f16263g;

    /* JADX INFO: renamed from: h */
    private final Delight5Facilitator f16264h;

    /* JADX INFO: renamed from: i */
    private final xqs f16265i;

    static {
        cxk cxkVar = new cxk(PeriodicTaskWorker.class, 8L, TimeUnit.HOURS);
        cxkVar.m12397b("periodic_task_work");
        cxkVar.m12401f("periodic_task_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = true;
        cxkVar.m12399d(cwmVar.m12341a());
        f16262f = cxkVar.m12402g();
        cxe cxeVar = new cxe(PeriodicTaskWorker.class);
        cxeVar.m12397b("periodic_one_time_task_work");
        cxeVar.m12401f("periodic_one_time_task_work");
        f16263g = cxeVar.m12402g();
    }

    public PeriodicTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "periodic_task_work");
        this.f16264h = Delight5Facilitator.m9934g(context);
        this.f16265i = nok.m24803a().m24808b(11);
    }

    /* JADX INFO: renamed from: k */
    public static void m10441k(Context context) {
        long jMo9272c = qvt.m28903I(context).mo9272c("periodic_stats_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        if (jMo9272c > 0) {
            if (epochMilli < jMo9272c) {
                return;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if ((epochMilli - jMo9272c) / 3600000 < 8) {
                return;
            }
        }
        qvt.m28903I(context).mo9277h("periodic_stats_last_run", epochMilli);
        qdz.m28124b().mo17400n(qev.PERIODIC_TASK_SERVICE_RUN, new Object[0]);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m10442l(Context context) {
        long jMo9272c = qvt.m28903I(context).mo9272c("periodic_task_last_run", 0L);
        long epochMilli = Instant.now().toEpochMilli();
        if (jMo9272c == 0 || epochMilli < jMo9272c) {
            return false;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return (epochMilli - jMo9272c) / 3600000 < 24;
    }

    /* JADX INFO: renamed from: m */
    private final cjq m10443m(boolean z, long j) {
        ((wvu) ((wvu) f16260d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "reportResult", 230, "PeriodicTaskWorker.java")).mo34807I("call() : %s in %d ms", true != z ? "Failure" : "Success", Instant.now().toEpochMilli() - j);
        this.f18828u.mo17400n(qex.PERIODIC_TASK_SERVICE_SUCCESS, Boolean.valueOf(z));
        return z ? new cxb() : new cxa();
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        if (rft.m29294a()) {
            ((wvu) ((wvu) f16260d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 187, "PeriodicTaskWorker.java")).mo34846t("Skip to run PeriodicTask since screen is on.");
            return wzl.m34986q(new cxb());
        }
        Context context = this.f20182a;
        m10441k(context);
        if (!m10442l(context)) {
            return this.f16265i.submit(this);
        }
        ((wvu) ((wvu) f16260d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 196, "PeriodicTaskWorker.java")).mo34846t("Skip to run PeriodicTask since the task has already run once within 24 hours.");
        return wzl.m34986q(new cxb());
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        cjq cjqVarM10443m;
        Trace.beginSection("PeriodicTaskWorker.call");
        try {
            Trace.beginSection("PeriodicTaskWorker.call");
            try {
                long epochMilli = Instant.now().toEpochMilli();
                wvx wvxVar = f16260d;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 211, "PeriodicTaskWorker.java")).mo34846t("call()");
                qvt.m28903I(this.f20182a).mo9277h("periodic_task_last_run", Instant.now().toEpochMilli());
                Context context = this.f20182a;
                Delight5Facilitator delight5Facilitator = this.f16264h;
                fzy fzyVar = new fzy(delight5Facilitator, context, this.f18828u);
                Set setM9956o = delight5Facilitator.m9956o();
                Iterator it = setM9956o.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        HashSet hashSet = new HashSet();
                        Iterator it2 = setM9956o.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((yxj) it2.next()).f80160f);
                        }
                        Iterator it3 = gdh.m15862c(context, hashSet).iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                Iterator it4 = delight5Facilitator.m9956o().iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        fgs.m14689bi(this.f20182a);
                                        cjqVarM10443m = m10443m(true, epochMilli);
                                        break;
                                    }
                                    if (!new ifm(this).m15672b(delight5Facilitator, (yxj) it4.next())) {
                                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 221, "PeriodicTaskWorker.java")).mo34846t("call() : Failed to track dynamic LM stats");
                                        cjqVarM10443m = m10443m(false, epochMilli);
                                        break;
                                    }
                                }
                            } else if (!fzyVar.m15674a((yxj) it3.next())) {
                            }
                        }
                    } else if (!fzyVar.m15674a((yxj) it.next())) {
                    }
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 217, "PeriodicTaskWorker.java")).mo34846t("call() : Failed to prune dynamic LM's");
                    cjqVarM10443m = m10443m(false, epochMilli);
                    break;
                }
                return cjqVarM10443m;
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }
}
