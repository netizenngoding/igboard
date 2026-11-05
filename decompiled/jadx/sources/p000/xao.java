package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xao extends xap implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final int f73800a;

    public xao(int i) {
        this.f73800a = i;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: a */
    public final int mo35054a() {
        return this.f73800a;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: b */
    public final int mo35055b() {
        return 32;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: c */
    public final long mo35056c() {
        throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: d */
    public final boolean mo35057d(xap xapVar) {
        return this.f73800a == xapVar.mo35054a();
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: e */
    public final byte[] mo35058e() {
        int i = this.f73800a;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }
}
