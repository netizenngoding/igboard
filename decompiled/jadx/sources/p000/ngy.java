package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngy {

    /* JADX INFO: renamed from: a */
    public int[] f48332a;

    /* JADX INFO: renamed from: b */
    public int f48333b;

    /* JADX INFO: renamed from: c */
    private final int f48334c;

    /* JADX INFO: renamed from: d */
    private boolean f48335d;

    public ngy(int i) {
        i = i <= 0 ? 1 : i;
        this.f48334c = i;
        this.f48335d = false;
        this.f48332a = new int[i];
        this.f48333b = 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m24483a(int i) {
        if (i < 0 || i >= this.f48333b) {
            throw new IndexOutOfBoundsException();
        }
        return this.f48332a[i];
    }

    /* JADX INFO: renamed from: b */
    public final void m24484b(int i) {
        m24487e(this.f48333b + 1);
        int[] iArr = this.f48332a;
        int i2 = this.f48333b;
        this.f48333b = i2 + 1;
        iArr[i2] = i;
    }

    /* JADX INFO: renamed from: c */
    public final void m24485c(int[] iArr) {
        int i = this.f48333b;
        int length = iArr.length;
        m24487e(i + length);
        System.arraycopy(iArr, 0, this.f48332a, this.f48333b, length);
        this.f48333b += length;
    }

    /* JADX INFO: renamed from: d */
    public final void m24486d() {
        if (this.f48335d) {
            this.f48332a = new int[this.f48334c];
            this.f48335d = false;
        }
        this.f48333b = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m24487e(int i) {
        int[] iArr = this.f48332a;
        int length = iArr.length;
        if (i > length) {
            while (length < i) {
                length <<= 1;
            }
            this.f48335d = false;
            int[] iArr2 = new int[length];
            this.f48332a = iArr2;
            System.arraycopy(iArr, 0, iArr2, 0, this.f48333b);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m24488f() {
        return this.f48333b == 0;
    }

    /* JADX INFO: renamed from: g */
    public final int[] m24489g() {
        int i = this.f48333b;
        int[] iArr = this.f48332a;
        if (i == iArr.length) {
            this.f48335d = true;
            return iArr;
        }
        if (i == 0) {
            return ngw.f48323b;
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }
}
