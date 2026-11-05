package p000;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aanv {

    /* JADX INFO: renamed from: a */
    final Unsafe f1381a;

    public aanv(Unsafe unsafe) {
        this.f1381a = unsafe;
    }

    /* JADX INFO: renamed from: a */
    public abstract double mo1508a(Object obj, long j);

    /* JADX INFO: renamed from: b */
    public abstract float mo1509b(Object obj, long j);

    /* JADX INFO: renamed from: c */
    public abstract void mo1510c(Object obj, long j, boolean z);

    /* JADX INFO: renamed from: d */
    public abstract void mo1511d(Object obj, long j, double d);

    /* JADX INFO: renamed from: e */
    public abstract void mo1512e(Object obj, long j, float f);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo1513f(Object obj, long j);

    /* JADX INFO: renamed from: g */
    public final int m1514g(Object obj, long j) {
        return this.f1381a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: h */
    public final long m1515h(Object obj, long j) {
        return this.f1381a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: i */
    public final Object m1516i(Object obj, long j) {
        return this.f1381a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: j */
    public final void m1517j(Object obj, long j, int i) {
        this.f1381a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: k */
    public final void m1518k(Object obj, long j, long j2) {
        this.f1381a.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: l */
    public final void m1519l(Object obj, long j, Object obj2) {
        this.f1381a.putObject(obj, j, obj2);
    }
}
