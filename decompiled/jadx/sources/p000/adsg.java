package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adsg implements adsi, adsj {

    /* JADX INFO: renamed from: a */
    private final int f8469a;

    public adsg(byte[] bArr) throws adsq {
        if (bArr.length != 1) {
            throw new adsq("Unsupported Delta filter properties");
        }
        this.f8469a = (bArr[0] & 255) + 1;
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: a */
    public final boolean mo5049a() {
        return false;
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: b */
    public final boolean mo5050b() {
        return false;
    }

    @Override // p000.adsi
    /* JADX INFO: renamed from: c */
    public final boolean mo5051c() {
        return true;
    }

    @Override // p000.adsj
    /* JADX INFO: renamed from: d */
    public final int mo5052d() {
        return 1;
    }

    @Override // p000.adsj
    /* JADX INFO: renamed from: e */
    public final InputStream mo5053e(InputStream inputStream, adrw adrwVar) {
        return new adsh(inputStream, this.f8469a);
    }
}
