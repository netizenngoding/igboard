package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cnr {

    /* JADX INFO: renamed from: a */
    public int f15085a;

    /* JADX INFO: renamed from: b */
    public ByteBuffer f15086b;

    /* JADX INFO: renamed from: c */
    private int f15087c;

    /* JADX INFO: renamed from: d */
    private int f15088d;

    public cnr() {
        if (ceh.f14370b == null) {
            ceh.f14370b = new ceh();
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m9546a(int i) {
        if (i < this.f15088d) {
            return this.f15086b.getShort(this.f15087c + i);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m9547b(int i) {
        int i2 = i + this.f15085a;
        return i2 + this.f15086b.getInt(i2) + 4;
    }

    /* JADX INFO: renamed from: c */
    public final int m9548c(int i) {
        int i2 = i + this.f15085a;
        return this.f15086b.getInt(i2 + this.f15086b.getInt(i2));
    }

    /* JADX INFO: renamed from: d */
    public final void m9549d(int i, ByteBuffer byteBuffer) {
        short s;
        this.f15086b = byteBuffer;
        if (byteBuffer != null) {
            this.f15085a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.f15087c = i2;
            s = this.f15086b.getShort(i2);
        } else {
            s = 0;
            this.f15085a = 0;
            this.f15087c = 0;
        }
        this.f15088d = s;
    }

    /* JADX INFO: renamed from: e */
    public final int m9550e() {
        int iM9546a = m9546a(6);
        if (iM9546a != 0) {
            return m9548c(iM9546a);
        }
        return 0;
    }
}
