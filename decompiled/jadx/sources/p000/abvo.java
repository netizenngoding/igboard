package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvo extends abpi {

    /* JADX INFO: renamed from: a */
    int f4338a;

    /* JADX INFO: renamed from: b */
    final int f4339b;

    /* JADX INFO: renamed from: c */
    final byte[] f4340c;

    /* JADX INFO: renamed from: d */
    int f4341d = -1;

    public abvo(byte[] bArr, int i, int i2) {
        zli.m36048aZ(i >= 0, "offset must be >= 0");
        zli.m36048aZ(i2 >= 0, "length must be >= 0");
        int i3 = i2 + i;
        zli.m36048aZ(i3 <= bArr.length, "offset + length exceeds array boundary");
        this.f4340c = bArr;
        this.f4338a = i;
        this.f4339b = i3;
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: b */
    public final void mo2519b() {
        this.f4341d = this.f4338a;
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: c */
    public final void mo2520c() {
        int i = this.f4341d;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.f4338a = i;
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: d */
    public final boolean mo2521d() {
        return true;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: e */
    public final int mo2559e() {
        m2518a(1);
        int i = this.f4338a;
        this.f4338a = i + 1;
        return this.f4340c[i] & 255;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: f */
    public final int mo2560f() {
        return this.f4339b - this.f4338a;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ abvm mo2561g(int i) {
        m2518a(i);
        int i2 = this.f4338a;
        this.f4338a = i2 + i;
        return new abvo(this.f4340c, i2, i);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: i */
    public final void mo2563i(OutputStream outputStream, int i) throws IOException {
        m2518a(i);
        outputStream.write(this.f4340c, this.f4338a, i);
        this.f4338a += i;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: j */
    public final void mo2564j(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f4340c, this.f4338a, bArr, i, i2);
        this.f4338a += i2;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: k */
    public final void mo2565k(int i) {
        m2518a(i);
        this.f4338a += i;
    }
}
