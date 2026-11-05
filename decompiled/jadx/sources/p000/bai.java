package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bai {

    /* JADX INFO: renamed from: a */
    public final long f11409a;

    public /* synthetic */ bai(long j) {
        this.f11409a = j;
    }

    /* JADX INFO: renamed from: a */
    public static final float m7002a(long j) {
        float f;
        float f2;
        if ((63 & j) == 0) {
            f = (float) ((j >>> 56) + 0.0d);
            f2 = 255.0f;
        } else {
            f = (float) (((j >>> 6) & 1023) + 0.0d);
            f2 = 1023.0f;
        }
        return f / f2;
    }

    /* JADX INFO: renamed from: b */
    public static final float m7003b(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 32) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 != 0) {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        } else {
            if (i3 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - baj.f11410a;
                return i5 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i5 << 16) | (i2 << 23) | i);
    }

    /* JADX INFO: renamed from: c */
    public static final float m7004c(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 40) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 != 0) {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        } else {
            if (i3 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - baj.f11410a;
                return i5 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i5 << 16) | (i2 << 23) | i);
    }

    /* JADX INFO: renamed from: d */
    public static final float m7005d(long j) {
        int i;
        int i2;
        long j2 = 63 & j;
        long j3 = j >>> 48;
        if (j2 == 0) {
            return ((float) ((j3 & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) j3;
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 != 0) {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        } else {
            if (i3 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - baj.f11410a;
                return i5 != 0 ? -fIntBitsToFloat : fIntBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i5 << 16) | (i2 << 23) | i);
    }

    /* JADX INFO: renamed from: e */
    public static final long m7006e(long j, bau bauVar) {
        baz bazVarM6583I;
        float[] fArr = baw.f11436a;
        bau bauVar2 = baw.f11442g[(int) (63 & j)];
        int i = bauVar2.f11433c;
        int i2 = bauVar.f11433c;
        if ((i | i2) < 0) {
            bazVarM6583I = atj.m6583I(bauVar2, bauVar);
        } else {
            int i3 = i | (i2 << 6);
            ayo ayoVar = bba.f11468a;
            Object objM6895a = ayoVar.m6895a(i3);
            if (objM6895a == null) {
                objM6895a = atj.m6583I(bauVar2, bauVar);
                ayoVar.m6896b(i3, objM6895a);
            }
            bazVarM6583I = (baz) objM6895a;
        }
        return bazVarM6583I.mo7057a(j);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ long m7007f(long j, float f) {
        float fM7005d = m7005d(j);
        float fM7004c = m7004c(j);
        float fM7003b = m7003b(j);
        float[] fArr = baw.f11436a;
        return bak.m7022d(fM7005d, fM7004c, fM7003b, f, baw.f11442g[(int) (j & 63)]);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bai) && this.f11409a == ((bai) obj).f11409a;
    }

    public final int hashCode() {
        long j = this.f11409a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f11409a;
        float fM7005d = m7005d(j);
        float fM7004c = m7004c(j);
        float fM7003b = m7003b(j);
        float[] fArr = baw.f11436a;
        return "Color(" + fM7005d + ", " + fM7004c + ", " + fM7003b + ", " + m7002a(j) + ", " + baw.f11442g[(int) (63 & j)].f11431a + ')';
    }
}
