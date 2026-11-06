package p000;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adqo {

    /* JADX INFO: renamed from: a */
    final Unsafe f8326a;

    public adqo(Unsafe unsafe) {
        this.f8326a = unsafe;
    }

    /* JADX INFO: renamed from: a */
    public abstract double mo4991a(Object obj, long j);

    /* JADX INFO: renamed from: b */
    public abstract float mo4992b(Object obj, long j);

    /* JADX INFO: renamed from: c */
    public abstract void mo4993c(Object obj, long j, boolean z);

    /* JADX INFO: renamed from: d */
    public abstract void mo4994d(Object obj, long j, double d);

    /* JADX INFO: renamed from: e */
    public abstract void mo4995e(Object obj, long j, float f);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo4996f(Object obj, long j);

    /* JADX INFO: renamed from: g */
    public final int m4997g(Object obj, long j) {
        return this.f8326a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: h */
    public final long m4998h(Object obj, long j) {
        return this.f8326a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: i */
    public final Object m4999i(Object obj, long j) {
        return this.f8326a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: j */
    public final void m5000j(Object obj, long j, int i) {
        this.f8326a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: k */
    public final void m5001k(Object obj, long j, long j2) {
        this.f8326a.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: l */
    public final void m5002l(Object obj, long j, Object obj2) {
        this.f8326a.putObject(obj, j, obj2);
    }
}
