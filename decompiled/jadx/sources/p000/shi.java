package p000;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class shi {

    /* JADX INFO: renamed from: a */
    public final Object f61757a;

    /* JADX INFO: renamed from: b */
    private float f61758b;

    public shi() {
        this.f61758b = -1.0f;
        this.f61757a = new SparseArray();
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, shh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, shh] */
    /* JADX INFO: renamed from: a */
    public final void m30261a(byte[] bArr, int i) {
        float fSqrt;
        float f;
        float f2;
        if (i == -1) {
            this.f61757a.mo18614a(0);
            return;
        }
        if (i <= 0) {
            fSqrt = 0.0f;
        } else {
            double d = i;
            long j = 0;
            long j2 = 0;
            while (i >= 2) {
                int i2 = bArr[i - 1] << 8;
                i -= 2;
                int i3 = i2 + (bArr[i] & 255);
                j2 += (long) i3;
                j += (long) (i3 * i3);
            }
            double d2 = d / 2.0d;
            fSqrt = (float) Math.sqrt(((j * d2) - (j2 * j2)) / (d2 * d2));
        }
        float f3 = this.f61758b;
        if (f3 < fSqrt) {
            f = f3 * 0.999f;
            f2 = 0.001f;
        } else {
            f = f3 * 0.95f;
            f2 = 0.05f;
        }
        float f4 = f + (f2 * fSqrt);
        this.f61758b = f4;
        ?? r9 = this.f61757a;
        float fLog10 = -120.0f;
        if (f4 > 0.0d) {
            double d3 = fSqrt / f4;
            if (d3 > 1.0E-6d) {
                fLog10 = ((float) Math.log10(d3)) * 10.0f;
            }
        }
        r9.mo18614a((int) (((Math.min(Math.max(fLog10, -2.0f), 10.0f) + 2.0f) * 100.0f) / 12.0f));
    }

    /* JADX INFO: renamed from: b */
    public final void m30262b(float f) {
        if (Float.compare(this.f61758b, f) != 0) {
            this.f61758b = f;
            ((SparseArray) this.f61757a).clear();
        }
    }

    public shi(shh shhVar) {
        this.f61758b = 75.0f;
        this.f61757a = shhVar;
    }
}
