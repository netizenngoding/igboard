package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acaj {

    /* JADX INFO: renamed from: a */
    private static final String[] f4983a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: b */
    private static final String[] f4984b = new String[64];

    /* JADX INFO: renamed from: c */
    private static final String[] f4985c = new String[256];

    static {
        for (int i = 0; i < 256; i++) {
            f4985c[i] = String.format("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        String[] strArr = f4984b;
        strArr[0] = "";
        strArr[1] = "END_STREAM";
        int[] iArr = {1};
        strArr[8] = "PADDED";
        int i2 = iArr[0];
        strArr[i2 | 8] = String.valueOf(strArr[i2]).concat("|PADDED");
        strArr[4] = "END_HEADERS";
        strArr[32] = "PRIORITY";
        strArr[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            int i6 = i5 | i4;
            String[] strArr2 = f4984b;
            strArr2[i6] = strArr2[i5] + '|' + strArr2[i4];
            strArr2[i6 | 8] = strArr2[i5] + '|' + strArr2[i4] + "|PADDED";
        }
        for (int i7 = 0; i7 < 64; i7++) {
            String[] strArr3 = f4984b;
            if (strArr3[i7] == null) {
                strArr3[i7] = f4985c[i7];
            }
        }
    }

    acaj() {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX INFO: renamed from: a */
    public static String m2947a(boolean z, int i, int i2, byte b, byte b2) {
        String strReplace;
        String str = b < 10 ? f4983a[b] : String.format("0x%02x", Byte.valueOf(b));
        if (b2 == 0) {
            strReplace = "";
        } else if (b == 2 || b == 3) {
            strReplace = f4985c[b2];
        } else if (b == 4 || b == 6) {
            strReplace = b2 == 1 ? "ACK" : f4985c[b2];
        } else if (b == 7 || b == 8) {
            strReplace = f4985c[b2];
        } else {
            String str2 = b2 < 64 ? f4984b[b2] : f4985c[b2];
            if (b == 5) {
                if ((b2 & 4) != 0) {
                    strReplace = str2.replace("HEADERS", "PUSH_PROMISE");
                } else {
                    strReplace = str2;
                }
            } else if (b != 0 || (b2 & 32) == 0) {
                strReplace = str2;
            } else {
                strReplace = str2.replace("PRIORITY", "COMPRESSED");
            }
        }
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", true != z ? ">>" : "<<", Integer.valueOf(i), Integer.valueOf(i2), str, strReplace);
    }
}
