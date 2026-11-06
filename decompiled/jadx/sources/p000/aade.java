package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aade {
    /* JADX INFO: renamed from: a */
    public static final String m605a(adid adidVar, adid[] adidVarArr, int i) {
        int i2;
        int i3;
        int i4;
        int iMo4491c = adidVar.mo4491c();
        int i5 = 0;
        while (i5 < iMo4491c) {
            int i6 = (i5 + iMo4491c) / 2;
            while (i6 >= 0 && adidVar.mo4489a(i6) != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (adidVar.mo4489a(i2) == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z) {
                    i3 = 46;
                } else {
                    byte bMo4489a = adidVarArr[i10].mo4489a(i11);
                    int i13 = adcs.f7081a;
                    i3 = bMo4489a & 255;
                }
                byte bMo4489a2 = adidVar.mo4489a(i7 + i12);
                int i14 = adcs.f7081a;
                i4 = i3 - (bMo4489a2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 != i9) {
                    if (adidVarArr[i10].mo4491c() != i11) {
                        z = false;
                    } else if (i10 != adidVarArr.length - 1) {
                        i10++;
                        z = true;
                        i11 = -1;
                    }
                }
                i4 = 0;
                break;
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i15 = i9 - i12;
                    int iMo4491c2 = adidVarArr[i10].mo4491c() - i11;
                    int length = adidVarArr.length;
                    for (int i16 = i10 + 1; i16 < length; i16++) {
                        iMo4491c2 += adidVarArr[i16].mo4491c();
                    }
                    if (iMo4491c2 >= i15) {
                        if (iMo4491c2 <= i15) {
                            return adidVar.mo4499k(i7, i9 + i7).mo4496h(acjy.f5350a);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            iMo4491c = i6;
        }
        return null;
    }
}
