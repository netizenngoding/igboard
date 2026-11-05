package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adrx implements adsi, adsj {

    /* JADX INFO: renamed from: a */
    private final long f8438a;

    /* JADX INFO: renamed from: b */
    private final int f8439b;

    public adrx(long j, byte[] bArr) throws adsq {
        this.f8438a = j;
        int length = bArr.length;
        int i = 0;
        if (length != 0) {
            if (length != 4) {
                throw new adsq("Unsupported BCJ filter properties");
            }
            int i2 = 0;
            while (i < 4) {
                i2 |= (bArr[i] & 255) << (i << 3);
                i++;
            }
            i = i2;
        }
        this.f8439b = i;
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
        int i = adso.f8487a;
        return 5;
    }

    @Override // p000.adsj
    /* JADX INFO: renamed from: e */
    public final InputStream mo5053e(InputStream inputStream, adrw adrwVar) {
        adtm adtkVar;
        long j = this.f8438a;
        if (j == 4) {
            adtkVar = new adtn(this.f8439b);
        } else if (j == 5) {
            adtkVar = new adtk(this.f8439b, 3, (byte[]) null);
        } else if (j == 6) {
            adtkVar = new adtl(this.f8439b);
        } else if (j == 7) {
            adtkVar = new adtk(this.f8439b, 0);
        } else if (j == 8) {
            adtkVar = new adtk(this.f8439b, 2, (char[]) null);
        } else if (j == 9) {
            adtkVar = new adtk(this.f8439b, 5, (byte[]) null);
        } else {
            int i = this.f8439b;
            adtkVar = j == 10 ? new adtk(i, 1, (byte[]) null) : new adtk(i, 4, (byte[]) null);
        }
        return new adso(inputStream, adtkVar);
    }
}
