package com.google.android.libraries.inputmethod.trainingcache.localcomputation;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;
import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.ezn;
import p000.itm;
import p000.kpf;
import p000.lry;
import p000.lsb;
import p000.qdz;
import p000.qec;
import p000.rvv;
import p000.rwy;
import p000.rxb;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xpi;
import p000.xqp;
import p000.zap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LocalComputationResultHandlingService extends lsb {

    /* JADX INFO: renamed from: a */
    public static final wvx f18470a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService");

    /* JADX INFO: renamed from: b */
    public final qec f18471b = qdz.m28124b();

    /* JADX INFO: renamed from: c */
    private final rxb f18472c = null;

    /* JADX INFO: renamed from: b */
    public static void m11446b(xqp xqpVar) {
        if (xqpVar.isDone()) {
            try {
                rwy rwyVar = (rwy) wzl.m34946A(xqpVar);
                if (rwyVar != null) {
                    rwyVar.close();
                }
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f18470a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "closeStorageAdapterQuietly", (char) 169, "LocalComputationResultHandlingService.java")).mo34846t("Failed to close storage adapter.");
            } catch (ExecutionException e2) {
                ((wvu) ((wvu) ((wvu) f18470a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "closeStorageAdapterQuietly", (char) 167, "LocalComputationResultHandlingService.java")).mo34846t("Storage adapter creation failed, nothing to close.");
            }
        }
    }

    @Override // p000.lsb
    /* JADX INFO: renamed from: a */
    public final void mo11447a(lry lryVar, boolean z, kpf kpfVar) {
        if (lryVar.m23116c().length == 0) {
            ((wvu) ((wvu) f18470a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 70, "LocalComputationResultHandlingService.java")).mo34849w("Task config not set in the context data for %s.", lryVar.f44726b);
            kpfVar.m21769h(Status.f17022c);
            return;
        }
        try {
            zap zapVar = (zap) aaln.m1350x(zap.f80563a, lryVar.m23116c(), aalc.m1106a());
            this.f18471b.mo17400n(z ? rvv.LC_TASK_SUCCESS : rvv.LC_TASK_FAILURE, zapVar.f80565c);
            xqp xqpVarM29777d = rxb.m29775b(getApplicationContext()).m29777d();
            itm itmVar = new itm(this, zapVar, lryVar, z, 4);
            xpi xpiVar = xpi.INSTANCE;
            wzl.m34948C(xoo.m35243h(xqpVarM29777d, itmVar, xpiVar), new ezn(this, xqpVarM29777d, zapVar, kpfVar, 9), xpiVar);
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f18470a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 'R', "LocalComputationResultHandlingService.java")).mo34846t("Failed to parse local computation task config from context data of trainer options.");
            kpfVar.m21769h(Status.f17022c);
        }
    }
}
