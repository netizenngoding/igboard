package com.google.android.libraries.inputmethod.mdd;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.CancellationException;
import p000.cxb;
import p000.oow;
import p000.pfn;
import p000.pyg;
import p000.pyp;
import p000.pyq;
import p000.pyx;
import p000.wvu;
import p000.wvx;
import p000.xpi;
import p000.xqi;
import p000.xql;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class MDDTaskScheduler$Worker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    private xqp f17953d;

    public MDDTaskScheduler$Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "mdd_download_work");
    }

    /* JADX INFO: renamed from: k */
    private final pyp m11268k() {
        return pyp.m27828a(this.f20182a);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        wvx wvxVar = pyx.f55764a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 56, "MDDTaskScheduler.java")).mo34849w("work %s started", "mdd_download_work");
        String strM12345a = m12382f().m12345a("mdd_task_tag");
        if (TextUtils.isEmpty(strM12345a)) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 59, "MDDTaskScheduler.java")).mo34846t("empty task tag!");
            return new xql(new cxb());
        }
        if (!TextUtils.equals(strM12345a, "download")) {
            return xqi.m35309v(m11268k().f55736i.m31545Q(strM12345a)).m35312w(new pfn(12), xpi.INSTANCE);
        }
        boolean zM12347c = m12382f().m12347c("network");
        boolean zM12347c2 = m12382f().m12347c("charging");
        pyp pypVarM11268k = m11268k();
        pyg pygVarM27849a = pyq.m27849a();
        pygVarM27849a.m27795f(zM12347c2);
        pygVarM27849a.m27791b(zM12347c);
        xqp xqpVarM27838h = pypVarM11268k.m27838h(pygVarM27849a.m27790a());
        this.f17953d = xqpVarM27838h;
        xqi xqiVarM35309v = xqi.m35309v(xqpVarM27838h);
        oow oowVar = new oow(14);
        xpi xpiVar = xpi.INSTANCE;
        return xqiVarM35309v.m35310t(CancellationException.class, oowVar, xpiVar).m35312w(new oow(15), xpiVar);
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        wvx wvxVar = pyx.f55764a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "onStopped", 96, "MDDTaskScheduler.java")).mo34849w("work %s stopped", "mdd_download_work");
        if (TextUtils.equals(m12382f().m12345a("mdd_task_tag"), "download")) {
            boolean zM12347c = m12382f().m12347c("network");
            boolean zM12347c2 = m12382f().m12347c("charging");
            xqp xqpVar = this.f17953d;
            if (xqpVar != null) {
                xqpVar.cancel(false);
            }
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "onStopped", 104, "MDDTaskScheduler.java")).mo34846t("pausing all download because work stop");
            m11268k().m27845o(zM12347c, zM12347c2, false);
        }
    }
}
