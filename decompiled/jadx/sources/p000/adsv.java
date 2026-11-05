package p000;

import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsv extends adsx {

    /* JADX INFO: renamed from: c */
    private final CRC32 f8518c = new CRC32();

    public adsv() {
        this.f8521a = 4;
        this.f8522b = "CRC32";
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: a */
    public final void mo5074a(byte[] bArr, int i, int i2) {
        this.f8518c.update(bArr, i, i2);
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: b */
    public final byte[] mo5075b() {
        byte[] bArr = new byte[4];
        CRC32 crc32 = this.f8518c;
        aaey.m708d(bArr, 0, (int) crc32.getValue());
        crc32.reset();
        return bArr;
    }
}
