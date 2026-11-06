package p000;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eam implements eak {
    private final /* synthetic */ int $cid;

    public eam(ean eanVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(eanVar);
    }

    @Override // p000.eak
    /* JADX INFO: renamed from: a */
    public final Class mo13352a() {
        return this.$cid != 0 ? ByteBuffer.class : InputStream.class;
    }

    @Override // p000.eak
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo13353b(byte[] bArr) {
        return this.$cid != 0 ? ByteBuffer.wrap(bArr) : new ByteArrayInputStream(bArr);
    }

    public eam(ean eanVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(eanVar);
    }
}
