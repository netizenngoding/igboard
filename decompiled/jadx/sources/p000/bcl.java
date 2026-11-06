package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bcl implements Comparable {

    /* JADX INFO: renamed from: a */
    public static int f11579a = 1;

    /* JADX INFO: renamed from: b */
    public boolean f11580b;

    /* JADX INFO: renamed from: f */
    public float f11584f;

    /* JADX INFO: renamed from: n */
    int f11592n;

    /* JADX INFO: renamed from: c */
    public int f11581c = -1;

    /* JADX INFO: renamed from: d */
    int f11582d = -1;

    /* JADX INFO: renamed from: e */
    public int f11583e = 0;

    /* JADX INFO: renamed from: g */
    public boolean f11585g = false;

    /* JADX INFO: renamed from: h */
    final float[] f11586h = new float[9];

    /* JADX INFO: renamed from: i */
    final float[] f11587i = new float[9];

    /* JADX INFO: renamed from: j */
    bch[] f11588j = new bch[16];

    /* JADX INFO: renamed from: k */
    int f11589k = 0;

    /* JADX INFO: renamed from: l */
    public int f11590l = 0;

    /* JADX INFO: renamed from: m */
    boolean f11591m = false;

    public bcl(int i) {
        this.f11592n = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m7128a(bch bchVar) {
        int i = 0;
        while (true) {
            int i2 = this.f11589k;
            bch[] bchVarArr = this.f11588j;
            if (i >= i2) {
                int length = bchVarArr.length;
                if (i2 >= length) {
                    bchVarArr = (bch[]) Arrays.copyOf(bchVarArr, length << 1);
                    this.f11588j = bchVarArr;
                }
                int i3 = this.f11589k;
                bchVarArr[i3] = bchVar;
                this.f11589k = i3 + 1;
                return;
            }
            if (bchVarArr[i] == bchVar) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7129b(bch bchVar) {
        int i = this.f11589k;
        int i2 = 0;
        while (i2 < i) {
            if (this.f11588j[i2] == bchVar) {
                while (i2 < i - 1) {
                    bch[] bchVarArr = this.f11588j;
                    int i3 = i2 + 1;
                    bchVarArr[i2] = bchVarArr[i3];
                    i2 = i3;
                }
                this.f11589k--;
                return;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7130c() {
        this.f11592n = 5;
        this.f11583e = 0;
        this.f11581c = -1;
        this.f11582d = -1;
        this.f11584f = 0.0f;
        this.f11585g = false;
        this.f11591m = false;
        int i = this.f11589k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f11588j[i2] = null;
        }
        this.f11589k = 0;
        this.f11590l = 0;
        this.f11580b = false;
        Arrays.fill(this.f11587i, 0.0f);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f11581c - ((bcl) obj).f11581c;
    }

    /* JADX INFO: renamed from: d */
    public final void m7131d(bci bciVar, float f) {
        this.f11584f = f;
        this.f11585g = true;
        this.f11591m = false;
        int i = this.f11589k;
        this.f11582d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f11588j[i2].m7095c(bciVar, this, false);
        }
        this.f11589k = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m7132e(bci bciVar, bch bchVar) {
        int i = this.f11589k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f11588j[i2].mo7096d(bciVar, bchVar, false);
        }
        this.f11589k = 0;
    }

    public final String toString() {
        return String.valueOf(this.f11581c);
    }
}
