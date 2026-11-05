package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class azz {

    /* JADX INFO: renamed from: a */
    public bac f11376a;

    /* JADX INFO: renamed from: b */
    public long f11377b;

    public azz(long j, bac bacVar) {
        this.f11376a = bacVar;
        this.f11377b = j;
        Object obj = bad.f11395a;
        if (j != 0) {
            synchronized (bad.f11395a) {
                baa baaVar = bad.f11396b;
                int i = baaVar.f11387a + 1;
                long[] jArr = baaVar.f11388b;
                int length = jArr.length;
                if (i > length) {
                    int i2 = length << 1;
                    long[] jArr2 = new long[i2];
                    int[] iArr = new int[i2];
                    acbw.m2991F(jArr, jArr2, 0, 0, length);
                    acbw.m2994I(baaVar.f11389c, iArr, 0, 14);
                    baaVar.f11388b = jArr2;
                    baaVar.f11389c = iArr;
                }
                int i3 = baaVar.f11387a;
                baaVar.f11387a = i3 + 1;
                int length2 = baaVar.f11390d.length;
                if (baaVar.f11391e >= length2) {
                    int i4 = length2 << 1;
                    int[] iArr2 = new int[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        iArr2[i5] = i6;
                        i5 = i6;
                    }
                    acbw.m2994I(baaVar.f11390d, iArr2, 0, 14);
                    baaVar.f11390d = iArr2;
                }
                int i7 = baaVar.f11391e;
                int[] iArr3 = baaVar.f11390d;
                baaVar.f11391e = iArr3[i7];
                long[] jArr3 = baaVar.f11388b;
                jArr3[i3] = j;
                baaVar.f11389c[i3] = i7;
                iArr3[i7] = i3;
                while (i3 > 0) {
                    int i8 = ((i3 + 1) >> 1) - 1;
                    if (achu.m3297d(jArr3[i8], j) <= 0) {
                        break;
                    }
                    long[] jArr4 = baaVar.f11388b;
                    int[] iArr4 = baaVar.f11389c;
                    int[] iArr5 = baaVar.f11390d;
                    long j2 = jArr4[i8];
                    jArr4[i8] = jArr4[i3];
                    jArr4[i3] = j2;
                    int i9 = iArr4[i8];
                    int i10 = iArr4[i3];
                    iArr4[i8] = i10;
                    iArr4[i3] = i9;
                    iArr5[i10] = i8;
                    iArr5[i9] = i3;
                    i3 = i8;
                }
            }
        }
    }

    public azz(long j, bac bacVar, byte[] bArr) {
        this(j, bacVar);
    }
}
