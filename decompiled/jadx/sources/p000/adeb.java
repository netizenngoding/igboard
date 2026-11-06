package p000;

import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adeb {

    /* JADX INFO: renamed from: a */
    public final long f7278a;

    /* JADX INFO: renamed from: b */
    public final Object f7279b;

    /* JADX INFO: renamed from: c */
    public final Object f7280c;

    /* JADX INFO: renamed from: d */
    public final Object f7281d;

    /* JADX INFO: renamed from: e */
    private final Object f7282e;

    public adeb(addi addiVar, TimeUnit timeUnit, addn addnVar) {
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        if (timeUnit == null) {
            achu.m3304k("timeUnit");
        }
        this.f7279b = addnVar;
        this.f7278a = timeUnit.toNanos(5L);
        this.f7280c = addiVar.m4204b();
        this.f7282e = new adea(this, String.valueOf(adcu.f7085b).concat(" ConnectionPool connection closer"));
        this.f7281d = new ConcurrentLinkedQueue();
    }

    /* JADX INFO: renamed from: a */
    public final void m4250a() {
        ((addh) this.f7280c).m4201f((addf) this.f7282e);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [cxl, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final void m4251b(lsn lsnVar) {
        Runnable runnable;
        if (lsnVar == null) {
            achu.m3304k("token");
        }
        synchronized (this.f7279b) {
            runnable = (Runnable) this.f7282e.remove(lsnVar);
        }
        if (runnable != null) {
            this.f7281d.mo12391a(runnable);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [cxl, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final void m4252c(lsn lsnVar) {
        byw bywVar = new byw(this, lsnVar, 4, null);
        synchronized (this.f7279b) {
        }
        this.f7281d.mo12392b(this.f7278a, bywVar);
    }

    public adeb(cxl cxlVar, jcu jcuVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.f7281d = cxlVar;
        this.f7280c = jcuVar;
        this.f7278a = 5400000L;
        this.f7279b = new Object();
        this.f7282e = new LinkedHashMap();
    }
}
