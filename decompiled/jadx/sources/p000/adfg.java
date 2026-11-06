package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfg {

    /* JADX INFO: renamed from: a */
    public final adia f7409a;

    /* JADX INFO: renamed from: c */
    public boolean f7411c;

    /* JADX INFO: renamed from: e */
    public adfe[] f7413e;

    /* JADX INFO: renamed from: f */
    public int f7414f;

    /* JADX INFO: renamed from: g */
    public int f7415g;

    /* JADX INFO: renamed from: h */
    public int f7416h;

    /* JADX INFO: renamed from: b */
    public int f7410b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d */
    public int f7412d = 4096;

    public adfg(adia adiaVar) {
        this.f7409a = adiaVar;
        adfe[] adfeVarArr = new adfe[8];
        this.f7413e = adfeVarArr;
        this.f7414f = adfeVarArr.length - 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m4299a() {
        acbw.m3000O(this.f7413e);
        this.f7414f = this.f7413e.length - 1;
        this.f7415g = 0;
        this.f7416h = 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m4300b(adfe adfeVar) {
        int i = adfeVar.f7400i;
        int i2 = this.f7412d;
        if (i > i2) {
            m4299a();
            return;
        }
        m4303e((this.f7416h + i) - i2);
        int i3 = this.f7415g + 1;
        adfe[] adfeVarArr = this.f7413e;
        int length = adfeVarArr.length;
        if (i3 > length) {
            adfe[] adfeVarArr2 = new adfe[length << 1];
            System.arraycopy(adfeVarArr, 0, adfeVarArr2, length, length);
            this.f7414f = this.f7413e.length - 1;
            this.f7413e = adfeVarArr2;
            adfeVarArr = adfeVarArr2;
        }
        int i4 = this.f7414f;
        this.f7414f = i4 - 1;
        adfeVarArr[i4] = adfeVar;
        this.f7415g++;
        this.f7416h += i;
    }

    /* JADX INFO: renamed from: c */
    public final void m4301c(adid adidVar) {
        long j;
        if (adidVar == null) {
            achu.m3304k("data");
        }
        int[] iArr = adgc.f7528a;
        if (adidVar == null) {
            achu.m3304k("bytes");
        }
        int iMo4491c = adidVar.mo4491c();
        long j2 = 0;
        int i = 0;
        long j3 = 0;
        for (int i2 = 0; i2 < iMo4491c; i2++) {
            byte bMo4489a = adidVar.mo4489a(i2);
            int i3 = adcs.f7081a;
            j3 += (long) adgc.f7529b[bMo4489a & 255];
        }
        if (((int) ((j3 + 7) >> 3)) >= adidVar.mo4491c()) {
            m4302d(adidVar.mo4491c(), 127, 0);
            this.f7409a.m4445J(adidVar);
            return;
        }
        adia adiaVar = new adia();
        if (adidVar == null) {
            achu.m3304k("source");
        }
        int iMo4491c2 = adidVar.mo4491c();
        int i4 = 0;
        while (i < iMo4491c2) {
            byte bMo4489a2 = adidVar.mo4489a(i);
            int i5 = adcs.f7081a;
            int i6 = bMo4489a2 & 255;
            int i7 = adgc.f7528a[i6];
            byte b = adgc.f7529b[i6];
            long j4 = j2 << b;
            long j5 = i7;
            i4 += b;
            while (true) {
                j = j4 | j5;
                if (i4 >= 8) {
                    i4 -= 8;
                    adiaVar.m4449N((int) (j >> i4));
                }
            }
            i++;
            j2 = j;
        }
        if (i4 > 0) {
            adiaVar.m4449N((int) ((j2 << (8 - i4)) | (255 >>> i4)));
        }
        adid adidVarM4479s = adiaVar.m4479s();
        m4302d(adidVarM4479s.mo4491c(), 127, 128);
        this.f7409a.m4445J(adidVarM4479s);
    }

    /* JADX INFO: renamed from: d */
    public final void m4302d(int i, int i2, int i3) {
        adia adiaVar = this.f7409a;
        if (i < i2) {
            adiaVar.m4449N(i3 | i);
            return;
        }
        adiaVar.m4449N(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            adiaVar.m4449N((i4 & 127) | 128);
            i4 >>>= 7;
        }
        adiaVar.m4449N(i4);
    }

    /* JADX INFO: renamed from: e */
    public final void m4303e(int i) {
        int i2;
        if (i > 0) {
            int length = this.f7413e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f7414f;
                if (length < i2 || i <= 0) {
                    break;
                }
                adfe adfeVar = this.f7413e[length];
                if (adfeVar == null) {
                    achu.m3302i();
                }
                i -= adfeVar.f7400i;
                int i4 = this.f7416h;
                adfe adfeVar2 = this.f7413e[length];
                if (adfeVar2 == null) {
                    achu.m3302i();
                }
                this.f7416h = i4 - adfeVar2.f7400i;
                this.f7415g--;
                i3++;
                length--;
            }
            adfe[] adfeVarArr = this.f7413e;
            int i5 = i2 + 1;
            System.arraycopy(adfeVarArr, i5, adfeVarArr, i5 + i3, this.f7415g);
            adfe[] adfeVarArr2 = this.f7413e;
            int i6 = this.f7414f + 1;
            Arrays.fill(adfeVarArr2, i6, i6 + i3, (Object) null);
            this.f7414f += i3;
        }
    }
}
