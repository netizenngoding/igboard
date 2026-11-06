package p000;

import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oae {

    /* JADX INFO: renamed from: a */
    public static final okc f50229a = okf.m25755a("enable_log_for_dump", false);

    /* JADX INFO: renamed from: b */
    private final String f50230b;

    /* JADX INFO: renamed from: c */
    private final qec f50231c;

    public oae(String str) {
        int i = qdz.f56369a;
        this.f50231c = (qec) qec.f56377e.get();
        this.f50230b = str;
    }

    /* JADX INFO: renamed from: f */
    private static Object m25212f(Object obj) {
        return obj instanceof wvy ? ((wvy) obj).mo30936a() : obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m25213a(String str) {
        if (((Boolean) f50229a.mo25729g()).booleanValue()) {
            this.f50231c.mo17400n(oaf.f50232a, Integer.valueOf(Process.myTid()), this.f50230b, str);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m25214b(String str, Object obj) {
        if (((Boolean) f50229a.mo25729g()).booleanValue()) {
            this.f50231c.mo17400n(oaf.f50234c, Integer.valueOf(Process.myTid()), this.f50230b, str, m25212f(obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m25215c(String str, Object obj, Object obj2) {
        if (((Boolean) f50229a.mo25729g()).booleanValue()) {
            this.f50231c.mo17400n(oaf.f50235d, Integer.valueOf(Process.myTid()), this.f50230b, str, m25212f(obj), m25212f(obj2));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m25216d(String str, Object obj, Object obj2, Object... objArr) {
        if (((Boolean) f50229a.mo25729g()).booleanValue()) {
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = m25212f(objArr[i]);
            }
            this.f50231c.mo17400n(oaf.f50236e, Integer.valueOf(Process.myTid()), this.f50230b, str, m25212f(obj), m25212f(obj2), objArr);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25217e(String str) {
        if (((Boolean) f50229a.mo25729g()).booleanValue()) {
            this.f50231c.mo17400n(oaf.f50233b, Integer.valueOf(Process.myTid()), this.f50230b, str);
        }
    }
}
