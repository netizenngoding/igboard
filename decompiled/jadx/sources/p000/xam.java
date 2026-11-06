package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xam extends xal {

    /* JADX INFO: renamed from: a */
    public final ByteBuffer f73798a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);

    protected xam() {
    }

    /* JADX INFO: renamed from: k */
    private final void m35047k() {
        ByteBuffer byteBuffer = this.f73798a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= 16) {
            mo35051e(byteBuffer);
        }
        byteBuffer.compact();
    }

    /* JADX INFO: renamed from: l */
    private final void m35048l(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f73798a;
        if (byteBuffer.remaining() <= byteBuffer2.remaining()) {
            byteBuffer2.put(byteBuffer);
            m35050d();
            return;
        }
        int iPosition = 16 - byteBuffer2.position();
        for (int i = 0; i < iPosition; i++) {
            byteBuffer2.put(byteBuffer.get());
        }
        m35047k();
        while (byteBuffer.remaining() >= 16) {
            mo35051e(byteBuffer);
        }
        byteBuffer2.put(byteBuffer);
    }

    /* JADX INFO: renamed from: b */
    protected abstract xap mo35049b();

    @Override // p000.xal
    /* JADX INFO: renamed from: c */
    public final void mo35037c(char c) {
        this.f73798a.putChar(c);
        m35050d();
    }

    /* JADX INFO: renamed from: d */
    public final void m35050d() {
        if (this.f73798a.remaining() < 8) {
            m35047k();
        }
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo35051e(ByteBuffer byteBuffer);

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: f */
    public final void mo35040f(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            m35048l(byteBuffer);
        } finally {
            byteBuffer.order(byteOrderOrder);
        }
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: g */
    public final void mo35041g(byte[] bArr, int i) {
        m35048l(ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN));
    }

    /* JADX INFO: renamed from: j */
    protected void mo35052j(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: m */
    public final xap mo35053m() {
        m35047k();
        ByteBuffer byteBuffer = this.f73798a;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            mo35052j(byteBuffer);
            byteBuffer.position(byteBuffer.limit());
        }
        return mo35049b();
    }
}
