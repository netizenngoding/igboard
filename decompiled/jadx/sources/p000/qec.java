package p000;

import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface qec {

    /* JADX INFO: renamed from: d */
    public static final qec f56376d;

    /* JADX INFO: renamed from: e */
    public static final AtomicReference f56377e;

    static {
        qea qeaVar = new qea();
        f56376d = qeaVar;
        f56377e = new AtomicReference(qeaVar);
    }

    /* JADX INFO: renamed from: a */
    qec mo17387a(qeb qebVar);

    /* JADX INFO: renamed from: b */
    qec mo17388b(Collection collection);

    /* JADX INFO: renamed from: c */
    qec mo17389c(Class cls);

    /* JADX INFO: renamed from: d */
    qec mo17390d(Collection collection);

    /* JADX INFO: renamed from: e */
    qeg mo17391e(qek qekVar);

    /* JADX INFO: renamed from: f */
    qem mo17392f(qei qeiVar);

    /* JADX INFO: renamed from: g */
    qen mo17393g();

    /* JADX INFO: renamed from: h */
    void mo17394h(qei qeiVar);

    /* JADX INFO: renamed from: i */
    void mo17395i(qei qeiVar, qem qemVar);

    /* JADX INFO: renamed from: j */
    void mo17396j(qei qeiVar);

    /* JADX INFO: renamed from: n */
    void mo17400n(qeh qehVar, Object... objArr);

    /* JADX INFO: renamed from: o */
    void mo17401o(qeh qehVar, qen qenVar, Object... objArr);

    /* JADX INFO: renamed from: p */
    void mo17402p(qek qekVar, long j);

    /* JADX INFO: renamed from: r */
    void mo17404r(boolean z);
}
