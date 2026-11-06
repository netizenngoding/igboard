package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfi {

    /* JADX INFO: renamed from: a */
    public static final adid f7419a;

    /* JADX INFO: renamed from: b */
    private static final String[] f7420b;

    /* JADX INFO: renamed from: c */
    private static final String[] f7421c;

    /* JADX INFO: renamed from: d */
    private static final String[] f7422d;

    static {
        adid adidVar = adid.f7635a;
        f7419a = acig.m3368aM("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f7420b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f7421c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            achu.m3300g(binaryString, "toBinaryString(...)");
            String strM4151c = adcu.m4151c("%8s", binaryString);
            if (strM4151c == null) {
                achu.m3304k("<this>");
            }
            String strReplace = strM4151c.replace(' ', '0');
            achu.m3300g(strReplace, "replace(...)");
            strArr[i] = strReplace;
        }
        f7422d = strArr;
        String[] strArr2 = f7421c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = String.valueOf(strArr2[i2]).concat("|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            int i6 = i5 | i4;
            String[] strArr3 = f7421c;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            strArr3[i6 | 8] = strArr3[i5] + '|' + strArr3[i4] + "|PADDED";
        }
        int length = f7421c.length;
        for (int i7 = 0; i7 < 64; i7++) {
            String[] strArr4 = f7421c;
            if (strArr4[i7] == null) {
                strArr4[i7] = f7422d[i7];
            }
        }
    }

    private adfi() {
    }

    /* JADX INFO: renamed from: a */
    public static final String m4305a(int i) {
        String[] strArr = f7420b;
        int length = strArr.length;
        return i < 10 ? strArr[i] : adcu.m4151c("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX INFO: renamed from: b */
    public static final String m4306b(boolean z, int i, int i2, int i3, int i4) {
        String strM3354Y;
        String str;
        String strM4305a = m4305a(i3);
        if (i4 == 0) {
            strM3354Y = "";
        } else if (i3 == 2 || i3 == 3) {
            strM3354Y = f7422d[i4];
        } else if (i3 == 4 || i3 == 6) {
            strM3354Y = i4 == 1 ? "ACK" : f7422d[i4];
        } else if (i3 == 7 || i3 == 8) {
            strM3354Y = f7422d[i4];
        } else {
            String[] strArr = f7421c;
            int length = strArr.length;
            if (i4 < 64) {
                str = strArr[i4];
                achu.m3298e(str);
            } else {
                str = f7422d[i4];
            }
            if (i3 == 5) {
                if ((i4 & 4) != 0) {
                    strM3354Y = acig.m3354Y(str, "HEADERS", "PUSH_PROMISE");
                } else {
                    strM3354Y = str;
                }
            } else if (i3 != 0 || (i4 & 32) == 0) {
                strM3354Y = str;
            } else {
                strM3354Y = acig.m3354Y(str, "PRIORITY", "COMPRESSED");
            }
        }
        return adcu.m4151c("%s 0x%08x %5d %-13s %s", true != z ? ">>" : "<<", Integer.valueOf(i), Integer.valueOf(i2), strM4305a, strM3354Y);
    }

    /* JADX INFO: renamed from: c */
    public static final String m4307c(boolean z, int i, long j) {
        return adcu.m4151c("%s 0x%08x %5d %-13s %d", true != z ? ">>" : "<<", Integer.valueOf(i), 4, m4305a(8), Long.valueOf(j));
    }
}
