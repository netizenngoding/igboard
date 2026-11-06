package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xaj extends xal {

    /* JADX INFO: renamed from: a */
    private ByteBuffer f73797a;

    /* JADX INFO: renamed from: a */
    public final ByteBuffer m35035a() {
        ByteBuffer byteBuffer = this.f73797a;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f73797a = byteBufferOrder;
        return byteBufferOrder;
    }

    /* JADX INFO: renamed from: b */
    protected void mo35036b(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // p000.xal
    /* JADX INFO: renamed from: c */
    public final void mo35037c(char c) {
        ByteBuffer byteBufferM35035a = m35035a();
        byteBufferM35035a.putChar(c);
        m35038d(byteBufferM35035a, 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m35038d(ByteBuffer byteBuffer, int i) {
        try {
            mo35039e(byteBuffer.array(), i);
        } finally {
            byteBuffer.clear();
        }
    }

    /* JADX INFO: renamed from: e */
    protected void mo35039e(byte[] bArr, int i) {
        throw null;
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: f */
    public final void mo35040f(ByteBuffer byteBuffer) {
        mo35036b(byteBuffer);
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: g */
    public final void mo35041g(byte[] bArr, int i) {
        zli.m36109bh(0, i, bArr.length);
        mo35039e(bArr, i);
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: h */
    public final void mo35042h(byte[] bArr) {
        zli.m36118bq(bArr);
        mo35039e(bArr, bArr.length);
    }
}
