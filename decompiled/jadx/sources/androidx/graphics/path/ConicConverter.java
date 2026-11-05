package androidx.graphics.path;

import p000.achu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConicConverter {

    /* JADX INFO: renamed from: a */
    public int f10068a;

    /* JADX INFO: renamed from: b */
    public int f10069b;

    /* JADX INFO: renamed from: c */
    public float[] f10070c = new float[130];

    /* JADX INFO: renamed from: a */
    public final void m6020a(float[] fArr) {
        achu.m3301h(fArr, "points");
        int i = this.f10069b;
        if (i < this.f10068a) {
            float[] fArr2 = this.f10070c;
            int i2 = i << 2;
            fArr[0] = fArr2[i2];
            fArr[1] = fArr2[i2 + 1];
            fArr[2] = fArr2[i2 + 2];
            fArr[3] = fArr2[i2 + 3];
            fArr[4] = fArr2[i2 + 4];
            fArr[5] = fArr2[i2 + 5];
            this.f10069b = i + 1;
        }
    }

    public final native int internalConicToQuadratics(float[] fArr, int i, float[] fArr2, float f, float f2);
}
