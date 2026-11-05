package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lys {

    /* JADX INFO: renamed from: a */
    private final String f45084a;

    /* JADX INFO: renamed from: b */
    private final aakb f45085b;

    /* JADX INFO: renamed from: c */
    private int f45086c = 0;

    /* JADX INFO: renamed from: d */
    private byte[] f45087d = null;

    public lys(String str, aakb aakbVar) {
        this.f45084a = str;
        this.f45085b = aakbVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized lrt m23364a() {
        return new lrt(this.f45084a, this.f45085b.mo879g(), this.f45086c, this.f45087d, null);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m23365b(byte[] bArr) {
        this.f45086c++;
        this.f45087d = Arrays.copyOf(bArr, bArr.length);
    }
}
