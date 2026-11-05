package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abvp extends abpi {

    /* JADX INFO: renamed from: a */
    final ByteBuffer f4342a;

    public abvp(ByteBuffer byteBuffer) {
        zli.m36119br(byteBuffer, "bytes");
        this.f4342a = byteBuffer;
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: b */
    public final void mo2519b() {
        this.f4342a.mark();
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: c */
    public final void mo2520c() {
        this.f4342a.reset();
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
        return this.f4342a.get() & 255;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: f */
    public final int mo2560f() {
        return this.f4342a.remaining();
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ abvm mo2561g(int i) {
        m2518a(i);
        ByteBuffer byteBuffer = this.f4342a;
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.limit(byteBuffer.position() + i);
        byteBuffer.position(byteBuffer.position() + i);
        return new abvp(byteBufferDuplicate);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: i */
    public final void mo2563i(OutputStream outputStream, int i) throws IOException {
        m2518a(i);
        ByteBuffer byteBuffer = this.f4342a;
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i);
            byteBuffer.position(byteBuffer.position() + i);
        } else {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            outputStream.write(bArr);
        }
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: j */
    public final void mo2564j(byte[] bArr, int i, int i2) {
        m2518a(i2);
        this.f4342a.get(bArr, i, i2);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: k */
    public final void mo2565k(int i) {
        m2518a(i);
        ByteBuffer byteBuffer = this.f4342a;
        byteBuffer.position(byteBuffer.position() + i);
    }
}
