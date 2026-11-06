package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eij {

    /* JADX INFO: renamed from: b */
    private static final float[] f23051b = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 1.0E11f, 1.0E12f, 1.0E13f, 1.0E14f, 1.0E15f, 1.0E16f, 1.0E17f, 1.0E18f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};

    /* JADX INFO: renamed from: c */
    private static final float[] f23052c = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};

    /* JADX INFO: renamed from: a */
    int f23053a;

    /* JADX WARN: Code duplicated, block: B:105:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00ff A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[DONT_INVERT, PHI: r12
      0x009f: PHI (r12v2 int) = (r12v1 int), (r12v4 int) binds: [B:45:0x0099, B:47:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0103 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0106  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX INFO: renamed from: a */
    public final float m13590a(String str, int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j;
        int i10;
        int i11;
        float f;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt3;
        char cCharAt4;
        this.f23053a = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char cCharAt5 = str.charAt(i);
        int i18 = 1;
        if (cCharAt5 != '+') {
            if (cCharAt5 != '-') {
                z = false;
            } else {
                z = true;
            }
            int i19 = this.f23053a;
            i3 = 0;
            long j2 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            while (true) {
                i8 = this.f23053a;
                i9 = i18;
                if (i8 < i2) {
                    j = 0;
                    break;
                }
                cCharAt4 = str.charAt(i8);
                if (cCharAt4 == '0') {
                    j = 0;
                    if (cCharAt4 < '1' && cCharAt4 <= '9') {
                        int i20 = i3 + i4;
                        while (i4 > 0) {
                            if (j2 > 922337203685477580L) {
                                return Float.NaN;
                            }
                            j2 *= 10;
                            i4--;
                        }
                        if (j2 > 922337203685477580L) {
                            return Float.NaN;
                        }
                        i3 = i20 + 1;
                        j2 = (j2 * 10) + ((long) (cCharAt4 - '0'));
                        if (j2 < 0) {
                            return Float.NaN;
                        }
                    } else {
                        if (cCharAt4 != '.' || i6 != 0) {
                            break;
                        }
                        i7 = this.f23053a - i19;
                        i6 = i9;
                    }
                } else if (i3 == 0) {
                    i5++;
                    i3 = 0;
                } else {
                    i4++;
                }
                this.f23053a++;
                i18 = i9;
            }
            if (i6 == 0 && this.f23053a == i7 + 1) {
                return Float.NaN;
            }
            if (i3 != 0) {
                if (i6 != 0) {
                    i4 = (i7 - i5) - i3;
                }
                i10 = this.f23053a;
                if (i10 < i2 && ((cCharAt = str.charAt(i10)) == 'E' || cCharAt == 'e')) {
                    i12 = this.f23053a + 1;
                    this.f23053a = i12;
                    if (i12 != i2) {
                        cCharAt2 = str.charAt(i12);
                        if (cCharAt2 != '+') {
                            if (cCharAt2 != '-') {
                                switch (cCharAt2) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i13 = 0;
                                        i14 = 0;
                                        break;
                                    default:
                                        this.f23053a--;
                                        i14 = i9;
                                        i13 = 0;
                                        break;
                                }
                            } else {
                                i13 = i9;
                            }
                            if (i14 == 0) {
                                i15 = this.f23053a;
                                i16 = 0;
                                while (true) {
                                    i17 = this.f23053a;
                                    if (i17 >= i2 && (cCharAt3 = str.charAt(i17)) >= '0' && cCharAt3 <= '9') {
                                        this.f23053a++;
                                        i16 = (i16 * 10) + (cCharAt3 - '0');
                                    }
                                }
                                if (this.f23053a == i15) {
                                    return Float.NaN;
                                }
                                if (i13 != 0) {
                                    i4 -= i16;
                                } else {
                                    i4 += i16;
                                }
                            }
                        } else {
                            i13 = 0;
                        }
                        this.f23053a++;
                        i14 = 0;
                        if (i14 == 0) {
                            i15 = this.f23053a;
                            i16 = 0;
                            while (true) {
                                i17 = this.f23053a;
                                if (i17 >= i2) {
                                }
                                if (this.f23053a == i15) {
                                    return Float.NaN;
                                }
                                if (i13 != 0) {
                                    i4 -= i16;
                                } else {
                                    i4 += i16;
                                }
                                this.f23053a++;
                                i16 = (i16 * 10) + (cCharAt3 - '0');
                            }
                        }
                    }
                }
                i11 = i3 + i4;
                if (i11 <= 39 || i11 < -44) {
                    return Float.NaN;
                }
                float f2 = j2;
                if (j2 != j) {
                    if (i4 > 0) {
                        f = f23051b[i4];
                    } else if (i4 < 0) {
                        if (i4 < -38) {
                            i4 += 20;
                            f2 = (float) (((double) f2) * 1.0E-20d);
                        }
                        f = f23052c[-i4];
                    }
                    f2 *= f;
                }
                return z ? -f2 : f2;
            }
            if (i5 != 0) {
                i3 = i9;
                if (i6 != 0) {
                    i4 = (i7 - i5) - i3;
                }
                i10 = this.f23053a;
                if (i10 < i2) {
                    i12 = this.f23053a + 1;
                    this.f23053a = i12;
                    if (i12 != i2) {
                        cCharAt2 = str.charAt(i12);
                        if (cCharAt2 != '+') {
                            if (cCharAt2 != '-') {
                                switch (cCharAt2) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i13 = 0;
                                        i14 = 0;
                                        break;
                                    default:
                                        this.f23053a--;
                                        i14 = i9;
                                        i13 = 0;
                                        break;
                                }
                            } else {
                                i13 = i9;
                            }
                            if (i14 == 0) {
                                i15 = this.f23053a;
                                i16 = 0;
                                while (true) {
                                    i17 = this.f23053a;
                                    if (i17 >= i2) {
                                    }
                                    if (this.f23053a == i15) {
                                        return Float.NaN;
                                    }
                                    if (i13 != 0) {
                                        i4 -= i16;
                                    } else {
                                        i4 += i16;
                                    }
                                    this.f23053a++;
                                    i16 = (i16 * 10) + (cCharAt3 - '0');
                                }
                            }
                        } else {
                            i13 = 0;
                        }
                        this.f23053a++;
                        i14 = 0;
                        if (i14 == 0) {
                            i15 = this.f23053a;
                            i16 = 0;
                            while (true) {
                                i17 = this.f23053a;
                                if (i17 >= i2) {
                                }
                                if (this.f23053a == i15) {
                                    return Float.NaN;
                                }
                                if (i13 != 0) {
                                    i4 -= i16;
                                } else {
                                    i4 += i16;
                                }
                                this.f23053a++;
                                i16 = (i16 * 10) + (cCharAt3 - '0');
                            }
                        }
                    }
                }
                i11 = i3 + i4;
                if (i11 <= 39) {
                }
                return Float.NaN;
            }
            return Float.NaN;
        }
        z = false;
        this.f23053a++;
        int i110 = this.f23053a;
        i3 = 0;
        long j3 = 0;
        i4 = 0;
        i5 = 0;
        i6 = 0;
        i7 = 0;
        while (true) {
            i8 = this.f23053a;
            i9 = i18;
            if (i8 < i2) {
                j = 0;
                break;
            }
            cCharAt4 = str.charAt(i8);
            if (cCharAt4 == '0') {
                j = 0;
                if (cCharAt4 < '1') {
                }
                if (cCharAt4 != '.') {
                    break;
                }
                break;
                break;
            }
            if (i3 == 0) {
                i5++;
                i3 = 0;
            } else {
                i4++;
            }
            this.f23053a++;
            i18 = i9;
        }
        if (i6 == 0) {
        }
        if (i3 != 0) {
            if (i6 != 0) {
                i4 = (i7 - i5) - i3;
            }
            i10 = this.f23053a;
            if (i10 < i2) {
                i12 = this.f23053a + 1;
                this.f23053a = i12;
                if (i12 != i2) {
                    cCharAt2 = str.charAt(i12);
                    if (cCharAt2 != '+') {
                        if (cCharAt2 != '-') {
                            switch (cCharAt2) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    i13 = 0;
                                    i14 = 0;
                                    break;
                                default:
                                    this.f23053a--;
                                    i14 = i9;
                                    i13 = 0;
                                    break;
                            }
                        } else {
                            i13 = i9;
                        }
                        if (i14 == 0) {
                            i15 = this.f23053a;
                            i16 = 0;
                            while (true) {
                                i17 = this.f23053a;
                                if (i17 >= i2) {
                                }
                                if (this.f23053a == i15) {
                                    return Float.NaN;
                                }
                                if (i13 != 0) {
                                    i4 -= i16;
                                } else {
                                    i4 += i16;
                                }
                                this.f23053a++;
                                i16 = (i16 * 10) + (cCharAt3 - '0');
                            }
                        }
                    } else {
                        i13 = 0;
                    }
                    this.f23053a++;
                    i14 = 0;
                    if (i14 == 0) {
                        i15 = this.f23053a;
                        i16 = 0;
                        while (true) {
                            i17 = this.f23053a;
                            if (i17 >= i2) {
                            }
                            if (this.f23053a == i15) {
                                return Float.NaN;
                            }
                            if (i13 != 0) {
                                i4 -= i16;
                            } else {
                                i4 += i16;
                            }
                            this.f23053a++;
                            i16 = (i16 * 10) + (cCharAt3 - '0');
                        }
                    }
                }
            }
            i11 = i3 + i4;
            if (i11 <= 39) {
            }
            return Float.NaN;
        }
        if (i5 != 0) {
            i3 = i9;
            if (i6 != 0) {
                i4 = (i7 - i5) - i3;
            }
            i10 = this.f23053a;
            if (i10 < i2) {
                i12 = this.f23053a + 1;
                this.f23053a = i12;
                if (i12 != i2) {
                    cCharAt2 = str.charAt(i12);
                    if (cCharAt2 != '+') {
                        if (cCharAt2 != '-') {
                            switch (cCharAt2) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    i13 = 0;
                                    i14 = 0;
                                    break;
                                default:
                                    this.f23053a--;
                                    i14 = i9;
                                    i13 = 0;
                                    break;
                            }
                        } else {
                            i13 = i9;
                        }
                        if (i14 == 0) {
                            i15 = this.f23053a;
                            i16 = 0;
                            while (true) {
                                i17 = this.f23053a;
                                if (i17 >= i2) {
                                }
                                if (this.f23053a == i15) {
                                    return Float.NaN;
                                }
                                if (i13 != 0) {
                                    i4 -= i16;
                                } else {
                                    i4 += i16;
                                }
                                this.f23053a++;
                                i16 = (i16 * 10) + (cCharAt3 - '0');
                            }
                        }
                    } else {
                        i13 = 0;
                    }
                    this.f23053a++;
                    i14 = 0;
                    if (i14 == 0) {
                        i15 = this.f23053a;
                        i16 = 0;
                        while (true) {
                            i17 = this.f23053a;
                            if (i17 >= i2) {
                            }
                            if (this.f23053a == i15) {
                                return Float.NaN;
                            }
                            if (i13 != 0) {
                                i4 -= i16;
                            } else {
                                i4 += i16;
                            }
                            this.f23053a++;
                            i16 = (i16 * 10) + (cCharAt3 - '0');
                        }
                    }
                }
            }
            i11 = i3 + i4;
            if (i11 <= 39) {
            }
            return Float.NaN;
        }
        return Float.NaN;
    }
}
