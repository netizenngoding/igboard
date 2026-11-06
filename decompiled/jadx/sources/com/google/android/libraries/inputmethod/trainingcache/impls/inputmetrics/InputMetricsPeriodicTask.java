package com.google.android.libraries.inputmethod.trainingcache.impls.inputmetrics;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p000.aajx;
import p000.aakp;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aamd;
import p000.aamj;
import p000.ngq;
import p000.qec;
import p000.rkg;
import p000.run;
import p000.rvv;
import p000.rwy;
import p000.rxi;
import p000.rxj;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xkn;
import p000.xql;
import p000.yqz;
import p000.yra;
import p000.yrb;
import p000.yrn;
import p000.zli;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InputMetricsPeriodicTask implements Callable {

    /* JADX INFO: renamed from: a */
    private static final wvx f18440a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask");

    /* JADX INFO: renamed from: b */
    private final qec f18441b;

    /* JADX INFO: renamed from: c */
    private final rwy f18442c;

    public InputMetricsPeriodicTask(rwy rwyVar, qec qecVar) {
        this.f18442c = rwyVar;
        this.f18441b = qecVar;
    }

    private static native byte[] generateInputMetrics(byte[] bArr);

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        rxi rxiVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.DAYS;
        run runVar = run.f60584j;
        Instant instantOfEpochMilli = Instant.ofEpochMilli((-86400000) + jCurrentTimeMillis);
        Instant instantOfEpochMilli2 = Instant.ofEpochMilli(jCurrentTimeMillis);
        rwy rwyVar = this.f18442c;
        rxj rxjVarM29766f = rwyVar.m29766f(runVar, instantOfEpochMilli, instantOfEpochMilli2);
        ArrayList arrayList = new ArrayList();
        while (rxjVarM29766f.hasNext()) {
            rxi rxiVar2 = (rxi) rxjVarM29766f.next();
            List listM29768h = rwyVar.m29768h(run.f60579e, rxiVar2.f60812b);
            if (listM29768h.size() > 1) {
                ((wvu) ((wvu) f18440a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "getSerializedInputActions", 101, "InputMetricsPeriodicTask.java")).mo34847u("Abnormal count of input action collections: %d, should be <= 1.", listM29768h.size());
                rxiVar = null;
            } else {
                rxiVar = (rxi) zli.m36023aA(listM29768h);
            }
            List listM36017U = rxiVar != null ? zli.m36017U(((yrn) rxiVar.m29781b()).f79042b, new rkg(9)) : wsx.f73395a;
            if (!listM36017U.isEmpty()) {
                aali aaliVarM1364l = yqz.f78979a.m1364l();
                aakp aakpVarM950t = aakp.m950t(rxiVar2.f60813c);
                aaliVarM1364l.m1315t();
                yqz yqzVar = (yqz) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVarM950t);
                yqzVar.f78980b |= 1;
                yqzVar.f78981c = aakpVarM950t;
                aaliVarM1364l.m1315t();
                yqz yqzVar2 = (yqz) aaliVarM1364l.f1248b;
                aamd aamdVar = yqzVar2.f78982d;
                if (!aamdVar.mo894c()) {
                    yqzVar2.f78982d = aaln.m1339E(aamdVar);
                }
                aajx.m864h(listM36017U, yqzVar2.f78982d);
                try {
                    yra yraVar = (yra) aaln.m1350x(yra.f78987a, generateInputMetrics(((yqz) aaliVarM1364l.mo1312q()).mo879g()), aalc.m1106a());
                    yrb yrbVar = yraVar.f78988b;
                    if (yrbVar == null) {
                        yrbVar = yrb.f78991a;
                    }
                    if (yrbVar.f78992b) {
                        arrayList.add((xkn) aaln.m1348u(xkn.f75838a, yraVar.f78989c, aalc.m1106a()));
                    } else {
                        wvu wvuVar = (wvu) ((wvu) f18440a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 84, "InputMetricsPeriodicTask.java");
                        yrb yrbVar2 = yraVar.f78988b;
                        if (yrbVar2 == null) {
                            yrbVar2 = yrb.f78991a;
                        }
                        wvuVar.mo34849w("%s", yrbVar2.f78993c);
                    }
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) f18440a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask", "call", 'W', "InputMetricsPeriodicTask.java")).mo34846t("Failed to parse input metrics response");
                }
            }
        }
        this.f18441b.mo17400n(rvv.INPUT_METRICS, arrayList);
        ngq.m24474a(rxjVarM29766f);
        return xql.f76484a;
    }
}
