package p000;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class bxa {

    /* JADX INFO: renamed from: a */
    final Unsafe f13719a;

    public bxa(Unsafe unsafe) {
        this.f13719a = unsafe;
    }

    /* JADX INFO: renamed from: a */
    public abstract double mo8621a(Object obj, long j);

    /* JADX INFO: renamed from: b */
    public abstract float mo8622b(Object obj, long j);

    /* JADX INFO: renamed from: c */
    public abstract void mo8623c(Object obj, long j, boolean z);

    /* JADX INFO: renamed from: d */
    public abstract void mo8624d(Object obj, long j, double d);

    /* JADX INFO: renamed from: e */
    public abstract void mo8625e(Object obj, long j, float f);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo8626f(Object obj, long j);

    /* JADX INFO: renamed from: g */
    public void mo8627g() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo8628h() {
        try {
            Class<?> cls = this.f13719a.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            cls.getMethod("getInt", Object.class, Long.TYPE);
            cls.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, Long.TYPE);
            cls.getMethod("putObject", Object.class, Long.TYPE, Object.class);
            return true;
        } catch (Throwable th) {
            bxb.m8641i(th);
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final int m8629i(Object obj, long j) {
        return this.f13719a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: j */
    public final long m8630j(Object obj, long j) {
        return this.f13719a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: k */
    public final void m8631k(Object obj, long j, int i) {
        this.f13719a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: l */
    public final void m8632l(Object obj, long j, long j2) {
        this.f13719a.putLong(obj, j, j2);
    }
}
