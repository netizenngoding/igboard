package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xan extends xap implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final byte[] f73799a;

    public xan(byte[] bArr) {
        bArr.getClass();
        this.f73799a = bArr;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: a */
    public final int mo35054a() {
        byte[] bArr = this.f73799a;
        int length = bArr.length;
        zli.m36112bk(length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        return (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 24);
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: b */
    public final int mo35055b() {
        return this.f73799a.length << 3;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: c */
    public final long mo35056c() {
        byte[] bArr = this.f73799a;
        int length = bArr.length;
        zli.m36112bk(length >= 8, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", length);
        long j = bArr[0] & 255;
        for (int i = 1; i < Math.min(bArr.length, 8); i++) {
            j |= (((long) bArr[i]) & 255) << (i << 3);
        }
        return j;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: d */
    public final boolean mo35057d(xap xapVar) {
        int length = xapVar.mo35059f().length;
        byte[] bArr = this.f73799a;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == xapVar.mo35059f()[i];
        }
        return z;
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: e */
    public final byte[] mo35058e() {
        return (byte[]) this.f73799a.clone();
    }

    @Override // p000.xap
    /* JADX INFO: renamed from: f */
    public final byte[] mo35059f() {
        return this.f73799a;
    }
}
