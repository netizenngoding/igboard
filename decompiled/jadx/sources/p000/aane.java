package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aane extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aanf f1343a;

    /* JADX INFO: renamed from: b */
    private aand f1344b;

    /* JADX INFO: renamed from: c */
    private aakm f1345c;

    /* JADX INFO: renamed from: d */
    private int f1346d;

    /* JADX INFO: renamed from: e */
    private int f1347e;

    /* JADX INFO: renamed from: f */
    private int f1348f;

    /* JADX INFO: renamed from: g */
    private int f1349g;

    public aane(aanf aanfVar) {
        Objects.requireNonNull(aanfVar);
        this.f1343a = aanfVar;
        m1464d();
    }

    /* JADX INFO: renamed from: a */
    private final int m1461a() {
        return this.f1343a.f1351b - (this.f1348f + this.f1347e);
    }

    /* JADX INFO: renamed from: b */
    private final int m1462b(byte[] bArr, int i, int i2) {
        int i3 = i2;
        while (i3 > 0) {
            m1463c();
            if (this.f1345c == null) {
                break;
            }
            int iMin = Math.min(this.f1346d - this.f1347e, i3);
            if (bArr != null) {
                this.f1345c.m957y(bArr, this.f1347e, i, iMin);
                i += iMin;
            }
            this.f1347e += iMin;
            i3 -= iMin;
        }
        return i2 - i3;
    }

    /* JADX INFO: renamed from: c */
    private final void m1463c() {
        if (this.f1345c != null) {
            int i = this.f1347e;
            int i2 = this.f1346d;
            if (i == i2) {
                this.f1348f += i2;
                int iD = 0;
                this.f1347e = 0;
                if (this.f1344b.hasNext()) {
                    aakm next = this.f1344b.next();
                    this.f1345c = next;
                    iD = next.mo928d();
                } else {
                    this.f1345c = null;
                }
                this.f1346d = iD;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m1464d() {
        aand aandVar = new aand(this.f1343a);
        this.f1344b = aandVar;
        aakm next = aandVar.next();
        this.f1345c = next;
        this.f1346d = next.mo928d();
        this.f1347e = 0;
        this.f1348f = 0;
    }

    @Override // java.io.InputStream
    public final int available() {
        return m1461a();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f1349g = this.f1348f + this.f1347e;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        int iM1462b = m1462b(bArr, i, i2);
        if (iM1462b == 0) {
            return (i2 > 0 || m1461a() == 0) ? -1 : 0;
        }
        return iM1462b;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        m1464d();
        m1462b(null, 0, this.f1349g);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        return m1462b(null, 0, (int) j);
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        m1463c();
        aakm aakmVar = this.f1345c;
        if (aakmVar == null) {
            return -1;
        }
        int i = this.f1347e;
        this.f1347e = i + 1;
        return aakmVar.mo925a(i) & 255;
    }
}
