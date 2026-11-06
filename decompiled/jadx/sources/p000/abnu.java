package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abnu {

    /* JADX INFO: renamed from: a */
    final InputStream f3558a = null;

    /* JADX INFO: renamed from: b */
    final byte[] f3559b;

    /* JADX INFO: renamed from: c */
    final int f3560c;

    /* JADX INFO: renamed from: d */
    final boolean f3561d;

    public abnu(byte[] bArr, int i, boolean z) {
        this.f3559b = bArr;
        this.f3560c = i;
        this.f3561d = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionData[");
        sb.append(this.f3560c);
        sb.append("b array");
        sb.append(true != this.f3561d ? "]" : "(last)]");
        return sb.toString();
    }
}
