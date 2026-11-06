package p000;

import java.nio.charset.StandardCharsets;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aahu {
    public aahu() {
    }

    /* JADX INFO: renamed from: h */
    public static aale m764h(Object obj) {
        return ((aall) obj).f1251w;
    }

    /* JADX INFO: renamed from: i */
    public static aale m765i(Object obj) {
        return ((aall) obj).m1331c();
    }

    /* JADX INFO: renamed from: j */
    public static void m766j(aakt aaktVar, Object obj, aalc aalcVar, aale aaleVar) {
        adpp adppVar = (adpp) obj;
        aaleVar.m1118k((aalm) adppVar.f8272b, aaktVar.m1047s(adppVar.f8273c.getClass(), aalcVar));
    }

    /* JADX INFO: renamed from: k */
    public static void m767k(Object obj) {
        ((aall) obj).f1251w.m1114e();
    }

    /* JADX INFO: renamed from: l */
    public static void m768l(zlm zlmVar, Map.Entry entry) {
        aalm aalmVar = (aalm) entry.getKey();
        aanz aanzVar = aanz.DOUBLE;
        switch (aalmVar.f1253b.ordinal()) {
            case 0:
                zlmVar.m36185c(aalmVar.f1252a, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                zlmVar.m36189g(aalmVar.f1252a, ((Float) entry.getValue()).floatValue());
                break;
            case 2:
                zlmVar.m36192j(aalmVar.f1252a, ((Long) entry.getValue()).longValue());
                break;
            case 3:
                zlmVar.m36201s(aalmVar.f1252a, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                zlmVar.m36191i(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case 5:
                zlmVar.m36188f(aalmVar.f1252a, ((Long) entry.getValue()).longValue());
                break;
            case 6:
                zlmVar.m36187e(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case 7:
                zlmVar.m36183a(aalmVar.f1252a, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 8:
                zlmVar.m36199q(aalmVar.f1252a, (String) entry.getValue());
                break;
            case 9:
                zlmVar.m36190h(aalmVar.f1252a, entry.getValue(), aamz.f1327a.m1454b(((aaln) entry.getValue()).getClass()));
                break;
            case 10:
                zlmVar.m36193k(aalmVar.f1252a, entry.getValue(), aamz.f1327a.m1454b(((aaln) entry.getValue()).getClass()));
                break;
            case 11:
                zlmVar.m36184b(aalmVar.f1252a, (aakp) entry.getValue());
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zlmVar.m36200r(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                zlmVar.m36191i(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zlmVar.m36195m(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                zlmVar.m36196n(aalmVar.f1252a, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                zlmVar.m36197o(aalmVar.f1252a, ((Integer) entry.getValue()).intValue());
                break;
            case 17:
                zlmVar.m36198p(aalmVar.f1252a, ((Long) entry.getValue()).longValue());
                break;
        }
    }

    /* JADX INFO: renamed from: m */
    public static String m769m(byte[] bArr, int i, int i2) {
        return i2 == 0 ? "" : m771o(bArr, i, i2);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m770n(byte[] bArr, int i, int i2) {
        while (i < i2) {
            if (bArr[i] < 0) {
                while (i < i2) {
                    int i3 = i + 1;
                    byte b = bArr[i];
                    if (b >= 0) {
                        i = i3;
                    } else {
                        if (b < -32) {
                            if (i3 < i2 && b >= -62) {
                                i += 2;
                                if (bArr[i3] > -65) {
                                }
                            }
                            return false;
                        }
                        if (b >= -16) {
                            if (i3 >= i2 - 2) {
                                return false;
                            }
                            int i4 = i + 2;
                            byte b2 = bArr[i3];
                            if (b2 <= -65 && (((b << 28) + (b2 + 112)) >> 30) == 0) {
                                int i5 = i + 3;
                                if (bArr[i4] <= -65) {
                                    i += 4;
                                    if (bArr[i5] > -65) {
                                    }
                                }
                            }
                            return false;
                        }
                        if (i3 >= i2 - 1) {
                            return false;
                        }
                        int i6 = i + 2;
                        byte b3 = bArr[i3];
                        if (b3 > -65 || (b == -32 && b3 < -96)) {
                            return false;
                        }
                        if (b == -19 && b3 >= -96) {
                            return false;
                        }
                        i += 3;
                        if (bArr[i6] > -65) {
                            return false;
                        }
                    }
                }
                return true;
            }
            i++;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c A[DONT_INVERT, PHI: r4
      0x008c: PHI (r4v7 byte) = (r4v6 byte), (r4v12 byte) binds: [B:39:0x0087, B:41:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:76:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x009f A[SYNTHETIC] */
    /* JADX INFO: renamed from: o */
    public static String m771o(byte[] bArr, int i, int i2) throws aamj {
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b3;
                    i4++;
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw new aamj("Protocol message had invalid UTF-8.");
                }
                int i6 = i4 + 1;
                i += 2;
                byte b4 = bArr[i5];
                if (b2 < -62 || b4 > -65) {
                    throw new aamj("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) (((b2 & 31) << 6) | (b4 & 63));
                i4 = i6;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        throw new aamj("Protocol message had invalid UTF-8.");
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    if (b5 <= -65) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (b6 <= -65) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (b6 <= -65) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        } else if (b5 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (b6 <= -65) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (b6 <= -65) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        }
                    }
                    throw new aamj("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw new aamj("Protocol message had invalid UTF-8.");
                }
                byte b7 = bArr[i5];
                int i9 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i9];
                if (b7 > -65 || (((b2 << 28) + (b7 + 112)) >> 30) != 0 || b8 > -65 || b9 > -65) {
                    throw new aamj("Protocol message had invalid UTF-8.");
                }
                int i10 = ((b2 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    /* JADX INFO: renamed from: p */
    public static int m772p(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    while (i2 < length2) {
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 < 2048) {
                            i += (127 - cCharAt2) >>> 31;
                        } else {
                            i += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i2) < 65536) {
                                    throw new aanx(i2, length2);
                                }
                                i2++;
                            }
                        }
                        i2++;
                    }
                    i3 += i;
                    break;
                } catch (aanx unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    /* JADX INFO: renamed from: q */
    public static void m773q(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m774r(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: renamed from: s */
    public static void m775s(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo776a(abmp abmpVar, ablj abljVar) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public void mo777b(ablj abljVar) {
    }

    /* JADX INFO: renamed from: c */
    public void mo778c(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo779d() {
    }

    public aahu(byte[] bArr) {
    }
}
