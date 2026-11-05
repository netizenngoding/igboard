package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abpe implements abxr {

    /* JADX INFO: renamed from: a */
    public final ByteBuffer f3733a;

    public abpe(ByteBuffer byteBuffer) {
        zli.m36119br(byteBuffer, "buffer");
        this.f3733a = byteBuffer;
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: a */
    public final int mo2512a() {
        return this.f3733a.position();
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: b */
    public final int mo2513b() {
        return this.f3733a.remaining();
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: c */
    public final void mo2514c(byte b) {
        this.f3733a.put(b);
    }

    @Override // p000.abxr
    /* JADX INFO: renamed from: d */
    public final void mo2515d(byte[] bArr, int i, int i2) {
        this.f3733a.put(bArr, i, i2);
    }
}
