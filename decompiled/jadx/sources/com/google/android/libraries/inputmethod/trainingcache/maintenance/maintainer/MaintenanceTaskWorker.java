package com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import p000.cwm;
import p000.cxa;
import p000.cxk;
import p000.lnz;
import p000.lse;
import p000.ngp;
import p000.nok;
import p000.nqt;
import p000.osd;
import p000.pym;
import p000.qdz;
import p000.qec;
import p000.qrk;
import p000.rkg;
import p000.rtb;
import p000.rvs;
import p000.rvv;
import p000.rxb;
import p000.sen;
import p000.srk;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xpi;
import p000.xqi;
import p000.xqp;
import p000.xqt;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class MaintenanceTaskWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f18473d = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker");

    /* JADX INFO: renamed from: e */
    public static final String[] f18474e;

    /* JADX INFO: renamed from: i */
    public static final lse f18475i;

    /* JADX INFO: renamed from: f */
    public final Supplier f18476f;

    /* JADX INFO: renamed from: g */
    public final srk f18477g;

    /* JADX INFO: renamed from: h */
    public final lnz f18478h;

    /* JADX INFO: renamed from: j */
    private final Executor f18479j;

    /* JADX INFO: renamed from: k */
    private xqp f18480k;

    static {
        cxk cxkVar = new cxk(MaintenanceTaskWorker.class, TimeUnit.HOURS, TimeUnit.HOURS);
        cxkVar.m12397b("traning_cache_storage_maintenance_work");
        cxkVar.m12401f("traning_cache_storage_maintenance_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = true;
        cxkVar.m12399d(cwmVar.m12341a());
        f18475i = cxkVar.m12402g();
        f18474e = new String[]{"trainingcachev2.db", "trainingcachev2.db-journal"};
    }

    public MaintenanceTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "traning_cache_storage_maintenance_work");
        this.f18478h = ngp.f48302a;
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        this.f18479j = xqtVarM24809c;
        this.f18477g = new srk(context, xqtVarM24809c);
        this.f18476f = new nqt(context, 6);
    }

    /* JADX INFO: renamed from: k */
    public static xqp m11448k(Context context, qec qecVar, Executor executor) {
        long epochMilli = Instant.now().toEpochMilli();
        wzl.m34948C(wzl.m34989t(new qrk(context, 18), executor), new pym(10), executor);
        return xoo.m35242g(xoo.m35242g(rxb.m29775b(context).m29777d(), new rkg(20), executor), new rvs(context, qecVar, epochMilli, 0), xpi.INSTANCE);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        long epochMilli = Instant.now().toEpochMilli();
        if (!sen.m29944a()) {
            return wzl.m34986q(new cxa());
        }
        Context context = this.f20182a;
        qec qecVarM28124b = qdz.m28124b();
        if (rtb.m29718f(context).mo29715c()) {
            qecVarM28124b.mo17400n(rvv.MAINTENANCE_TASK_RESULT, 1);
            return wzl.m34986q(new cxa());
        }
        Executor executor = this.f18479j;
        xqi xqiVarM35312w = xqi.m35309v(m11448k(context, qecVarM28124b, executor)).m35313x(new osd(this, qecVarM28124b, 5, null), executor).m35312w(new rvs(this, qecVarM28124b, epochMilli, 2), executor);
        this.f18480k = xqiVarM35312w;
        return xqiVarM35312w;
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        xqp xqpVar = this.f18480k;
        if (xqpVar == null || xqpVar.isDone()) {
            return;
        }
        this.f18480k.cancel(false);
    }
}
