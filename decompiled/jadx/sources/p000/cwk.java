package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cwk {

    /* JADX INFO: renamed from: a */
    public Executor f20074a;

    /* JADX INFO: renamed from: b */
    public acfi f20075b;

    /* JADX INFO: renamed from: c */
    public cxp f20076c;

    /* JADX INFO: renamed from: d */
    public Executor f20077d;

    /* JADX INFO: renamed from: e */
    public ble f20078e;

    /* JADX INFO: renamed from: f */
    public ble f20079f;

    /* JADX INFO: renamed from: g */
    public String f20080g;

    /* JADX INFO: renamed from: h */
    public int f20081h = 4;

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m12336a(AtomicBoolean atomicBoolean, bbv bbvVar, acgn acgnVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            bbvVar.m7081b(acgnVar.mo1537a());
        } catch (Throwable th) {
            bbvVar.m7083d(th);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12337b(String str) {
        if (str == null) {
            achu.m3304k("processName");
        }
        this.f20080g = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m12338c(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        this.f20074a = executor;
    }

    /* JADX INFO: renamed from: d */
    public final void m12339d() {
        this.f20081h = 3;
    }

    /* JADX INFO: renamed from: e */
    public final void m12340e(Executor executor) {
        if (executor == null) {
            achu.m3304k("taskExecutor");
        }
        this.f20077d = executor;
    }
}
