package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekr {

    /* JADX INFO: renamed from: a */
    public final float f23250a;

    /* JADX INFO: renamed from: b */
    public final float f23251b;

    /* JADX INFO: renamed from: c */
    public float f23252c;

    /* JADX INFO: renamed from: d */
    public float f23253d;

    public ekr(ela elaVar, float f, float f2, float f3, float f4) {
        Objects.requireNonNull(elaVar);
        this.f23252c = 0.0f;
        this.f23253d = 0.0f;
        this.f23250a = f;
        this.f23251b = f2;
        double dSqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (dSqrt != 0.0d) {
            this.f23252c = (float) (((double) f3) / dSqrt);
            this.f23253d = (float) (((double) f4) / dSqrt);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m13635a(ekr ekrVar) {
        this.f23252c += ekrVar.f23252c;
        this.f23253d += ekrVar.f23253d;
    }

    /* JADX INFO: renamed from: b */
    public final void m13636b(float f, float f2) {
        float f3 = f2 - this.f23251b;
        float f4 = f - this.f23250a;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.f23252c += (float) (((double) f4) / dSqrt);
            this.f23253d += (float) (((double) f3) / dSqrt);
        }
    }

    public final String toString() {
        return "(" + this.f23250a + ',' + this.f23251b + ' ' + this.f23252c + ',' + this.f23253d + ')';
    }
}
