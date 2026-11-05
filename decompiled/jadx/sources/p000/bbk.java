package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbk extends bau {
    public bbk() {
        super("Generic XYZ", 12884901889L, 14);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: a */
    public final float mo7046a(int i) {
        return 2.0f;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: b */
    public final float mo7047b(int i) {
        return -2.0f;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: c */
    public final float mo7048c(float f, float f2, float f3) {
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        if (f3 > 2.0f) {
            return 2.0f;
        }
        return f3;
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: d */
    public final long mo7049d(float f, float f2, float f3) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        return (jFloatToRawIntBits << 32) | (((long) Float.floatToRawIntBits(f2 <= 2.0f ? f2 : 2.0f)) & 4294967295L);
    }

    @Override // p000.bau
    /* JADX INFO: renamed from: e */
    public final long mo7050e(float f, float f2, float f3, float f4, bau bauVar) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        return bak.m7022d(f, f2, f3 <= 2.0f ? f3 : 2.0f, f4, bauVar);
    }
}
