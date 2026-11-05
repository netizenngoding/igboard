package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adsl implements adsi, adsj {

    /* JADX INFO: renamed from: a */
    private int f8474a;

    public adsl(byte[] bArr) throws adsq {
        if (bArr.length == 1) {
            byte b = bArr[0];
            if ((b & 255) <= 37) {
                this.f8474a = ((b & 1) | 2) << ((b >>> 1) + 11);
                return;
            }
        }
        throw new adsq("Unsupported LZMA2 properties");
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: a */
    public final boolean mo5049a() {
        return true;
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: b */
    public final boolean mo5050b() {
        return true;
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: c */
    public final boolean mo5051c() {
        return false;
    }

    @Override // p000.adsj
    /* JADX INFO: renamed from: d */
    public final int mo5052d() {
        return (adsm.m5071a(this.f8474a) >> 10) + 104;
    }

    @Override // p000.adsj
    /* JADX INFO: renamed from: e */
    public final InputStream mo5053e(InputStream inputStream, adrw adrwVar) {
        return new adsm(inputStream, this.f8474a, adrwVar);
    }
}
