package p000;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebv implements ebk {

    /* JADX INFO: renamed from: a */
    public static final ebv f22651a = new ebv(1, null);
    private final /* synthetic */ int $cid;

    public ebv(int i) {
        this.$cid = i;
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        if (i == 0) {
            return new ebw(eboVar.m13374a(eba.class, InputStream.class));
        }
        if (i == 1) {
            return ebn.f22639a;
        }
        if (i != 2) {
            return i != 3 ? new otu(InputStream.class, new orr(6)) : new otu(ByteBuffer.class, new orr(5));
        }
        return new eaz(eboVar.m13374a(eba.class, InputStream.class), 6);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }

    @Deprecated
    public ebv(int i, byte[] bArr) {
        this.$cid = i;
    }
}
