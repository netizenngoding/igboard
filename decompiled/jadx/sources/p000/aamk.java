package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aamk extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private Iterator f1283a;

    /* JADX INFO: renamed from: b */
    private ByteBuffer f1284b;

    /* JADX INFO: renamed from: c */
    private int f1285c = 0;

    /* JADX INFO: renamed from: d */
    private int f1286d;

    /* JADX INFO: renamed from: e */
    private int f1287e;

    /* JADX INFO: renamed from: f */
    private boolean f1288f;

    /* JADX INFO: renamed from: g */
    private byte[] f1289g;

    /* JADX INFO: renamed from: h */
    private int f1290h;

    public aamk(Iterable iterable) {
        this.f1283a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f1285c++;
        }
        this.f1286d = -1;
        if (m1391b()) {
            return;
        }
        this.f1284b = aame.f1274b;
        this.f1287e = 0;
    }

    /* JADX INFO: renamed from: a */
    private final void m1390a(int i) {
        int i2 = this.f1287e + i;
        this.f1287e = i2;
        if (i2 == this.f1284b.limit()) {
            m1391b();
        }
    }

    /* JADX INFO: renamed from: b */
    private final boolean m1391b() {
        ByteBuffer byteBuffer;
        do {
            this.f1286d++;
            if (!this.f1283a.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) this.f1283a.next();
            this.f1284b = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.f1287e = this.f1284b.position();
        if (this.f1284b.hasArray()) {
            this.f1288f = true;
            this.f1289g = this.f1284b.array();
            this.f1290h = this.f1284b.arrayOffset();
        } else {
            this.f1288f = false;
            this.f1289g = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f1286d == this.f1285c) {
            return -1;
        }
        int iLimit = this.f1284b.limit();
        int i3 = this.f1287e;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f1288f) {
            System.arraycopy(this.f1289g, i3 + this.f1290h, bArr, i, i2);
            m1390a(i2);
            return i2;
        }
        int iPosition = this.f1284b.position();
        this.f1284b.position(this.f1287e);
        this.f1284b.get(bArr, i, i2);
        this.f1284b.position(iPosition);
        m1390a(i2);
        return i2;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f1286d == this.f1285c) {
            return -1;
        }
        if (this.f1288f) {
            int i = this.f1289g[this.f1287e + this.f1290h] & 255;
            m1390a(1);
            return i;
        }
        int i2 = this.f1284b.get(this.f1287e) & 255;
        m1390a(1);
        return i2;
    }
}
