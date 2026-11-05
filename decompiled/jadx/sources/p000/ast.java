package p000;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ast {

    /* JADX INFO: renamed from: b */
    final List f10748b = Collections.list(new asr(0));

    /* JADX INFO: renamed from: c */
    public final ByteOrder f10749c;

    /* JADX INFO: renamed from: d */
    private static final Pattern f10745d = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

    /* JADX INFO: renamed from: e */
    private static final Pattern f10746e = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

    /* JADX INFO: renamed from: f */
    private static final Pattern f10747f = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

    /* JADX INFO: renamed from: a */
    static final List f10744a = Collections.list(new asr(1));

    public ast(ByteOrder byteOrder) {
        this.f10749c = byteOrder;
    }

    /* JADX INFO: renamed from: e */
    private static Pair m6502e(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairM6502e = m6502e(strArrSplit[0]);
            if (((Integer) pairM6502e.first).intValue() != 2) {
                for (int i = 1; i < strArrSplit.length; i++) {
                    Pair pairM6502e2 = m6502e(strArrSplit[i]);
                    int iIntValue = (((Integer) pairM6502e2.first).equals(pairM6502e.first) || ((Integer) pairM6502e2.second).equals(pairM6502e.first)) ? ((Integer) pairM6502e.first).intValue() : -1;
                    int iIntValue2 = (((Integer) pairM6502e.second).intValue() == -1 || !(((Integer) pairM6502e2.first).equals(pairM6502e.second) || ((Integer) pairM6502e2.second).equals(pairM6502e.second))) ? -1 : ((Integer) pairM6502e.second).intValue();
                    if (iIntValue == -1) {
                        if (iIntValue2 == -1) {
                            return new Pair(2, -1);
                        }
                        iIntValue = -1;
                    }
                    if (iIntValue == -1) {
                        pairM6502e = new Pair(Integer.valueOf(iIntValue2), -1);
                    } else if (iIntValue2 == -1) {
                        pairM6502e = new Pair(Integer.valueOf(iIntValue), -1);
                    }
                }
            }
            return pairM6502e;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    if (j < 0 || j > 65535) {
                        return j < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 < 0 || j3 < 0) {
                    return new Pair(10, -1);
                }
                return (j2 > 2147483647L || j3 > 2147483647L) ? new Pair(5, -1) : new Pair(10, 5);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0304 A[LOOP:9: B:101:0x0302->B:102:0x0304, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x031e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0351  */
    /* JADX WARN: Code duplicated, block: B:107:0x0365  */
    /* JADX WARN: Code duplicated, block: B:109:0x036e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0387  */
    /* JADX WARN: Code duplicated, block: B:65:0x015d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0168 A[LOOP:1: B:66:0x0165->B:68:0x0168, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b9 A[LOOP:2: B:70:0x01b7->B:71:0x01b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ea A[LOOP:3: B:74:0x01e7->B:76:0x01ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0211 A[LOOP:4: B:78:0x020f->B:79:0x0211, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:84:0x0239 A[LOOP:5: B:82:0x0236->B:84:0x0239, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x027a A[LOOP:6: B:86:0x0278->B:87:0x027a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0298  */
    /* JADX WARN: Code duplicated, block: B:92:0x02aa A[LOOP:7: B:90:0x02a7->B:92:0x02aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02df A[LOOP:8: B:97:0x02dc->B:99:0x02df, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        if (r8 != false) goto L15;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x031e, please report this as an issue */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m6503f(String str, String str2, List list) {
        int i;
        int i2;
        int i3;
        String str3;
        char c;
        String[] strArrSplit;
        int length;
        int[] iArr;
        int i4;
        ByteBuffer byteBufferWrap;
        int i5;
        int i6;
        int i7;
        String[] strArrSplit2;
        long[] jArr;
        int i8;
        String[] strArrSplit3;
        int length2;
        asx[] asxVarArr;
        int i9;
        asx[] asxVarArr2;
        ByteBuffer byteBufferWrap2;
        int i10;
        String[] strArrSplit4;
        int length3;
        int[] iArr2;
        int i11;
        ByteBuffer byteBufferWrap3;
        int i12;
        String[] strArrSplit5;
        int length4;
        asx[] asxVarArr3;
        int i13;
        ByteBuffer byteBufferWrap4;
        int i14;
        int length5;
        asq asqVar;
        String str4 = str;
        String strReplaceAll = str2;
        if (("DateTime".equals(str4) || "DateTimeOriginal".equals(str4) || "DateTimeDigitized".equals(str4)) && strReplaceAll != null) {
            boolean zFind = f10746e.matcher(strReplaceAll).find();
            boolean zFind2 = f10747f.matcher(strReplaceAll).find();
            if (strReplaceAll.length() == 19) {
                if (zFind) {
                    if (zFind2) {
                    }
                }
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
            alk.m5433d("ExifData", C0000a.m127cB(strReplaceAll, str4, "Invalid value for ", " : "));
            return;
        }
        int i15 = 1;
        if (true == "ISOSpeedRatings".equals(str4)) {
            str4 = "PhotographicSensitivity";
        }
        int i16 = 3;
        int i17 = 2;
        if (strReplaceAll != null && asu.f10750a.contains(str4)) {
            if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = f10745d.matcher(strReplaceAll);
                if (!matcher.find()) {
                    alk.m5433d("ExifData", C0000a.m127cB(strReplaceAll, str4, "Invalid value for ", " : "));
                    return;
                }
                StringBuilder sb = new StringBuilder();
                String strGroup = matcher.group(1);
                bng.m7898p(strGroup);
                sb.append(Integer.parseInt(strGroup));
                sb.append("/1,");
                String strGroup2 = matcher.group(2);
                bng.m7898p(strGroup2);
                sb.append(Integer.parseInt(strGroup2));
                sb.append("/1,");
                String strGroup3 = matcher.group(3);
                bng.m7898p(strGroup3);
                sb.append(Integer.parseInt(strGroup3));
                sb.append("/1");
                strReplaceAll = sb.toString();
            } else {
                try {
                    strReplaceAll = new asx((long) (Double.parseDouble(strReplaceAll) * 10000.0d), 10000L).toString();
                } catch (NumberFormatException e) {
                    alk.m5434e("ExifData", C0000a.m127cB(strReplaceAll, str4, "Invalid value for ", " : "), e);
                    return;
                }
            }
        }
        char c2 = 0;
        int i18 = 0;
        while (true) {
            String str5 = asu.f10751b;
            if (i18 >= 4) {
                return;
            }
            wdi wdiVar = (wdi) ((HashMap) f10744a.get(i18)).get(str4);
            if (wdiVar == null) {
                i = i15;
                i2 = i17;
                i3 = i16;
            } else {
                if (strReplaceAll != null) {
                    Pair pairM6502e = m6502e(strReplaceAll);
                    int iIntValue = ((Integer) pairM6502e.first).intValue();
                    int i19 = wdiVar.f72581c;
                    if (i19 == iIntValue || i19 == ((Integer) pairM6502e.second).intValue()) {
                        str3 = "/";
                        switch (i19) {
                            case 1:
                                i2 = i17;
                                i3 = i16;
                                Map map = (Map) list.get(i18);
                                length5 = strReplaceAll.length();
                                int i20 = asq.f10737g;
                                i = i15;
                                if (length5 == i) {
                                    c2 = 0;
                                    if (strReplaceAll.charAt(0) < '0' && strReplaceAll.charAt(0) <= '1') {
                                        byte[] bArr = new byte[i];
                                        bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                        asqVar = new asq(i, i, bArr);
                                    }
                                    map.put(str4, asqVar);
                                } else {
                                    c2 = 0;
                                }
                                byte[] bytes = strReplaceAll.getBytes(asq.f10734a);
                                asqVar = new asq(i, bytes.length, bytes);
                                map.put(str4, asqVar);
                                break;
                            case 2:
                            case 7:
                                i3 = i16;
                                char c3 = c2;
                                Map map2 = (Map) list.get(i18);
                                int i21 = asq.f10737g;
                                byte[] bytes2 = (strReplaceAll + c3).getBytes(asq.f10734a);
                                i2 = 2;
                                map2.put(str4, new asq(2, bytes2.length, bytes2));
                                i = i15;
                                c2 = 0;
                                break;
                            case 3:
                                int i22 = i16;
                                c = c2;
                                int i23 = i15;
                                strArrSplit = strReplaceAll.split(",", -1);
                                length = strArrSplit.length;
                                iArr = new int[length];
                                while (i4 < strArrSplit.length) {
                                    iArr[i4] = Integer.parseInt(strArrSplit[i4]);
                                }
                                Map map3 = (Map) list.get(i18);
                                ByteOrder byteOrder = this.f10749c;
                                byteBufferWrap = ByteBuffer.wrap(new byte[asq.f10736c[i22] * length]);
                                byteBufferWrap.order(byteOrder);
                                while (i5 < length) {
                                    byteBufferWrap.putShort((short) iArr[i5]);
                                }
                                byte[] bArrArray = byteBufferWrap.array();
                                i3 = i22;
                                map3.put(str4, new asq(i3, length, bArrArray));
                                i = i23;
                                c2 = c;
                                i2 = 2;
                                break;
                            case 4:
                                i6 = i16;
                                c = c2;
                                i7 = i15;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i8 < strArrSplit2.length) {
                                    jArr[i8] = Long.parseLong(strArrSplit2[i8]);
                                }
                                ((Map) list.get(i18)).put(str4, asq.m6500c(jArr, this.f10749c));
                                i = i7;
                                i3 = i6;
                                c2 = c;
                                i2 = 2;
                                break;
                            case 5:
                                i6 = i16;
                                c = c2;
                                i7 = i15;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit3.length;
                                asxVarArr = new asx[length2];
                                i9 = c;
                                while (i9 < strArrSplit3.length) {
                                    String[] strArrSplit6 = strArrSplit3[i9].split(str3, -1);
                                    asx[] asxVarArr4 = asxVarArr;
                                    asxVarArr4[i9] = new asx((long) Double.parseDouble(strArrSplit6[c]), (long) Double.parseDouble(strArrSplit6[i7]));
                                    i9++;
                                    str3 = str3;
                                    asxVarArr = asxVarArr4;
                                }
                                asxVarArr2 = asxVarArr;
                                Map map4 = (Map) list.get(i18);
                                ByteOrder byteOrder2 = this.f10749c;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[asq.f10736c[5] * length2]);
                                byteBufferWrap2.order(byteOrder2);
                                while (i10 < length2) {
                                    asx asxVar = asxVarArr2[i10];
                                    byteBufferWrap2.putInt((int) asxVar.f10767a);
                                    byteBufferWrap2.putInt((int) asxVar.f10768b);
                                }
                                map4.put(str4, new asq(5, length2, byteBufferWrap2.array()));
                                i = i7;
                                i3 = i6;
                                c2 = c;
                                i2 = 2;
                                break;
                            case 9:
                                i6 = i16;
                                c = c2;
                                i7 = i15;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit4.length;
                                iArr2 = new int[length3];
                                while (i11 < strArrSplit4.length) {
                                    iArr2[i11] = Integer.parseInt(strArrSplit4[i11]);
                                }
                                Map map5 = (Map) list.get(i18);
                                ByteOrder byteOrder3 = this.f10749c;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[asq.f10736c[9] * length3]);
                                byteBufferWrap3.order(byteOrder3);
                                while (i12 < length3) {
                                    byteBufferWrap3.putInt(iArr2[i12]);
                                }
                                map5.put(str4, new asq(9, length3, byteBufferWrap3.array()));
                                i = i7;
                                i3 = i6;
                                c2 = c;
                                i2 = 2;
                                break;
                            case 10:
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length4 = strArrSplit5.length;
                                asxVarArr3 = new asx[length4];
                                i13 = c2;
                                while (i13 < strArrSplit5.length) {
                                    String[] strArrSplit7 = strArrSplit5[i13].split("/", -1);
                                    int i24 = i15;
                                    asxVarArr3[i13] = new asx((long) Double.parseDouble(strArrSplit7[c2]), (long) Double.parseDouble(strArrSplit7[i24]));
                                    i13++;
                                    i15 = i24;
                                    i16 = i16;
                                    strArrSplit5 = strArrSplit5;
                                    c2 = c2;
                                }
                                i6 = i16;
                                c = c2;
                                i7 = i15;
                                Map map6 = (Map) list.get(i18);
                                ByteOrder byteOrder4 = this.f10749c;
                                byteBufferWrap4 = ByteBuffer.wrap(new byte[asq.f10736c[10] * length4]);
                                byteBufferWrap4.order(byteOrder4);
                                while (i14 < length4) {
                                    asx asxVar2 = asxVarArr3[i14];
                                    byteBufferWrap4.putInt((int) asxVar2.f10767a);
                                    byteBufferWrap4.putInt((int) asxVar2.f10768b);
                                }
                                map6.put(str4, new asq(10, length4, byteBufferWrap4.array()));
                                i = i7;
                                i3 = i6;
                                c2 = c;
                                i2 = 2;
                                break;
                        }
                    } else {
                        int i25 = wdiVar.f72579a;
                        if (i25 != -1 && (i25 == ((Integer) pairM6502e.first).intValue() || i25 == ((Integer) pairM6502e.second).intValue())) {
                            i19 = i25;
                            str3 = "/";
                            switch (i19) {
                                case 1:
                                    i2 = i17;
                                    i3 = i16;
                                    Map map7 = (Map) list.get(i18);
                                    length5 = strReplaceAll.length();
                                    int i26 = asq.f10737g;
                                    i = i15;
                                    if (length5 == i) {
                                        c2 = 0;
                                        if (strReplaceAll.charAt(0) < '0') {
                                        }
                                        map7.put(str4, asqVar);
                                    } else {
                                        c2 = 0;
                                    }
                                    byte[] bytes3 = strReplaceAll.getBytes(asq.f10734a);
                                    asqVar = new asq(i, bytes3.length, bytes3);
                                    map7.put(str4, asqVar);
                                    break;
                                case 2:
                                case 7:
                                    i3 = i16;
                                    char c4 = c2;
                                    Map map8 = (Map) list.get(i18);
                                    int i27 = asq.f10737g;
                                    byte[] bytes4 = (strReplaceAll + c4).getBytes(asq.f10734a);
                                    i2 = 2;
                                    map8.put(str4, new asq(2, bytes4.length, bytes4));
                                    i = i15;
                                    c2 = 0;
                                    break;
                                case 3:
                                    int i28 = i16;
                                    c = c2;
                                    int i29 = i15;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    length = strArrSplit.length;
                                    iArr = new int[length];
                                    for (i4 = c; i4 < strArrSplit.length; i4++) {
                                        iArr[i4] = Integer.parseInt(strArrSplit[i4]);
                                    }
                                    Map map9 = (Map) list.get(i18);
                                    ByteOrder byteOrder5 = this.f10749c;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[asq.f10736c[i28] * length]);
                                    byteBufferWrap.order(byteOrder5);
                                    for (i5 = c; i5 < length; i5++) {
                                        byteBufferWrap.putShort((short) iArr[i5]);
                                    }
                                    byte[] bArrArray2 = byteBufferWrap.array();
                                    i3 = i28;
                                    map9.put(str4, new asq(i3, length, bArrArray2));
                                    i = i29;
                                    c2 = c;
                                    i2 = 2;
                                    break;
                                case 4:
                                    i6 = i16;
                                    c = c2;
                                    i7 = i15;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    for (i8 = c; i8 < strArrSplit2.length; i8++) {
                                        jArr[i8] = Long.parseLong(strArrSplit2[i8]);
                                    }
                                    ((Map) list.get(i18)).put(str4, asq.m6500c(jArr, this.f10749c));
                                    i = i7;
                                    i3 = i6;
                                    c2 = c;
                                    i2 = 2;
                                    break;
                                case 5:
                                    i6 = i16;
                                    c = c2;
                                    i7 = i15;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit3.length;
                                    asxVarArr = new asx[length2];
                                    i9 = c;
                                    while (i9 < strArrSplit3.length) {
                                        String[] strArrSplit8 = strArrSplit3[i9].split(str3, -1);
                                        asx[] asxVarArr5 = asxVarArr;
                                        asxVarArr5[i9] = new asx((long) Double.parseDouble(strArrSplit8[c]), (long) Double.parseDouble(strArrSplit8[i7]));
                                        i9++;
                                        str3 = str3;
                                        asxVarArr = asxVarArr5;
                                    }
                                    asxVarArr2 = asxVarArr;
                                    Map map10 = (Map) list.get(i18);
                                    ByteOrder byteOrder6 = this.f10749c;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[asq.f10736c[5] * length2]);
                                    byteBufferWrap2.order(byteOrder6);
                                    for (i10 = c; i10 < length2; i10++) {
                                        asx asxVar3 = asxVarArr2[i10];
                                        byteBufferWrap2.putInt((int) asxVar3.f10767a);
                                        byteBufferWrap2.putInt((int) asxVar3.f10768b);
                                    }
                                    map10.put(str4, new asq(5, length2, byteBufferWrap2.array()));
                                    i = i7;
                                    i3 = i6;
                                    c2 = c;
                                    i2 = 2;
                                    break;
                                case 9:
                                    i6 = i16;
                                    c = c2;
                                    i7 = i15;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length3 = strArrSplit4.length;
                                    iArr2 = new int[length3];
                                    for (i11 = c; i11 < strArrSplit4.length; i11++) {
                                        iArr2[i11] = Integer.parseInt(strArrSplit4[i11]);
                                    }
                                    Map map11 = (Map) list.get(i18);
                                    ByteOrder byteOrder7 = this.f10749c;
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[asq.f10736c[9] * length3]);
                                    byteBufferWrap3.order(byteOrder7);
                                    for (i12 = c; i12 < length3; i12++) {
                                        byteBufferWrap3.putInt(iArr2[i12]);
                                    }
                                    map11.put(str4, new asq(9, length3, byteBufferWrap3.array()));
                                    i = i7;
                                    i3 = i6;
                                    c2 = c;
                                    i2 = 2;
                                    break;
                                case 10:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length4 = strArrSplit5.length;
                                    asxVarArr3 = new asx[length4];
                                    i13 = c2;
                                    while (i13 < strArrSplit5.length) {
                                        String[] strArrSplit9 = strArrSplit5[i13].split("/", -1);
                                        int i210 = i15;
                                        asxVarArr3[i13] = new asx((long) Double.parseDouble(strArrSplit9[c2]), (long) Double.parseDouble(strArrSplit9[i210]));
                                        i13++;
                                        i15 = i210;
                                        i16 = i16;
                                        strArrSplit5 = strArrSplit5;
                                        c2 = c2;
                                    }
                                    i6 = i16;
                                    c = c2;
                                    i7 = i15;
                                    Map map12 = (Map) list.get(i18);
                                    ByteOrder byteOrder8 = this.f10749c;
                                    byteBufferWrap4 = ByteBuffer.wrap(new byte[asq.f10736c[10] * length4]);
                                    byteBufferWrap4.order(byteOrder8);
                                    for (i14 = c; i14 < length4; i14++) {
                                        asx asxVar4 = asxVarArr3[i14];
                                        byteBufferWrap4.putInt((int) asxVar4.f10767a);
                                        byteBufferWrap4.putInt((int) asxVar4.f10768b);
                                    }
                                    map12.put(str4, new asq(10, length4, byteBufferWrap4.array()));
                                    i = i7;
                                    i3 = i6;
                                    c2 = c;
                                    i2 = 2;
                                    break;
                            }
                        } else if (i19 == i15) {
                            i2 = i17;
                            i3 = i16;
                            Map map13 = (Map) list.get(i18);
                            length5 = strReplaceAll.length();
                            int i211 = asq.f10737g;
                            i = i15;
                            if (length5 == i) {
                                c2 = 0;
                                if (strReplaceAll.charAt(0) < '0') {
                                }
                                map13.put(str4, asqVar);
                            } else {
                                c2 = 0;
                            }
                            byte[] bytes5 = strReplaceAll.getBytes(asq.f10734a);
                            asqVar = new asq(i, bytes5.length, bytes5);
                            map13.put(str4, asqVar);
                        } else if (i19 == 7 || i19 == i17) {
                            i3 = i16;
                            char c5 = c2;
                            Map map14 = (Map) list.get(i18);
                            int i212 = asq.f10737g;
                            byte[] bytes6 = (strReplaceAll + c5).getBytes(asq.f10734a);
                            i2 = 2;
                            map14.put(str4, new asq(2, bytes6.length, bytes6));
                            i = i15;
                            c2 = 0;
                        }
                    }
                } else {
                    ((Map) list.get(i18)).remove(str4);
                }
                i = i15;
                i2 = i17;
                i3 = i16;
            }
            i18++;
            i15 = i;
            i16 = i3;
            i17 = i2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6504a(String str, String str2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(str)) {
                return;
            }
        }
        m6503f(str, str2, list);
    }

    /* JADX INFO: renamed from: b */
    public final void m6505b(String str, String str2) {
        m6503f(str, str2, this.f10748b);
    }

    /* JADX INFO: renamed from: c */
    public final void m6506c(int i) {
        m6505b("SensitivityType", "3");
        m6505b("PhotographicSensitivity", String.valueOf(Math.min(65535, i)));
    }

    /* JADX INFO: renamed from: d */
    public final void m6507d(int i) {
        int i2;
        if (i == 0) {
            i2 = 1;
        } else if (i == 90) {
            i2 = 6;
        } else if (i == 180) {
            i2 = 3;
        } else if (i != 270) {
            alk.m5433d("ExifData", C0000a.m140ci(i, "Unexpected orientation value: ", ". Must be one of 0, 90, 180, 270."));
            i2 = 0;
        } else {
            i2 = 8;
        }
        m6505b("Orientation", String.valueOf(i2));
    }
}
