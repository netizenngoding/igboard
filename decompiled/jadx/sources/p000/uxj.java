package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uxj extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aaks f69162a;

    public uxj(uxk uxkVar, aaks aaksVar) {
        this.f69162a = aaksVar;
        Objects.requireNonNull(uxkVar);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws aamj {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        aakr aakrVar = (aakr) this.f69162a;
        int i3 = aakrVar.f1141c;
        int i4 = aakrVar.f1142d;
        int i5 = i3 - i4;
        if (i5 > 0) {
            int iMin = Math.min(i2, i5);
            System.arraycopy(aakrVar.f1140b, aakrVar.f1142d, bArr, i, iMin);
            aakrVar.f1142d += iMin;
            return iMin;
        }
        int iMin2 = Math.min(aakrVar.f1144f, aakrVar.f1152j) - (aakrVar.f1143e + i4);
        if (iMin2 <= 0) {
            return -1;
        }
        int iM997j = aakr.m997j(aakrVar.f1139a, bArr, i, Math.min(i2, iMin2));
        if (iM997j == -1) {
            return iM997j;
        }
        aakrVar.f1143e += iM997j;
        return iM997j;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        int i = j > 2147483647L ? Integer.MAX_VALUE : (int) j;
        this.f69162a.mo961B(i);
        return i;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
