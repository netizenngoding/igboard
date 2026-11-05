package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oum {

    /* JADX INFO: renamed from: a */
    public float f52348a = 1.0f;

    /* JADX INFO: renamed from: b */
    public float f52349b = 1.0f;

    /* JADX INFO: renamed from: c */
    public float f52350c;

    /* JADX INFO: renamed from: d */
    public final oul f52351d;

    public oum(Context context) {
        this.f52351d = new oul(context);
    }

    /* JADX INFO: renamed from: a */
    final float m26083a(mpi mpiVar) {
        oul oulVar = this.f52351d;
        float f = mpiVar.f46748d;
        float f2 = oulVar.f52345d;
        if (f < f2) {
            oulVar.f52345d = f;
            f2 = f;
        }
        float f3 = oulVar.f52346e;
        if (f > f3) {
            oulVar.f52346e = f;
            f3 = f;
        }
        int i = oulVar.f52344c - 1;
        oulVar.f52344c = i;
        float f4 = 1.0f;
        if (i == 0) {
            float f5 = oulVar.f52342a;
            float f6 = (f5 == 0.0f && oulVar.f52343b == 0.0f) ? 1.0f : 0.2f;
            float f7 = 1.0f - f6;
            oulVar.f52342a = (f5 * f7) + (f2 * f6);
            oulVar.f52343b = (f7 * oulVar.f52343b) + (f6 * f3);
            oulVar.f52345d = 1.0f;
            oulVar.f52346e = 0.0f;
            oulVar.f52344c = 500;
        }
        float f8 = oulVar.f52343b;
        float f9 = oulVar.f52342a;
        if (f8 == f9) {
            f4 = 0.7f;
        } else {
            float f10 = (f - f9) / (f8 - f9);
            if (f10 < 0.0f) {
                f4 = 0.0f;
            } else if (f10 <= 1.0f) {
                f4 = f10;
            }
        }
        float f11 = this.f52349b;
        float f12 = this.f52348a;
        float f13 = (f4 * (f11 - f12)) + f12;
        float f14 = this.f52350c;
        if (f14 >= 0.0f) {
            f13 = (f13 * 0.2f) + (f14 * 0.8f);
        }
        this.f52350c = f13;
        return f13;
    }
}
