package p000;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwz extends bxa {
    @Override // p000.bxa
    /* JADX INFO: renamed from: a */
    public final double mo8621a(Object obj, long j) {
        return this.f13719a.getDouble(obj, j);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: b */
    public final float mo8622b(Object obj, long j) {
        return this.f13719a.getFloat(obj, j);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: c */
    public final void mo8623c(Object obj, long j, boolean z) {
        this.f13719a.putBoolean(obj, j, z);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: d */
    public final void mo8624d(Object obj, long j, double d) {
        this.f13719a.putDouble(obj, j, d);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: e */
    public final void mo8625e(Object obj, long j, float f) {
        this.f13719a.putFloat(obj, j, f);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: f */
    public final boolean mo8626f(Object obj, long j) {
        return this.f13719a.getBoolean(obj, j);
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: g */
    public final void mo8627g() {
        try {
            Class<?> cls = this.f13719a.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("getLong", Object.class, Long.TYPE);
            if (bxb.m8639g() == null) {
                return;
            }
            try {
                Class<?> cls2 = this.f13719a.getClass();
                cls2.getMethod("getByte", Long.TYPE);
                cls2.getMethod("putByte", Long.TYPE, Byte.TYPE);
                cls2.getMethod("getInt", Long.TYPE);
                cls2.getMethod("putInt", Long.TYPE, Integer.TYPE);
                cls2.getMethod("getLong", Long.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls2.getMethod("putLong", cls3, cls3);
                Class<?> cls4 = Long.TYPE;
                cls2.getMethod("copyMemory", cls4, cls4, cls4);
                Class<?> cls5 = Long.TYPE;
                cls2.getMethod("copyMemory", Object.class, cls5, Object.class, cls5, cls5);
            } catch (Throwable th) {
                bxb.m8641i(th);
            }
        } catch (Throwable th2) {
            bxb.m8641i(th2);
        }
    }

    @Override // p000.bxa
    /* JADX INFO: renamed from: h */
    public final boolean mo8628h() {
        if (!super.mo8628h()) {
            return false;
        }
        try {
            Class<?> cls = this.f13719a.getClass();
            cls.getMethod("getByte", Object.class, Long.TYPE);
            cls.getMethod("putByte", Object.class, Long.TYPE, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, Long.TYPE);
            cls.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, Long.TYPE);
            cls.getMethod("putFloat", Object.class, Long.TYPE, Float.TYPE);
            cls.getMethod("getDouble", Object.class, Long.TYPE);
            cls.getMethod("putDouble", Object.class, Long.TYPE, Double.TYPE);
            return true;
        } catch (Throwable th) {
            bxb.m8641i(th);
            return false;
        }
    }
}
