package p000;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acag {

    /* JADX INFO: renamed from: a */
    public final adia f4969a;

    /* JADX INFO: renamed from: b */
    acae[] f4970b;

    /* JADX INFO: renamed from: c */
    int f4971c;

    /* JADX INFO: renamed from: d */
    public int f4972d;

    /* JADX INFO: renamed from: e */
    private int f4973e;

    public acag(adia adiaVar) {
        acae[] acaeVarArr = new acae[8];
        this.f4970b = acaeVarArr;
        this.f4972d = acaeVarArr.length - 1;
        this.f4969a = adiaVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m2943a(acae acaeVar) {
        int i;
        int i2 = acaeVar.f4960h;
        if (i2 > 4096) {
            Arrays.fill(this.f4970b, (Object) null);
            this.f4972d = this.f4970b.length - 1;
            this.f4971c = 0;
            this.f4973e = 0;
            return;
        }
        int i3 = (this.f4973e + i2) - 4096;
        if (i3 > 0) {
            int length = this.f4970b.length - 1;
            int i4 = 0;
            while (true) {
                i = this.f4972d;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.f4970b[length].f4960h;
                i3 -= i5;
                this.f4973e -= i5;
                this.f4971c--;
                i4++;
                length--;
            }
            acae[] acaeVarArr = this.f4970b;
            int i6 = i + 1;
            System.arraycopy(acaeVarArr, i6, acaeVarArr, i6 + i4, this.f4971c);
            this.f4972d += i4;
        }
        int i7 = this.f4971c + 1;
        acae[] acaeVarArr2 = this.f4970b;
        int length2 = acaeVarArr2.length;
        if (i7 > length2) {
            acae[] acaeVarArr3 = new acae[length2 << 1];
            System.arraycopy(acaeVarArr2, 0, acaeVarArr3, length2, length2);
            this.f4972d = this.f4970b.length - 1;
            this.f4970b = acaeVarArr3;
            acaeVarArr2 = acaeVarArr3;
        }
        int i8 = this.f4972d;
        this.f4972d = i8 - 1;
        acaeVarArr2[i8] = acaeVar;
        this.f4971c++;
        this.f4973e += i2;
    }

    /* JADX INFO: renamed from: b */
    final void m2944b(adid adidVar) throws IOException {
        m2945c(adidVar.mo4491c(), 127, 0);
        this.f4969a.m4445J(adidVar);
    }

    /* JADX INFO: renamed from: c */
    final void m2945c(int i, int i2, int i3) throws IOException {
        adia adiaVar = this.f4969a;
        if (i < i2) {
            adiaVar.m4449N(i3 | i);
            return;
        }
        adiaVar.m4449N(i3 | i2);
        int i4 = i - i2;
        if (i4 > 268435455) {
            throw new IOException("Varint would overflow reader");
        }
        while (i4 >= 128) {
            adiaVar.m4449N((i4 & 127) | 128);
            i4 >>>= 7;
        }
        adiaVar.m4449N(i4);
    }
}
