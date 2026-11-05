package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbg implements mlp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ float[][] f69606a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float[][] f69607b;

    /* JADX INFO: renamed from: c */
    private final Float[] f69608c;

    public vbg(float[][] fArr, float[][] fArr2) {
        this.f69606a = fArr;
        this.f69607b = fArr2;
        int length = fArr[0].length;
        Float[] fArr3 = new Float[length];
        for (int i = 0; i < length; i++) {
            fArr3[i] = Float.valueOf(0.0f);
        }
        this.f69608c = fArr3;
    }

    @Override // p000.mlp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo23569a(float f) {
        float length = (this.f69606a.length - 1) * f;
        double d = length;
        float fFloor = (float) Math.floor(d);
        float fCeil = (float) Math.ceil(d);
        int i = 0;
        while (true) {
            Float[] fArr = this.f69608c;
            if (i >= fArr.length) {
                return fArr;
            }
            int i2 = (int) fFloor;
            float f2 = length - i2;
            float[][] fArr2 = this.f69607b;
            float f3 = fArr2[i2][i];
            fArr[i] = Float.valueOf(f3 + ((fArr2[(int) fCeil][i] - f3) * f2));
            i++;
        }
    }
}
