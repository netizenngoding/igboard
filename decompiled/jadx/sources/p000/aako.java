package p000;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aako extends OutputStream {

    /* JADX INFO: renamed from: a */
    private static final byte[] f1124a = new byte[0];

    /* JADX INFO: renamed from: d */
    private int f1127d;

    /* JADX INFO: renamed from: f */
    private int f1129f;

    /* JADX INFO: renamed from: b */
    private final int f1125b = 128;

    /* JADX INFO: renamed from: c */
    private final ArrayList f1126c = new ArrayList();

    /* JADX INFO: renamed from: e */
    private byte[] f1128e = new byte[128];

    /* JADX INFO: renamed from: c */
    private final void m942c(int i) {
        this.f1126c.add(new aakn(this.f1128e));
        int length = this.f1127d + this.f1128e.length;
        this.f1127d = length;
        this.f1128e = new byte[Math.max(this.f1125b, Math.max(i, length >>> 1))];
        this.f1129f = 0;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m943a() {
        return this.f1127d + this.f1129f;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized aakp m944b() {
        int i = this.f1129f;
        byte[] bArr = this.f1128e;
        if (i >= bArr.length) {
            this.f1126c.add(new aakn(this.f1128e));
            this.f1128e = f1124a;
        } else if (i > 0) {
            this.f1126c.add(new aakn(Arrays.copyOf(bArr, i)));
        }
        this.f1127d += this.f1129f;
        this.f1129f = 0;
        return aakp.m949s(this.f1126c);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(m943a()));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f1128e;
        int length = bArr2.length;
        int i3 = this.f1129f;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f1129f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        m942c(i5);
        System.arraycopy(bArr, i + i4, this.f1128e, 0, i5);
        this.f1129f = i5;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        if (this.f1129f == this.f1128e.length) {
            m942c(1);
        }
        byte[] bArr = this.f1128e;
        int i2 = this.f1129f;
        this.f1129f = i2 + 1;
        bArr[i2] = (byte) i;
    }
}
