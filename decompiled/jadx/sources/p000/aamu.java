package p000;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aamu implements aang {

    /* JADX INFO: renamed from: a */
    public static final int[] f1311a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final Unsafe f1312b = aanw.m1528i();

    /* JADX INFO: renamed from: c */
    private final int[] f1313c;

    /* JADX INFO: renamed from: d */
    private final Object[] f1314d;

    /* JADX INFO: renamed from: e */
    private final int f1315e;

    /* JADX INFO: renamed from: f */
    private final int f1316f;

    /* JADX INFO: renamed from: g */
    private final aamr f1317g;

    /* JADX INFO: renamed from: h */
    private final boolean f1318h;

    /* JADX INFO: renamed from: i */
    private final boolean f1319i;

    /* JADX INFO: renamed from: j */
    private final int[] f1320j;

    /* JADX INFO: renamed from: k */
    private final int f1321k;

    /* JADX INFO: renamed from: l */
    private final int f1322l;

    /* JADX INFO: renamed from: m */
    private final aanr f1323m;

    public aamu(int[] iArr, Object[] objArr, int i, int i2, aamr aamrVar, int[] iArr2, int i3, int i4, aanr aanrVar, aahu aahuVar) {
        this.f1313c = iArr;
        this.f1314d = objArr;
        this.f1315e = i;
        this.f1316f = i2;
        this.f1319i = aamrVar instanceof aaln;
        boolean z = false;
        if (aahuVar != null && (aamrVar instanceof aall)) {
            z = true;
        }
        this.f1318h = z;
        this.f1320j = iArr2;
        this.f1321k = i3;
        this.f1322l = i4;
        this.f1323m = aanrVar;
        this.f1317g = aamrVar;
    }

    /* JADX INFO: renamed from: A */
    private static void m1407A(Object obj) {
        if (!m1418L(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m1408B(Object obj, Object obj2, int i) {
        if (m1416J(obj2, i)) {
            int iM1432s = m1432s(i) & 1048575;
            Unsafe unsafe = f1312b;
            long j = iM1432s;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m1427n(i) + " is present but null: " + obj2.toString());
            }
            aang aangVarM1436w = m1436w(i);
            if (!m1416J(obj, i)) {
                if (m1418L(object)) {
                    Object objMo1443e = aangVarM1436w.mo1443e();
                    aangVarM1436w.mo1445h(objMo1443e, object);
                    unsafe.putObject(obj, j, objMo1443e);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m1411E(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m1418L(object2)) {
                Object objMo1443e2 = aangVarM1436w.mo1443e();
                aangVarM1436w.mo1445h(objMo1443e2, object2);
                unsafe.putObject(obj, j, objMo1443e2);
                object2 = objMo1443e2;
            }
            aangVarM1436w.mo1445h(object2, object);
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m1409C(Object obj, Object obj2, int i) {
        int iM1427n = m1427n(i);
        if (m1420N(obj2, iM1427n, i)) {
            int iM1432s = m1432s(i) & 1048575;
            Unsafe unsafe = f1312b;
            long j = iM1432s;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m1427n(i) + " is present but null: " + obj2.toString());
            }
            aang aangVarM1436w = m1436w(i);
            if (!m1420N(obj, iM1427n, i)) {
                if (m1418L(object)) {
                    Object objMo1443e = aangVarM1436w.mo1443e();
                    aangVarM1436w.mo1445h(objMo1443e, object);
                    unsafe.putObject(obj, j, objMo1443e);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m1412F(obj, iM1427n, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m1418L(object2)) {
                Object objMo1443e2 = aangVarM1436w.mo1443e();
                aangVarM1436w.mo1445h(objMo1443e2, object2);
                unsafe.putObject(obj, j, objMo1443e2);
                object2 = objMo1443e2;
            }
            aangVarM1436w.mo1445h(object2, object);
        }
    }

    /* JADX INFO: renamed from: D */
    private final void m1410D(Object obj, int i, aakt aaktVar) throws aami {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            aanw.f1382a.m1519l(obj, j, aaktVar.m1049u());
        } else if (this.f1319i) {
            aanw.f1382a.m1519l(obj, j, aaktVar.m1048t());
        } else {
            aanw.f1382a.m1519l(obj, j, aaktVar.m1043o());
        }
    }

    /* JADX INFO: renamed from: E */
    private final void m1411E(Object obj, int i) {
        int iM1430q = m1430q(i);
        long j = 1048575 & iM1430q;
        if (j == 1048575) {
            return;
        }
        aanv aanvVar = aanw.f1382a;
        aanvVar.m1517j(obj, j, aanvVar.m1514g(obj, j) | (1 << (iM1430q >>> 20)));
    }

    /* JADX INFO: renamed from: F */
    private final void m1412F(Object obj, int i, int i2) {
        aanw.f1382a.m1517j(obj, m1430q(i2) & 1048575, i);
    }

    /* JADX INFO: renamed from: G */
    private final void m1413G(Object obj, int i, Object obj2) {
        f1312b.putObject(obj, m1432s(i) & 1048575, obj2);
        m1411E(obj, i);
    }

    /* JADX INFO: renamed from: H */
    private final void m1414H(Object obj, int i, int i2, Object obj2) {
        f1312b.putObject(obj, m1432s(i2) & 1048575, obj2);
        m1412F(obj, i, i2);
    }

    /* JADX INFO: renamed from: I */
    private final boolean m1415I(Object obj, Object obj2, int i) {
        return m1416J(obj, i) == m1416J(obj2, i);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m1416J(Object obj, int i) {
        int iM1430q = m1430q(i);
        long j = iM1430q & 1048575;
        if (j != 1048575) {
            return (aanw.f1382a.m1514g(obj, j) & (1 << (iM1430q >>> 20))) != 0;
        }
        int iM1432s = m1432s(i);
        long j2 = 1048575 & iM1432s;
        switch ((iM1432s >>> 20) & 255) {
            case 0:
                return Double.doubleToRawLongBits(aanw.f1382a.mo1508a(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(aanw.f1382a.mo1509b(obj, j2)) != 0;
            case 2:
                return aanw.f1382a.m1515h(obj, j2) != 0;
            case 3:
                return aanw.f1382a.m1515h(obj, j2) != 0;
            case 4:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case 5:
                return aanw.f1382a.m1515h(obj, j2) != 0;
            case 6:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case 7:
                return aanw.f1382a.mo1513f(obj, j2);
            case 8:
                Object objM1516i = aanw.f1382a.m1516i(obj, j2);
                if (objM1516i instanceof String) {
                    return !((String) objM1516i).isEmpty();
                }
                if (objM1516i instanceof aakp) {
                    return !aakp.f1130d.equals(objM1516i);
                }
                return m1421O();
            case 9:
                return aanw.f1382a.m1516i(obj, j2) != null;
            case 10:
                return !aakp.f1130d.equals(aanw.f1382a.m1516i(obj, j2));
            case 11:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aanw.f1382a.m1515h(obj, j2) != 0;
            case 15:
                return aanw.f1382a.m1514g(obj, j2) != 0;
            case 16:
                return aanw.f1382a.m1515h(obj, j2) != 0;
            case 17:
                return aanw.f1382a.m1516i(obj, j2) != null;
            default:
                return m1421O();
        }
    }

    /* JADX INFO: renamed from: K */
    private final boolean m1417K(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m1416J(obj, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX INFO: renamed from: L */
    private static boolean m1418L(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof aaln) {
            return ((aaln) obj).m1360P();
        }
        return true;
    }

    /* JADX INFO: renamed from: M */
    private final boolean m1419M(Object obj, Object obj2, int i) {
        int iM1430q = m1430q(i) & 1048575;
        aanv aanvVar = aanw.f1382a;
        long j = iM1430q;
        return aanvVar.m1514g(obj, j) == aanvVar.m1514g(obj2, j);
    }

    /* JADX INFO: renamed from: N */
    private final boolean m1420N(Object obj, int i, int i2) {
        return aanw.f1382a.m1514g(obj, (long) (m1430q(i2) & 1048575)) == i;
    }

    /* JADX INFO: renamed from: O */
    private boolean m1421O() {
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: P */
    private static final int m1422P(byte[] bArr, int i, int i2, aanz aanzVar, Class cls, aakc aakcVar) {
        aanz aanzVar2 = aanz.DOUBLE;
        switch (aanzVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                aakcVar.f1104c = Double.valueOf(aakd.m896a(bArr, i));
                return i3;
            case 1:
                int i4 = i + 4;
                aakcVar.f1104c = Float.valueOf(Float.intBitsToFloat(aakd.m898c(bArr, i)));
                return i4;
            case 2:
            case 3:
                int iM910o = aakd.m910o(bArr, i, aakcVar);
                aakcVar.f1104c = Long.valueOf(aakcVar.f1103b);
                return iM910o;
            case 4:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM907l = aakd.m907l(bArr, i, aakcVar);
                aakcVar.f1104c = Integer.valueOf(aakcVar.f1102a);
                return iM907l;
            case 5:
            case 15:
                int i5 = i + 8;
                aakcVar.f1104c = Long.valueOf(aakd.m914s(bArr, i));
                return i5;
            case 6:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i6 = i + 4;
                aakcVar.f1104c = Integer.valueOf(aakd.m898c(bArr, i));
                return i6;
            case 7:
                int iM910o2 = aakd.m910o(bArr, i, aakcVar);
                aakcVar.f1104c = Boolean.valueOf(aakcVar.f1103b != 0);
                return iM910o2;
            case 8:
                return aakd.m905j(bArr, i, aakcVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return aakd.m901f(aamz.f1327a.m1454b(cls), bArr, i, i2, aakcVar);
            case 11:
                return aakd.m897b(bArr, i, aakcVar);
            case 16:
                int iM907l2 = aakd.m907l(bArr, i, aakcVar);
                int i7 = aakcVar.f1102a;
                int i8 = aaks.f1148l;
                aakcVar.f1104c = Integer.valueOf((i7 >>> 1) ^ (-(i7 & 1)));
                return iM907l2;
            case 17:
                int iM910o3 = aakd.m910o(bArr, i, aakcVar);
                long j = aakcVar.f1103b;
                int i9 = aaks.f1148l;
                aakcVar.f1104c = Long.valueOf((j >>> 1) ^ (-(j & 1)));
                return iM910o3;
        }
    }

    /* JADX INFO: renamed from: Q */
    private final Object m1423Q(Object obj, int i, Object obj2, Object obj3) {
        aals aalsVarM1435v;
        int iM1427n = m1427n(i);
        Object objM1516i = aanw.f1382a.m1516i(obj, m1432s(i) & 1048575);
        if (objM1516i == null || (aalsVarM1435v = m1435v(i)) == null) {
            return obj2;
        }
        Object obj4 = ((zlr) m1437x(i)).f81809a;
        Iterator it = ((aamo) objM1516i).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!aalsVarM1435v.mo1376a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = aanr.m1498e(obj3);
                }
                int iM36217j = zlr.m36217j((adpp) obj4, entry.getKey(), entry.getValue());
                aakp aakpVar = aakp.f1130d;
                byte[] bArr = new byte[iM36217j];
                aaku aakuVar = new aaku(bArr, 0, iM36217j);
                try {
                    zlr.m36218k(aakuVar, (adpp) obj4, entry.getKey(), entry.getValue());
                    aakuVar.m1095M();
                    aanr.m1495b(obj2, iM1427n, new aakn(bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: R */
    private static final void m1424R(int i, Object obj, zlm zlmVar) {
        if (obj instanceof String) {
            zlmVar.m36199q(i, (String) obj);
        } else {
            zlmVar.m36184b(i, (aakp) obj);
        }
    }

    /* JADX INFO: renamed from: d */
    static aans m1425d(Object obj) {
        aaln aalnVar = (aaln) obj;
        aans aansVar = aalnVar.f1257cE;
        if (aansVar != aans.f1375a) {
            return aansVar;
        }
        aans aansVar2 = new aans();
        aalnVar.f1257cE = aansVar2;
        return aansVar2;
    }

    /* JADX INFO: renamed from: f */
    public static Field m1426f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    /* JADX INFO: renamed from: n */
    private final int m1427n(int i) {
        return this.f1313c[i];
    }

    /* JADX INFO: renamed from: o */
    private static int m1428o(Object obj, long j) {
        return ((Integer) aanw.m1526g(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: p */
    private final int m1429p(int i) {
        if (i < this.f1315e || i > this.f1316f) {
            return -1;
        }
        return m1431r(i, 0);
    }

    /* JADX INFO: renamed from: q */
    private final int m1430q(int i) {
        return this.f1313c[i + 2];
    }

    /* JADX INFO: renamed from: r */
    private final int m1431r(int i, int i2) {
        int length = (this.f1313c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iM1427n = m1427n(i4);
            if (i == iM1427n) {
                return i4;
            }
            if (i < iM1427n) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    private final int m1432s(int i) {
        return this.f1313c[i + 1];
    }

    /* JADX INFO: renamed from: t */
    private static long m1433t(int i) {
        return i & 1048575;
    }

    /* JADX INFO: renamed from: u */
    private static long m1434u(Object obj, long j) {
        return ((Long) aanw.f1382a.m1516i(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: v */
    private final aals m1435v(int i) {
        return (aals) this.f1314d[((i / 3) << 1) + 1];
    }

    /* JADX INFO: renamed from: w */
    private final aang m1436w(int i) {
        Object[] objArr = this.f1314d;
        int i2 = (i / 3) << 1;
        aang aangVar = (aang) objArr[i2];
        if (aangVar != null) {
            return aangVar;
        }
        aang aangVarM1454b = aamz.f1327a.m1454b((Class) objArr[i2 + 1]);
        objArr[i2] = aangVarM1454b;
        return aangVarM1454b;
    }

    /* JADX INFO: renamed from: x */
    private final Object m1437x(int i) {
        return this.f1314d[(i / 3) << 1];
    }

    /* JADX INFO: renamed from: y */
    private final Object m1438y(Object obj, int i) {
        aang aangVarM1436w = m1436w(i);
        int iM1432s = m1432s(i) & 1048575;
        if (!m1416J(obj, i)) {
            return aangVarM1436w.mo1443e();
        }
        Object object = f1312b.getObject(obj, iM1432s);
        if (m1418L(object)) {
            return object;
        }
        Object objMo1443e = aangVarM1436w.mo1443e();
        if (object != null) {
            aangVarM1436w.mo1445h(objMo1443e, object);
        }
        return objMo1443e;
    }

    /* JADX INFO: renamed from: z */
    private final Object m1439z(Object obj, int i, int i2) {
        aang aangVarM1436w = m1436w(i2);
        if (!m1420N(obj, i, i2)) {
            return aangVarM1436w.mo1443e();
        }
        Object object = f1312b.getObject(obj, m1432s(i2) & 1048575);
        if (m1418L(object)) {
            return object;
        }
        Object objMo1443e = aangVarM1436w.mo1443e();
        if (object != null) {
            aangVarM1436w.mo1445h(objMo1443e, object);
        }
        return objMo1443e;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:154:0x0432  */
    /* JADX WARN: Code duplicated, block: B:161:0x0474  */
    @Override // p000.aang
    /* JADX INFO: renamed from: a */
    public final int mo1440a(Object obj) {
        int i;
        int iNumberOfLeadingZeros;
        int iM1090H;
        int iNumberOfLeadingZeros2;
        int iM1468b;
        int iM1474h;
        int size;
        int size2;
        int iM1474h2;
        int iNumberOfLeadingZeros3;
        int iNumberOfLeadingZeros4;
        int iM772p;
        int iNumberOfLeadingZeros5;
        int iM772p2;
        int iNumberOfLeadingZeros6;
        int iNumberOfLeadingZeros7;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        int iM1467a;
        int iNumberOfLeadingZeros11;
        int iNumberOfLeadingZeros12;
        aamu aamuVar = this;
        Unsafe unsafe = f1312b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iNumberOfLeadingZeros13 = 0;
        while (true) {
            int[] iArr = aamuVar.f1313c;
            if (i3 >= iArr.length) {
                int iM1502a = iNumberOfLeadingZeros13 + aanr.m1496c(obj).m1502a();
                if (!aamuVar.f1318h) {
                    return iM1502a;
                }
                aanl aanlVar = aahu.m764h(obj).f1186b;
                int size3 = aanlVar.size();
                int iM1111i = 0;
                for (int i5 = 0; i5 < size3; i5++) {
                    aani aaniVar = (aani) aanlVar.m1489a(i5);
                    iM1111i += aale.m1111i(aaniVar.f1359c, aaniVar.f1357a);
                }
                return iM1502a + iM1111i;
            }
            int iM1432s = aamuVar.m1432s(i3);
            int iM1427n = aamuVar.m1427n(i3);
            int i6 = iArr[i3 + 2];
            int i7 = i6 & 1048575;
            int i8 = (iM1432s >>> 20) & 255;
            if (i8 <= 17) {
                if (i7 != i2) {
                    i4 = i7 == 1048575 ? 0 : unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            long jM1433t = m1433t(iM1432s);
            if (i8 >= aalf.DOUBLE_LIST_PACKED.f1242Z) {
                int i9 = aalf.SINT64_LIST_PACKED.f1242Z;
            }
            switch (i8) {
                case 0:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros13 += ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) + 8;
                    }
                    break;
                case 1:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1090H = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 2:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1090H(iM1427n, unsafe.getLong(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 3:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1094L(iM1427n, unsafe.getLong(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 4:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1089G(iM1427n, unsafe.getInt(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 5:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1090H = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 6:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1090H = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 7:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 8:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        Object object = unsafe.getObject(obj, jM1433t);
                        iM1090H = object instanceof aakp ? aakx.m1087E(iM1427n, (aakp) object) : aakx.m1092J(iM1427n, (String) object);
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 9:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1468b = aanh.m1468b(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i3));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 10:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1087E(iM1427n, (aakp) unsafe.getObject(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 11:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1093K(iM1427n, unsafe.getInt(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1088F(iM1427n, unsafe.getInt(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1090H = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1090H = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 15:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = C0000a.m52aZ(iM1427n, unsafe.getInt(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 16:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1090H = aakx.m1091I(iM1427n, unsafe.getLong(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1090H;
                    }
                    aamuVar = this;
                    break;
                case 17:
                    if (aamuVar.m1417K(obj, i3, i2, i4, i)) {
                        iM1468b = aanh.m1467a(iM1427n, (aamr) unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i3));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 18:
                    List list = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar = aanh.f1356a;
                    iM1468b = C0000a.m49aW(iM1427n, list);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 19:
                    List list2 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar2 = aanh.f1356a;
                    iM1468b = C0000a.m48aV(iM1427n, list2);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 20:
                    List list3 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar3 = aanh.f1356a;
                    if (list3.size() != 0) {
                        iM1474h = aanh.m1474h(list3);
                        size = list3.size() * ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                    } else {
                        iNumberOfLeadingZeros8 = 0;
                    }
                    iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    break;
                case 21:
                    List list4 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar4 = aanh.f1356a;
                    size2 = list4.size();
                    if (size2 != 0) {
                        iM1474h2 = aanh.m1474h(list4);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 22:
                    List list5 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar5 = aanh.f1356a;
                    size2 = list5.size();
                    if (size2 != 0) {
                        iM1474h2 = aanh.m1473g(list5);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 23:
                    List list6 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar6 = aanh.f1356a;
                    iM1468b = C0000a.m49aW(iM1427n, list6);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 24:
                    List list7 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar7 = aanh.f1356a;
                    iM1468b = C0000a.m48aV(iM1427n, list7);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 25:
                    List list8 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar8 = aanh.f1356a;
                    int size4 = list8.size();
                    if (size4 != 0) {
                        iM1468b = size4 * (((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) + 1);
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 26:
                    List list9 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar9 = aanh.f1356a;
                    int size5 = list9.size();
                    if (size5 == 0) {
                        iNumberOfLeadingZeros4 = 0;
                    } else {
                        boolean z = list9 instanceof aamm;
                        iNumberOfLeadingZeros4 = ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) * size5;
                        if (z) {
                            aamm aammVar = (aamm) list9;
                            for (int i10 = 0; i10 < size5; i10++) {
                                Object objM1394c = aammVar.m1394c();
                                if (objM1394c instanceof aakp) {
                                    iM772p2 = ((aakp) objM1394c).mo928d();
                                    iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iM772p2);
                                } else {
                                    iM772p2 = aahu.m772p((String) objM1394c);
                                    iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iM772p2);
                                }
                                iNumberOfLeadingZeros4 += ((352 - (iNumberOfLeadingZeros6 * 9)) >>> 6) + iM772p2;
                            }
                        } else {
                            for (int i11 = 0; i11 < size5; i11++) {
                                Object obj2 = list9.get(i11);
                                if (obj2 instanceof aakp) {
                                    iM772p = ((aakp) obj2).mo928d();
                                    iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM772p);
                                } else {
                                    iM772p = aahu.m772p((String) obj2);
                                    iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM772p);
                                }
                                iNumberOfLeadingZeros4 += ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6) + iM772p;
                            }
                        }
                    }
                    iNumberOfLeadingZeros13 += iNumberOfLeadingZeros4;
                    break;
                case 27:
                    List list10 = (List) unsafe.getObject(obj, jM1433t);
                    aang aangVarM1436w = aamuVar.m1436w(i3);
                    aanr aanrVar10 = aanh.f1356a;
                    int size6 = list10.size();
                    if (size6 == 0) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) * size6;
                        for (int i12 = 0; i12 < size6; i12++) {
                            int iMo876d = ((aajy) list10.get(i12)).mo876d(aangVarM1436w);
                            iNumberOfLeadingZeros7 += ((352 - (Integer.numberOfLeadingZeros(iMo876d) * 9)) >>> 6) + iMo876d;
                        }
                    }
                    iNumberOfLeadingZeros13 += iNumberOfLeadingZeros7;
                    break;
                case 28:
                    List list11 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar11 = aanh.f1356a;
                    int size7 = list11.size();
                    if (size7 == 0) {
                        iNumberOfLeadingZeros8 = 0;
                    } else {
                        iNumberOfLeadingZeros8 = size7 * ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6);
                        for (int i13 = 0; i13 < list11.size(); i13++) {
                            int iMo928d = ((aakp) list11.get(i13)).mo928d();
                            iNumberOfLeadingZeros8 += ((352 - (Integer.numberOfLeadingZeros(iMo928d) * 9)) >>> 6) + iMo928d;
                        }
                    }
                    iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    break;
                case 29:
                    List list12 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar12 = aanh.f1356a;
                    size2 = list12.size();
                    if (size2 != 0) {
                        iM1474h2 = aanh.m1471e(list12);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 30:
                    List list13 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar13 = aanh.f1356a;
                    size2 = list13.size();
                    if (size2 != 0) {
                        iM1474h2 = aanh.m1473g(list13);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 31:
                    List list14 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar14 = aanh.f1356a;
                    iM1468b = C0000a.m48aV(iM1427n, list14);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 32:
                    List list15 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar15 = aanh.f1356a;
                    iM1468b = C0000a.m49aW(iM1427n, list15);
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 33:
                    List list16 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar16 = aanh.f1356a;
                    size2 = list16.size();
                    if (size2 != 0) {
                        iM1474h2 = aanh.m1469c(list16);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    } else {
                        iM1468b = 0;
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 34:
                    List list17 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar17 = aanh.f1356a;
                    size2 = list17.size();
                    if (size2 == 0) {
                        iM1468b = 0;
                    } else {
                        iM1474h2 = aanh.m1470d(list17);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = iM1474h2 + (size2 * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros13 += iM1468b;
                    break;
                case 35:
                    List list18 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar18 = aanh.f1356a;
                    size = list18.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 36:
                    List list19 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar19 = aanh.f1356a;
                    size = list19.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 37:
                    size = aanh.m1474h((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 38:
                    size = aanh.m1474h((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 39:
                    size = aanh.m1473g((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 40:
                    List list20 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar20 = aanh.f1356a;
                    size = list20.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 41:
                    List list21 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar21 = aanh.f1356a;
                    size = list21.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 42:
                    List list22 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar22 = aanh.f1356a;
                    size = list22.size();
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 43:
                    size = aanh.m1471e((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 44:
                    size = aanh.m1473g((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 45:
                    List list23 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar23 = aanh.f1356a;
                    size = list23.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 46:
                    List list24 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar24 = aanh.f1356a;
                    size = list24.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 47:
                    size = aanh.m1469c((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 48:
                    size = aanh.m1470d((List) unsafe.getObject(obj, jM1433t));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM1474h = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM1474h + size;
                        iNumberOfLeadingZeros13 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 49:
                    List list25 = (List) unsafe.getObject(obj, jM1433t);
                    aang aangVarM1436w2 = aamuVar.m1436w(i3);
                    aanr aanrVar25 = aanh.f1356a;
                    int size8 = list25.size();
                    if (size8 == 0) {
                        iM1467a = 0;
                    } else {
                        iM1467a = 0;
                        for (int i14 = 0; i14 < size8; i14++) {
                            iM1467a += aanh.m1467a(iM1427n, (aamr) list25.get(i14), aangVarM1436w2);
                        }
                    }
                    iNumberOfLeadingZeros13 += iM1467a;
                    break;
                case 50:
                    aamo aamoVar = (aamo) unsafe.getObject(obj, jM1433t);
                    zlr zlrVar = (zlr) aamuVar.m1437x(i3);
                    if (aamoVar.isEmpty()) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = 0;
                        for (Map.Entry entry : aamoVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int iNumberOfLeadingZeros14 = Integer.numberOfLeadingZeros(iM1427n << 3) * 9;
                            int iM36217j = zlr.m36217j((adpp) zlrVar.f81809a, key, value);
                            iNumberOfLeadingZeros7 += ((352 - iNumberOfLeadingZeros14) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iM36217j) * 9)) >>> 6) + iM36217j;
                        }
                    }
                    iNumberOfLeadingZeros13 += iNumberOfLeadingZeros7;
                    break;
                case 51:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 52:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros12 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 53:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1090H(iM1427n, m1434u(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 54:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1094L(iM1427n, m1434u(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 55:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1089G(iM1427n, m1428o(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 56:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 57:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros12 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 58:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = ((352 - (Integer.numberOfLeadingZeros(iM1427n << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 59:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        Object object2 = unsafe.getObject(obj, jM1433t);
                        iM1468b = object2 instanceof aakp ? aakx.m1087E(iM1427n, (aakp) object2) : aakx.m1092J(iM1427n, (String) object2);
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 60:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aanh.m1468b(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i3));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 61:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1087E(iM1427n, (aakp) unsafe.getObject(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 62:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1093K(iM1427n, m1428o(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 63:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1088F(iM1427n, m1428o(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 64:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros12 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 65:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM1427n << 3);
                        iM1468b = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 66:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = C0000a.m52aZ(iM1427n, m1428o(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 67:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aakx.m1091I(iM1427n, m1434u(obj, jM1433t));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
                case 68:
                    if (aamuVar.m1420N(obj, iM1427n, i3)) {
                        iM1468b = aanh.m1467a(iM1427n, (aamr) unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i3));
                        iNumberOfLeadingZeros13 += iM1468b;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: b */
    public final int mo1441b(Object obj) {
        int i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < this.f1313c.length; i2 += 3) {
            int iM1432s = m1432s(i2);
            int i3 = (iM1432s >>> 20) & 255;
            if (i3 <= 50 || i3 >= 69) {
                long jM1433t = m1433t(iM1432s);
                int iM177w = 37;
                switch (i3) {
                    case 0:
                        i = iHashCode * 53;
                        long jDoubleToLongBits = Double.doubleToLongBits(aanw.m1521b(obj, jM1433t));
                        byte[] bArr = aame.f1273a;
                        iM177w = C0000a.m177w(jDoubleToLongBits);
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iM177w = Float.floatToIntBits(aanw.m1522c(obj, jM1433t));
                        break;
                    case 2:
                        i = iHashCode * 53;
                        long jM1524e = aanw.m1524e(obj, jM1433t);
                        byte[] bArr2 = aame.f1273a;
                        iM177w = C0000a.m177w(jM1524e);
                        break;
                    case 3:
                        i = iHashCode * 53;
                        long jM1524e2 = aanw.m1524e(obj, jM1433t);
                        byte[] bArr3 = aame.f1273a;
                        iM177w = C0000a.m177w(jM1524e2);
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case 5:
                        i = iHashCode * 53;
                        long jM1524e3 = aanw.m1524e(obj, jM1433t);
                        byte[] bArr4 = aame.f1273a;
                        iM177w = C0000a.m177w(jM1524e3);
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zM1533n = aanw.m1533n(obj, jM1433t);
                        byte[] bArr5 = aame.f1273a;
                        iM177w = C0000a.m176v(zM1533n);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iM177w = ((String) aanw.m1526g(obj, jM1433t)).hashCode();
                        break;
                    case 9:
                        i = iHashCode * 53;
                        Object objM1526g = aanw.m1526g(obj, jM1433t);
                        if (objM1526g != null) {
                            iM177w = objM1526g.hashCode();
                        }
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iM177w = aanw.m1526g(obj, jM1433t).hashCode();
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = iHashCode * 53;
                        long jM1524e4 = aanw.m1524e(obj, jM1433t);
                        byte[] bArr6 = aame.f1273a;
                        iM177w = C0000a.m177w(jM1524e4);
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iM177w = aanw.m1523d(obj, jM1433t);
                        break;
                    case 16:
                        i = iHashCode * 53;
                        long jM1524e5 = aanw.m1524e(obj, jM1433t);
                        byte[] bArr7 = aame.f1273a;
                        iM177w = C0000a.m177w(jM1524e5);
                        break;
                    case 17:
                        i = iHashCode * 53;
                        Object objM1526g2 = aanw.m1526g(obj, jM1433t);
                        if (objM1526g2 != null) {
                            iM177w = objM1526g2.hashCode();
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i = iHashCode * 53;
                        iM177w = aanw.m1526g(obj, jM1433t).hashCode();
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iM177w = aanw.m1526g(obj, jM1433t).hashCode();
                        break;
                    default:
                        continue;
                }
                iHashCode = i + iM177w;
            }
        }
        int i4 = this.f1322l;
        while (true) {
            int[] iArr = this.f1320j;
            if (i4 >= iArr.length) {
                int iHashCode2 = (iHashCode * 53) + aanr.m1496c(obj).hashCode();
                return this.f1318h ? (iHashCode2 * 53) + aahu.m764h(obj).hashCode() : iHashCode2;
            }
            int i5 = iArr[i4];
            if (!m1420N(obj, 0, i5)) {
                iHashCode = (iHashCode * 53) + aanw.m1526g(obj, m1433t(m1432s(i5))).hashCode();
            }
            i4++;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 39921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    /* JADX INFO: renamed from: c */
    final int m1442c(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, p000.aakc r41) {
        /*
            Method dump skipped, instruction units count: 3992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aamu.m1442c(java.lang.Object, byte[], int, int, int, aakc):int");
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: e */
    public final Object mo1443e() {
        return ((aaln) this.f1317g).m1369r();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083 A[SYNTHETIC] */
    @Override // p000.aang
    /* JADX INFO: renamed from: g */
    public final void mo1444g(Object obj) {
        if (m1418L(obj)) {
            if (obj instanceof aaln) {
                aaln aalnVar = (aaln) obj;
                aalnVar.m1358M(Integer.MAX_VALUE);
                aalnVar.f1092cD = 0;
                aalnVar.m1357K();
            }
            int[] iArr = this.f1313c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iM1432s = m1432s(i);
                long jM1433t = m1433t(iM1432s);
                int i2 = (iM1432s >>> 20) & 255;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
                            case 17:
                                if (m1416J(obj, i)) {
                                    m1436w(i).mo1444g(f1312b.getObject(obj, jM1433t));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((aamd) aanw.f1382a.m1516i(obj, jM1433t)).mo893b();
                                break;
                            case 50:
                                Unsafe unsafe = f1312b;
                                Object object = unsafe.getObject(obj, jM1433t);
                                if (object != null) {
                                    ((aamo) object).m1400c();
                                    unsafe.putObject(obj, jM1433t, object);
                                }
                                break;
                        }
                    } else if (m1420N(obj, m1427n(i), i)) {
                        m1436w(i).mo1444g(f1312b.getObject(obj, jM1433t));
                    }
                } else if (m1416J(obj, i)) {
                    m1436w(i).mo1444g(f1312b.getObject(obj, jM1433t));
                }
            }
            aanr.m1499f(obj);
            if (this.f1318h) {
                aahu.m767k(obj);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.aang
    /* JADX INFO: renamed from: h */
    public final void mo1445h(Object obj, Object obj2) {
        Object obj3;
        m1407A(obj);
        obj2.getClass();
        int i = 0;
        while (i < this.f1313c.length) {
            int iM1432s = m1432s(i);
            int iM1427n = m1427n(i);
            long j = 1048575 & iM1432s;
            switch ((iM1432s >>> 20) & 255) {
                case 0:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar = aanw.f1382a;
                        aanvVar.mo1511d(obj3, j, aanvVar.mo1508a(obj2, j));
                        m1411E(obj3, i);
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar2 = aanw.f1382a;
                        aanvVar2.mo1512e(obj3, j, aanvVar2.mo1509b(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar3 = aanw.f1382a;
                        aanvVar3.m1518k(obj3, j, aanvVar3.m1515h(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar4 = aanw.f1382a;
                        aanvVar4.m1518k(obj3, j, aanvVar4.m1515h(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar5 = aanw.f1382a;
                        aanvVar5.m1517j(obj3, j, aanvVar5.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar6 = aanw.f1382a;
                        aanvVar6.m1518k(obj3, j, aanvVar6.m1515h(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar7 = aanw.f1382a;
                        aanvVar7.m1517j(obj3, j, aanvVar7.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar8 = aanw.f1382a;
                        aanvVar8.mo1510c(obj3, j, aanvVar8.mo1513f(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar9 = aanw.f1382a;
                        aanvVar9.m1519l(obj3, j, aanvVar9.m1516i(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    m1408B(obj3, obj2, i);
                    continue;
                    i += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar10 = aanw.f1382a;
                        aanvVar10.m1519l(obj3, j, aanvVar10.m1516i(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar11 = aanw.f1382a;
                        aanvVar11.m1517j(obj3, j, aanvVar11.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar12 = aanw.f1382a;
                        aanvVar12.m1517j(obj3, j, aanvVar12.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar13 = aanw.f1382a;
                        aanvVar13.m1517j(obj3, j, aanvVar13.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar14 = aanw.f1382a;
                        aanvVar14.m1518k(obj3, j, aanvVar14.m1515h(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (m1416J(obj2, i)) {
                        aanv aanvVar15 = aanw.f1382a;
                        aanvVar15.m1517j(obj3, j, aanvVar15.m1514g(obj2, j));
                        m1411E(obj3, i);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (m1416J(obj2, i)) {
                        aanv aanvVar16 = aanw.f1382a;
                        obj3 = obj;
                        aanvVar16.m1518k(obj3, j, aanvVar16.m1515h(obj2, j));
                        m1411E(obj3, i);
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 17:
                    m1408B(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    aanv aanvVar17 = aanw.f1382a;
                    aamd aamdVarMo920e = (aamd) aanvVar17.m1516i(obj, j);
                    aamd aamdVar = (aamd) aanvVar17.m1516i(obj2, j);
                    int size = aamdVarMo920e.size();
                    int size2 = aamdVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!aamdVarMo920e.mo894c()) {
                            aamdVarMo920e = aamdVarMo920e.mo920e(size2 + size);
                        }
                        aamdVarMo920e.addAll(aamdVar);
                    }
                    if (size > 0) {
                        aamdVar = aamdVarMo920e;
                    }
                    aanvVar17.m1519l(obj, j, aamdVar);
                    break;
                case 50:
                    aanr aanrVar = aanh.f1356a;
                    aanv aanvVar18 = aanw.f1382a;
                    aanvVar18.m1519l(obj, j, zlp.m36207b(aanvVar18.m1516i(obj, j), aanvVar18.m1516i(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (m1420N(obj2, iM1427n, i)) {
                        aanv aanvVar19 = aanw.f1382a;
                        aanvVar19.m1519l(obj, j, aanvVar19.m1516i(obj2, j));
                        m1412F(obj, iM1427n, i);
                    }
                    break;
                case 60:
                    m1409C(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m1420N(obj2, iM1427n, i)) {
                        aanv aanvVar20 = aanw.f1382a;
                        aanvVar20.m1519l(obj, j, aanvVar20.m1516i(obj2, j));
                        m1412F(obj, iM1427n, i);
                    }
                    break;
                case 68:
                    m1409C(obj, obj2, i);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
        Object obj4 = obj;
        aanr aanrVar2 = aanh.f1356a;
        aaln aalnVar = (aaln) obj4;
        aalnVar.f1257cE = aanr.m1497d(aalnVar.f1257cE, ((aaln) obj2).f1257cE);
        if (this.f1318h) {
            aanh.m1475i(obj4, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0603 A[Catch: all -> 0x0857, TRY_ENTER, TryCatch #8 {all -> 0x0857, blocks: (B:66:0x01a1, B:270:0x0840, B:170:0x0603, B:171:0x0608), top: B:306:0x01a1 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0615 A[LOOP:1: B:174:0x0611->B:176:0x0615, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x085b  */
    /* JADX WARN: Code duplicated, block: B:287:0x086c A[LOOP:3: B:285:0x0868->B:287:0x086c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:289:0x0879  */
    /* JADX WARN: Code duplicated, block: B:350:0x060f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x06a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0171  */
    /* JADX WARN: Code duplicated, block: B:58:0x0175 A[Catch: all -> 0x0863, TryCatch #2 {all -> 0x0863, blocks: (B:3:0x0011, B:11:0x0035, B:17:0x0045, B:18:0x0049, B:20:0x0053, B:21:0x005b, B:54:0x0165, B:61:0x0190, B:58:0x0175, B:60:0x017e, B:23:0x0061, B:24:0x006b, B:25:0x0075, B:26:0x007f, B:27:0x0089, B:28:0x0090, B:29:0x0091, B:30:0x009b, B:31:0x00a1, B:33:0x00ac, B:35:0x00bb, B:36:0x00c8, B:37:0x00cd, B:38:0x00d9, B:40:0x00e4, B:42:0x00f3, B:43:0x0100, B:44:0x0105, B:45:0x0119, B:46:0x011e, B:47:0x0127, B:48:0x0130, B:49:0x0139, B:50:0x0142, B:51:0x014b, B:52:0x0154, B:53:0x015d, B:62:0x0197, B:63:0x019a, B:65:0x019d, B:14:0x003b, B:72:0x01b8, B:136:0x0472, B:137:0x0484, B:138:0x0499, B:139:0x04ae, B:140:0x04c3, B:141:0x04d7, B:143:0x04e1, B:145:0x04e7, B:146:0x04ed, B:147:0x04fd, B:148:0x0511, B:149:0x0521, B:150:0x0532, B:153:0x053d, B:154:0x0551, B:155:0x0565, B:156:0x0579, B:157:0x058d, B:158:0x05a1, B:159:0x05b5, B:160:0x05ca, B:161:0x05df, B:163:0x05ed, B:165:0x05f3, B:181:0x0633, B:215:0x06c4, B:218:0x06cb, B:219:0x06d0, B:177:0x0620, B:179:0x0626, B:220:0x06d1, B:222:0x06e4, B:224:0x06f3, B:226:0x06f7, B:228:0x06fd, B:229:0x0701, B:230:0x0706, B:231:0x0707, B:232:0x0715, B:233:0x0723, B:234:0x0731, B:235:0x073f, B:236:0x074d, B:237:0x075b, B:238:0x0769, B:239:0x0777, B:240:0x0785, B:241:0x0793, B:242:0x07a1, B:243:0x07af, B:244:0x07bd, B:245:0x07cb, B:246:0x07d9, B:247:0x07e7, B:248:0x07f5, B:259:0x0820), top: B:296:0x0011 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aang
    /* JADX INFO: renamed from: i */
    public final void mo1446i(Object obj, aakt aaktVar, aalc aalcVar) throws Throwable {
        Object obj2;
        int i;
        adpp adppVarMo1107b;
        adpp adppVar;
        Object objM1047s;
        int iOrdinal;
        Object objM1117j;
        Throwable th;
        aale aaleVar;
        aanr aanrVar;
        Object obj3;
        int i2;
        Object obj4 = obj;
        aalcVar.getClass();
        m1407A(obj4);
        Throwable th2 = null;
        Object objM1423Q = null;
        aale aaleVarM765i = null;
        while (true) {
            try {
                int iM1031c = aaktVar.m1031c();
                int iM1429p = m1429p(iM1031c);
                aanr aanrVar2 = this.f1323m;
                int i3 = Integer.MAX_VALUE;
                if (iM1429p >= 0) {
                    int iM1432s = m1432s(iM1429p);
                    int i4 = 1;
                    switch ((iM1432s >>> 20) & 255) {
                        case 0:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.mo1511d(obj4, iM1432s & 1048575, aaktVar.m1029a());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 1:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.mo1512e(obj4, iM1432s & 1048575, aaktVar.m1030b());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 2:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1518k(obj4, iM1432s & 1048575, aaktVar.m1039k());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 3:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1518k(obj4, iM1432s & 1048575, aaktVar.m1042n());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 4:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1517j(obj4, iM1432s & 1048575, aaktVar.m1034f());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 5:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1518k(obj4, iM1432s & 1048575, aaktVar.m1038j());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 6:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1517j(obj4, iM1432s & 1048575, aaktVar.m1033e());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 7:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.mo1510c(obj4, iM1432s & 1048575, aaktVar.m1027N());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 8:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            m1410D(obj4, iM1432s, aaktVar);
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 9:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aamr aamrVar = (aamr) m1438y(obj4, iM1429p);
                            aaktVar.m1051w(aamrVar, m1436w(iM1429p), aalcVar);
                            m1413G(obj4, iM1429p, aamrVar);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 10:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, aaktVar.m1043o());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 11:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1517j(obj4, iM1432s & 1048575, aaktVar.m1037i());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            int iM1032d = aaktVar.m1032d();
                            aals aalsVarM1435v = m1435v(iM1429p);
                            if (aalsVarM1435v == null || aalsVarM1435v.mo1376a(iM1032d)) {
                                aanw.f1382a.m1517j(obj4, iM1432s & 1048575, iM1032d);
                                m1411E(obj4, iM1429p);
                                objM1423Q = obj3;
                            } else {
                                objM1423Q = aanh.m1476j(obj4, iM1031c, iM1032d, obj3);
                            }
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1517j(obj4, iM1432s & 1048575, aaktVar.m1035g());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1518k(obj4, iM1432s & 1048575, aaktVar.m1040l());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 15:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1517j(obj4, iM1432s & 1048575, aaktVar.m1036h());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 16:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aanw.f1382a.m1518k(obj4, iM1432s & 1048575, aaktVar.m1041m());
                            m1411E(obj4, iM1429p);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 17:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aamr aamrVar2 = (aamr) m1438y(obj4, iM1429p);
                            aaktVar.m1050v(aamrVar2, m1436w(iM1429p), aalcVar);
                            m1413G(obj4, iM1429p, aamrVar2);
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 18:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1053y(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 19:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1016C(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 20:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1018E(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 21:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1025L(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 22:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1017D(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 23:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1015B(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 24:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1014A(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 25:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1052x(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 26:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            long j = iM1432s & 1048575;
                            if ((536870912 & iM1432s) != 0) {
                                aaktVar.m1023J(zlp.m36209d(obj4, j), true);
                            } else {
                                aaktVar.m1023J(zlp.m36209d(obj4, j), false);
                            }
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 27:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aang aangVarM1436w = m1436w(iM1429p);
                            List listM36209d = zlp.m36209d(obj4, iM1432s & 1048575);
                            int i5 = aaktVar.f1155b;
                            if ((i5 & 7) != 2) {
                                throw new aami();
                            }
                            while (true) {
                                listM36209d.add(aaktVar.m1046r(aangVarM1436w, aalcVar));
                                aaks aaksVar = aaktVar.f1154a;
                                if (!aaksVar.mo962C() && aaktVar.f1156c == 0) {
                                    int iMo978n = aaksVar.mo978n();
                                    if (iMo978n != i5) {
                                        aaktVar.f1156c = iMo978n;
                                    }
                                }
                            }
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                            break;
                        case 28:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            List listM36209d2 = zlp.m36209d(obj4, iM1432s & 1048575);
                            if ((aaktVar.f1155b & 7) != 2) {
                                throw new aami();
                            }
                            while (true) {
                                listM36209d2.add(aaktVar.m1043o());
                                aaks aaksVar2 = aaktVar.f1154a;
                                if (!aaksVar2.mo962C()) {
                                    int iMo978n2 = aaksVar2.mo978n();
                                    if (iMo978n2 != aaktVar.f1155b) {
                                        aaktVar.f1156c = iMo978n2;
                                    }
                                }
                            }
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                            break;
                        case 29:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            aaktVar.m1024K(zlp.m36209d(obj4, iM1432s & 1048575));
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 30:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            List listM36209d3 = zlp.m36209d(obj4, iM1432s & 1048575);
                            aaktVar.m1054z(listM36209d3);
                            Object obj5 = obj4;
                            try {
                                objM1423Q = aanh.m1472f(obj5, iM1031c, listM36209d3, m1435v(iM1429p), objM1423Q, aanrVar2);
                                obj4 = obj5;
                            } catch (aami unused) {
                                obj2 = objM1423Q;
                                aanrVar = aanrVar2;
                                obj4 = obj5;
                                objM1423Q = obj2;
                                if (objM1423Q == null) {
                                    objM1423Q = aanr.m1498e(obj4);
                                }
                                if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                    for (i2 = this.f1321k; i2 < this.f1322l; i2++) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                }
                            }
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 31:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1019F(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 32:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1020G(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 33:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1021H(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 34:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1022I(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 35:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1053y(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 36:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1016C(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 37:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1018E(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 38:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1025L(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 39:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1017D(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 40:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1015B(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 41:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1014A(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 42:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1052x(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 43:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1024K(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 44:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            List listM36209d4 = zlp.m36209d(obj4, iM1432s & 1048575);
                            aaktVar.m1054z(listM36209d4);
                            Object obj6 = obj4;
                            try {
                                try {
                                    objM1423Q = aanh.m1472f(obj6, iM1031c, listM36209d4, m1435v(iM1429p), objM1423Q, aanrVar2);
                                    obj4 = obj6;
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj4 = obj6;
                                    obj2 = objM1423Q;
                                    objM1423Q = obj2;
                                    for (i = this.f1321k; i < this.f1322l; i++) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                    throw th;
                                }
                            } catch (aami unused2) {
                                obj4 = obj6;
                                obj2 = objM1423Q;
                                aanrVar = aanrVar2;
                                objM1423Q = obj2;
                                if (objM1423Q == null) {
                                    objM1423Q = aanr.m1498e(obj4);
                                }
                                if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                    while (i2 < this.f1322l) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                }
                            }
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 45:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1019F(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 46:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1020G(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 47:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1021H(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 48:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aaktVar.m1022I(zlp.m36209d(obj4, iM1432s & 1048575));
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 49:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            aang aangVarM1436w2 = m1436w(iM1429p);
                            List listM36209d5 = zlp.m36209d(obj4, iM1432s & 1048575);
                            int i6 = aaktVar.f1155b;
                            if ((i6 & 7) != 3) {
                                throw new aami();
                            }
                            while (true) {
                                listM36209d5.add(aaktVar.m1045q(aangVarM1436w2, aalcVar));
                                aaks aaksVar3 = aaktVar.f1154a;
                                if (!aaksVar3.mo962C() && aaktVar.f1156c == 0) {
                                    int iMo978n3 = aaksVar3.mo978n();
                                    if (iMo978n3 != i6) {
                                        aaktVar.f1156c = iMo978n3;
                                    }
                                }
                            }
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                            break;
                        case 50:
                            Object objM1437x = m1437x(iM1429p);
                            int iM1432s2 = m1432s(iM1429p) & 1048575;
                            aanv aanvVar = aanw.f1382a;
                            aaleVar = aaleVarM765i;
                            long j2 = iM1432s2;
                            try {
                                Object objM1516i = aanvVar.m1516i(obj4, j2);
                                if (objM1516i == null) {
                                    try {
                                        objM1516i = aamo.f1307a.m1398a();
                                        aanvVar.m1519l(obj4, j2, objM1516i);
                                    } catch (aami unused3) {
                                        obj2 = objM1423Q;
                                        aanrVar = aanrVar2;
                                        th = null;
                                        objM1423Q = obj2;
                                        if (objM1423Q == null) {
                                            objM1423Q = aanr.m1498e(obj4);
                                        }
                                        if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                            while (i2 < this.f1322l) {
                                                objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                            }
                                            if (objM1423Q != null) {
                                                ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                            }
                                        }
                                    }
                                } else if (zlp.m36208c(objM1516i)) {
                                    aamo aamoVarM1398a = aamo.f1307a.m1398a();
                                    zlp.m36207b(aamoVarM1398a, objM1516i);
                                    aanvVar.m1519l(obj4, j2, aamoVarM1398a);
                                    objM1516i = aamoVarM1398a;
                                }
                                aamo aamoVar = (aamo) objM1516i;
                                Object obj7 = ((zlr) objM1437x).f81809a;
                                aaktVar.m1026M(2);
                                aaks aaksVar4 = aaktVar.f1154a;
                                int iMo970f = aaksVar4.mo970f(aaksVar4.mo979o());
                                Object obj8 = ((adpp) obj7).f8273c;
                                Object obj9 = ((adpp) obj7).f8274d;
                                Object objM1044p = obj8;
                                Object objM1044p2 = obj9;
                                while (true) {
                                    try {
                                        int iM1031c2 = aaktVar.m1031c();
                                        if (iM1031c2 != i3) {
                                            if (aaksVar4.mo962C()) {
                                                th = null;
                                            } else {
                                                if (iM1031c2 == i4) {
                                                    try {
                                                        objM1044p = aaktVar.m1044p((aanz) ((adpp) obj7).f8271a, null, null);
                                                    } catch (aami e) {
                                                        e = e;
                                                        if (aaktVar.m1028O()) {
                                                            throw new aamj("Unable to parse map entry.", e);
                                                        }
                                                    }
                                                } else if (iM1031c2 != 2) {
                                                    try {
                                                        if (!aaktVar.m1028O()) {
                                                            throw new aamj("Unable to parse map entry.");
                                                        }
                                                    } catch (aami e2) {
                                                        e = e2;
                                                        if (aaktVar.m1028O()) {
                                                            throw new aamj("Unable to parse map entry.", e);
                                                        }
                                                    }
                                                } else {
                                                    objM1044p2 = aaktVar.m1044p((aanz) ((adpp) obj7).f8272b, obj9.getClass(), aalcVar);
                                                }
                                                i3 = Integer.MAX_VALUE;
                                                i4 = 1;
                                            }
                                            aaktVar.f1154a.mo960A(iMo970f);
                                            throw th;
                                        }
                                        th = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                                try {
                                    aamoVar.put(objM1044p, objM1044p2);
                                    aaks aaksVar5 = aaktVar.f1154a;
                                    if (aaksVar5.mo968d() != 0) {
                                        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                    }
                                    try {
                                        aaksVar5.mo960A(iMo970f);
                                        obj3 = objM1423Q;
                                        objM1423Q = obj3;
                                    } catch (aami unused4) {
                                        obj2 = objM1423Q;
                                        aanrVar = aanrVar2;
                                        objM1423Q = obj2;
                                        if (objM1423Q == null) {
                                            objM1423Q = aanr.m1498e(obj4);
                                        }
                                        if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                            while (i2 < this.f1322l) {
                                                objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                            }
                                            if (objM1423Q != null) {
                                                ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                            }
                                        }
                                    }
                                    th2 = th;
                                    aaleVarM765i = aaleVar;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (aami unused5) {
                                th = null;
                            }
                            break;
                        case 51:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Double.valueOf(aaktVar.m1029a()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 52:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Float.valueOf(aaktVar.m1030b()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 53:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Long.valueOf(aaktVar.m1039k()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 54:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Long.valueOf(aaktVar.m1042n()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 55:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(aaktVar.m1034f()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 56:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Long.valueOf(aaktVar.m1038j()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 57:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(aaktVar.m1033e()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 58:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Boolean.valueOf(aaktVar.m1027N()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 59:
                            m1410D(obj4, iM1432s, aaktVar);
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 60:
                            aamr aamrVar3 = (aamr) m1439z(obj4, iM1031c, iM1429p);
                            aaktVar.m1051w(aamrVar3, m1436w(iM1429p), aalcVar);
                            m1414H(obj4, iM1031c, iM1429p, aamrVar3);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 61:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, aaktVar.m1043o());
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 62:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(aaktVar.m1037i()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 63:
                            int iM1032d2 = aaktVar.m1032d();
                            aals aalsVarM1435v2 = m1435v(iM1429p);
                            if (aalsVarM1435v2 == null || aalsVarM1435v2.mo1376a(iM1032d2)) {
                                aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(iM1032d2));
                                m1412F(obj4, iM1031c, iM1429p);
                                th = th2;
                                aaleVar = aaleVarM765i;
                                obj3 = objM1423Q;
                                objM1423Q = obj3;
                                th2 = th;
                                aaleVarM765i = aaleVar;
                            } else {
                                objM1423Q = aanh.m1476j(obj4, iM1031c, iM1032d2, objM1423Q);
                            }
                            break;
                        case 64:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(aaktVar.m1035g()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 65:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Long.valueOf(aaktVar.m1040l()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 66:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Integer.valueOf(aaktVar.m1036h()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 67:
                            aanw.f1382a.m1519l(obj4, iM1432s & 1048575, Long.valueOf(aaktVar.m1041m()));
                            m1412F(obj4, iM1031c, iM1429p);
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj3 = objM1423Q;
                            objM1423Q = obj3;
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        case 68:
                            try {
                                aamr aamrVar4 = (aamr) m1439z(obj4, iM1031c, iM1429p);
                                aaktVar.m1050v(aamrVar4, m1436w(iM1429p), aalcVar);
                                m1414H(obj4, iM1031c, iM1429p, aamrVar4);
                                th = th2;
                                aaleVar = aaleVarM765i;
                                obj3 = objM1423Q;
                                objM1423Q = obj3;
                            } catch (aami unused6) {
                                th = th2;
                                aaleVar = aaleVarM765i;
                                obj2 = objM1423Q;
                                aanrVar = aanrVar2;
                                objM1423Q = obj2;
                                if (objM1423Q == null) {
                                    objM1423Q = aanr.m1498e(obj4);
                                }
                                if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                    while (i2 < this.f1322l) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                }
                            }
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                        default:
                            th = th2;
                            aaleVar = aaleVarM765i;
                            obj2 = objM1423Q;
                            aanrVar = aanrVar2;
                            if (obj2 == null) {
                                try {
                                    objM1423Q = aanr.m1498e(obj4);
                                } catch (aami unused7) {
                                    objM1423Q = obj2;
                                    if (objM1423Q == null) {
                                        objM1423Q = aanr.m1498e(obj4);
                                    }
                                    if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                        while (i2 < this.f1322l) {
                                            objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                        }
                                        if (objM1423Q != null) {
                                            ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                        }
                                    }
                                    th2 = th;
                                    aaleVarM765i = aaleVar;
                                } catch (Throwable th6) {
                                    th = th6;
                                    objM1423Q = obj2;
                                    while (i < this.f1322l) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                    throw th;
                                }
                            } else {
                                objM1423Q = obj2;
                            }
                            try {
                                if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                    for (int i7 = this.f1321k; i7 < this.f1322l; i7++) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i7], objM1423Q, obj4);
                                    }
                                }
                            } catch (aami unused8) {
                                if (objM1423Q == null) {
                                    objM1423Q = aanr.m1498e(obj4);
                                }
                                if (!aanrVar.m1501a(objM1423Q, aaktVar, 0)) {
                                    while (i2 < this.f1322l) {
                                        objM1423Q = m1423Q(obj4, this.f1320j[i2], objM1423Q, obj4);
                                    }
                                    if (objM1423Q != null) {
                                        ((aaln) obj4).f1257cE = (aans) objM1423Q;
                                    }
                                }
                            }
                            th2 = th;
                            aaleVarM765i = aaleVar;
                            break;
                    }
                } else if (iM1031c == Integer.MAX_VALUE) {
                    for (int i8 = this.f1321k; i8 < this.f1322l; i8++) {
                        objM1423Q = m1423Q(obj4, this.f1320j[i8], objM1423Q, obj4);
                    }
                } else {
                    if (this.f1318h) {
                        adppVarMo1107b = aalcVar.mo1107b(this.f1317g, iM1031c);
                    } else {
                        adppVar = th2;
                    }
                    if (adppVar != 0) {
                        adppVar = adppVarMo1107b;
                        if (aaleVarM765i == null) {
                            aaleVarM765i = aahu.m765i(obj4);
                        }
                        Object obj10 = adppVar.f8272b;
                        if (adppVar.m4895a() == aanz.ENUM) {
                            aaktVar.m1034f();
                            throw th2;
                        }
                        switch (adppVar.m4895a().ordinal()) {
                            case 0:
                                objM1047s = Double.valueOf(aaktVar.m1029a());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if ((iOrdinal != 9 || iOrdinal == 10) && (objM1117j = aaleVarM765i.m1117j((aalm) obj10)) != null) {
                                    byte[] bArr = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 1:
                                objM1047s = Float.valueOf(aaktVar.m1030b());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr2 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr3 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 2:
                                objM1047s = Long.valueOf(aaktVar.m1039k());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr4 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr5 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 3:
                                objM1047s = Long.valueOf(aaktVar.m1042n());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr6 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr7 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 4:
                                objM1047s = Integer.valueOf(aaktVar.m1034f());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr8 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr9 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 5:
                                objM1047s = Long.valueOf(aaktVar.m1038j());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr10 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr11 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 6:
                                objM1047s = Integer.valueOf(aaktVar.m1033e());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr12 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr13 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 7:
                                objM1047s = Boolean.valueOf(aaktVar.m1027N());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr14 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr15 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 8:
                                objM1047s = aaktVar.m1048t();
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr16 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr17 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 9:
                                Object objM1117j2 = aaleVarM765i.m1117j((aalm) obj10);
                                if (objM1117j2 instanceof aaln) {
                                    aaln aalnVar = (aaln) objM1117j2;
                                    aang aangVarM1453a = aamz.f1327a.m1453a(aalnVar);
                                    if (!aalnVar.m1360P()) {
                                        Object objMo1443e = aangVarM1453a.mo1443e();
                                        aangVarM1453a.mo1445h(objMo1443e, objM1117j2);
                                        aaleVarM765i.m1118k((aalm) obj10, objMo1443e);
                                        objM1117j2 = objMo1443e;
                                    }
                                    aaktVar.m1050v(objM1117j2, aangVarM1453a, aalcVar);
                                } else {
                                    Class<?> cls = adppVar.f8273c.getClass();
                                    aaktVar.m1026M(3);
                                    objM1047s = aaktVar.m1045q(aamz.f1327a.m1454b(cls), aalcVar);
                                    iOrdinal = adppVar.m4895a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr18 = aame.f1273a;
                                        objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                    } else {
                                        byte[] bArr19 = aame.f1273a;
                                        objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                    }
                                    aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                }
                                break;
                            case 10:
                                Object objM1117j3 = aaleVarM765i.m1117j((aalm) obj10);
                                if (objM1117j3 instanceof aaln) {
                                    aaln aalnVar2 = (aaln) objM1117j3;
                                    aang aangVarM1453a2 = aamz.f1327a.m1453a(aalnVar2);
                                    if (!aalnVar2.m1360P()) {
                                        Object objMo1443e2 = aangVarM1453a2.mo1443e();
                                        aangVarM1453a2.mo1445h(objMo1443e2, objM1117j3);
                                        aaleVarM765i.m1118k((aalm) obj10, objMo1443e2);
                                        objM1117j3 = objMo1443e2;
                                    }
                                    aaktVar.m1051w(objM1117j3, aangVarM1453a2, aalcVar);
                                } else {
                                    objM1047s = aaktVar.m1047s(adppVar.f8273c.getClass(), aalcVar);
                                    iOrdinal = adppVar.m4895a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr110 = aame.f1273a;
                                        objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                    } else {
                                        byte[] bArr111 = aame.f1273a;
                                        objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                    }
                                    aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                }
                                break;
                            case 11:
                                objM1047s = aaktVar.m1043o();
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr112 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr113 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                objM1047s = Integer.valueOf(aaktVar.m1037i());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr114 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr115 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                throw new IllegalStateException("Shouldn't reach here.");
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                objM1047s = Integer.valueOf(aaktVar.m1035g());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr116 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr117 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 15:
                                objM1047s = Long.valueOf(aaktVar.m1040l());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr118 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr119 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 16:
                                objM1047s = Integer.valueOf(aaktVar.m1036h());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1110 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr1111 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            case 17:
                                objM1047s = Long.valueOf(aaktVar.m1041m());
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1112 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr1113 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                            default:
                                objM1047s = th2;
                                iOrdinal = adppVar.m4895a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1114 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                } else {
                                    byte[] bArr1115 = aame.f1273a;
                                    objM1047s = ((aamr) objM1117j).mo1354G().mo868f((aamr) objM1047s).mo1313r();
                                }
                                aaleVarM765i.m1118k((aalm) obj10, objM1047s);
                                break;
                        }
                    } else {
                        adppVar = adppVarMo1107b;
                        if (objM1423Q == null) {
                            objM1423Q = aanr.m1498e(obj4);
                        }
                        try {
                            if (!aanrVar2.m1501a(objM1423Q, aaktVar, 0)) {
                                for (int i9 = this.f1321k; i9 < this.f1322l; i9++) {
                                    objM1423Q = m1423Q(obj4, this.f1320j[i9], objM1423Q, obj4);
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            while (i < this.f1322l) {
                                objM1423Q = m1423Q(obj4, this.f1320j[i], objM1423Q, obj4);
                            }
                            if (objM1423Q != null) {
                                ((aaln) obj4).f1257cE = (aans) objM1423Q;
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th8) {
                th = th8;
            }
        }
        if (objM1423Q != null) {
            ((aaln) obj4).f1257cE = (aans) objM1423Q;
        }
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: j */
    public final void mo1447j(Object obj, byte[] bArr, int i, int i2, aakc aakcVar) {
        m1442c(obj, bArr, i, i2, 0, aakcVar);
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: k */
    public final boolean mo1448k(Object obj, Object obj2) {
        boolean zM172r;
        for (int i = 0; i < this.f1313c.length; i += 3) {
            int iM1432s = m1432s(i);
            int i2 = (iM1432s >>> 20) & 255;
            if (i2 <= 50 || i2 >= 69) {
                long jM1433t = m1433t(iM1432s);
                switch (i2) {
                    case 0:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar = aanw.f1382a;
                            if (Double.doubleToLongBits(aanvVar.mo1508a(obj, jM1433t)) == Double.doubleToLongBits(aanvVar.mo1508a(obj2, jM1433t))) {
                                continue;
                            }
                        }
                        return false;
                    case 1:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar2 = aanw.f1382a;
                            if (Float.floatToIntBits(aanvVar2.mo1509b(obj, jM1433t)) == Float.floatToIntBits(aanvVar2.mo1509b(obj2, jM1433t))) {
                                continue;
                            }
                        }
                        return false;
                    case 2:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar3 = aanw.f1382a;
                            if (aanvVar3.m1515h(obj, jM1433t) == aanvVar3.m1515h(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 3:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar4 = aanw.f1382a;
                            if (aanvVar4.m1515h(obj, jM1433t) == aanvVar4.m1515h(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 4:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar5 = aanw.f1382a;
                            if (aanvVar5.m1514g(obj, jM1433t) == aanvVar5.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 5:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar6 = aanw.f1382a;
                            if (aanvVar6.m1515h(obj, jM1433t) == aanvVar6.m1515h(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 6:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar7 = aanw.f1382a;
                            if (aanvVar7.m1514g(obj, jM1433t) == aanvVar7.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 7:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar8 = aanw.f1382a;
                            if (aanvVar8.mo1513f(obj, jM1433t) == aanvVar8.mo1513f(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 8:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar9 = aanw.f1382a;
                            Object objM1516i = aanvVar9.m1516i(obj, jM1433t);
                            Object objM1516i2 = aanvVar9.m1516i(obj2, jM1433t);
                            aanr aanrVar = aanh.f1356a;
                            if (C0000a.m172r(objM1516i, objM1516i2)) {
                                continue;
                            }
                        }
                        return false;
                    case 9:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar10 = aanw.f1382a;
                            Object objM1516i3 = aanvVar10.m1516i(obj, jM1433t);
                            Object objM1516i4 = aanvVar10.m1516i(obj2, jM1433t);
                            aanr aanrVar2 = aanh.f1356a;
                            if (C0000a.m172r(objM1516i3, objM1516i4)) {
                                continue;
                            }
                        }
                        return false;
                    case 10:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar11 = aanw.f1382a;
                            Object objM1516i5 = aanvVar11.m1516i(obj, jM1433t);
                            Object objM1516i6 = aanvVar11.m1516i(obj2, jM1433t);
                            aanr aanrVar3 = aanh.f1356a;
                            if (C0000a.m172r(objM1516i5, objM1516i6)) {
                                continue;
                            }
                        }
                        return false;
                    case 11:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar12 = aanw.f1382a;
                            if (aanvVar12.m1514g(obj, jM1433t) == aanvVar12.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar13 = aanw.f1382a;
                            if (aanvVar13.m1514g(obj, jM1433t) == aanvVar13.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar14 = aanw.f1382a;
                            if (aanvVar14.m1514g(obj, jM1433t) == aanvVar14.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar15 = aanw.f1382a;
                            if (aanvVar15.m1515h(obj, jM1433t) == aanvVar15.m1515h(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 15:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar16 = aanw.f1382a;
                            if (aanvVar16.m1514g(obj, jM1433t) == aanvVar16.m1514g(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 16:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar17 = aanw.f1382a;
                            if (aanvVar17.m1515h(obj, jM1433t) == aanvVar17.m1515h(obj2, jM1433t)) {
                                continue;
                            }
                        }
                        return false;
                    case 17:
                        if (m1415I(obj, obj2, i)) {
                            aanv aanvVar18 = aanw.f1382a;
                            Object objM1516i7 = aanvVar18.m1516i(obj, jM1433t);
                            Object objM1516i8 = aanvVar18.m1516i(obj2, jM1433t);
                            aanr aanrVar4 = aanh.f1356a;
                            if (C0000a.m172r(objM1516i7, objM1516i8)) {
                                continue;
                            }
                        }
                        return false;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        aanv aanvVar19 = aanw.f1382a;
                        Object objM1516i9 = aanvVar19.m1516i(obj, jM1433t);
                        Object objM1516i10 = aanvVar19.m1516i(obj2, jM1433t);
                        aanr aanrVar5 = aanh.f1356a;
                        zM172r = C0000a.m172r(objM1516i9, objM1516i10);
                        break;
                    case 50:
                        aanv aanvVar20 = aanw.f1382a;
                        Object objM1516i11 = aanvVar20.m1516i(obj, jM1433t);
                        Object objM1516i12 = aanvVar20.m1516i(obj2, jM1433t);
                        aanr aanrVar6 = aanh.f1356a;
                        zM172r = C0000a.m172r(objM1516i11, objM1516i12);
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        if (m1419M(obj, obj2, i)) {
                            aanv aanvVar21 = aanw.f1382a;
                            Object objM1516i13 = aanvVar21.m1516i(obj, jM1433t);
                            Object objM1516i14 = aanvVar21.m1516i(obj2, jM1433t);
                            aanr aanrVar7 = aanh.f1356a;
                            if (C0000a.m172r(objM1516i13, objM1516i14)) {
                                continue;
                            }
                        }
                        return false;
                    default:
                        continue;
                }
                if (!zM172r) {
                    return false;
                }
            }
        }
        int i3 = this.f1322l;
        while (true) {
            int[] iArr = this.f1320j;
            if (i3 >= iArr.length) {
                if (!aanr.m1496c(obj).equals(aanr.m1496c(obj2))) {
                    return false;
                }
                if (this.f1318h) {
                    return aahu.m764h(obj).equals(aahu.m764h(obj2));
                }
                return true;
            }
            int i4 = iArr[i3];
            if (!m1419M(obj, obj2, i4)) {
                return false;
            }
            if (!m1420N(obj, 0, i4)) {
                long jM1433t2 = m1433t(m1432s(i4));
                Object objM1526g = aanw.m1526g(obj, jM1433t2);
                Object objM1526g2 = aanw.m1526g(obj2, jM1433t2);
                aanr aanrVar8 = aanh.f1356a;
                if (!C0000a.m172r(objM1526g, objM1526g2)) {
                    return false;
                }
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee A[LOOP:2: B:51:0x00dd->B:56:0x00ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x010a A[SYNTHETIC] */
    @Override // p000.aang
    /* JADX INFO: renamed from: l */
    public final boolean mo1449l(Object obj) {
        int i;
        int i2;
        List list;
        aang aangVarM1436w;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.f1321k) {
            int i7 = this.f1320j[i4];
            int iM1432s = this.m1432s(i7);
            int i8 = this.f1313c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = f1312b.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            aamu aamuVar = this;
            Object obj2 = obj;
            if ((268435456 & iM1432s) != 0 && !aamuVar.m1417K(obj2, i7, i, i2, i10)) {
                return false;
            }
            int i11 = (iM1432s >>> 20) & 255;
            if (i11 == 9 || i11 == 17) {
                if (aamuVar.m1417K(obj2, i7, i, i2, i10)) {
                    if (!aamuVar.m1436w(i7).mo1449l(aanw.f1382a.m1516i(obj2, iM1432s & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (i11 == 27) {
                list = (List) aanw.f1382a.m1516i(obj2, iM1432s & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    aangVarM1436w = aamuVar.m1436w(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!aangVarM1436w.mo1449l(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i11 == 60 || i11 == 68) {
                if (aamuVar.m1420N(obj2, aamuVar.m1427n(i7), i7)) {
                    if (!aamuVar.m1436w(i7).mo1449l(aanw.f1382a.m1516i(obj2, iM1432s & 1048575))) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else if (i11 == 49) {
                list = (List) aanw.f1382a.m1516i(obj2, iM1432s & 1048575);
                if (list.isEmpty()) {
                    aangVarM1436w = aamuVar.m1436w(i7);
                    while (i3 < list.size()) {
                        if (!aangVarM1436w.mo1449l(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i11 == 50) {
                aamo aamoVar = (aamo) aanw.f1382a.m1516i(obj2, iM1432s & 1048575);
                if (!aamoVar.isEmpty() && ((aanz) ((adpp) ((zlr) aamuVar.m1437x(i7)).f81809a).f8272b).f1408s == aaoa.f1420i) {
                    aang aangVarM1454b = null;
                    for (Object obj3 : aamoVar.values()) {
                        if (aangVarM1454b == null) {
                            aangVarM1454b = aamz.f1327a.m1454b(((aaln) obj3).getClass());
                        }
                        if (!aangVarM1454b.mo1449l(obj3)) {
                            return false;
                        }
                    }
                }
            } else {
                continue;
            }
            i4++;
            this = aamuVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.f1318h || ((aall) obj).f1251w.m1116h();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // p000.aang
    /* JADX INFO: renamed from: m */
    public final void mo1450m(Object obj, zlm zlmVar) {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        aamu aamuVar = this;
        if (aamuVar.f1318h) {
            aale aaleVarM764h = aahu.m764h(obj);
            if (aaleVarM764h.m1115g()) {
                entry = null;
                it = null;
            } else {
                Iterator itM1113d = aaleVarM764h.m1113d();
                entry = (Map.Entry) itM1113d.next();
                it = itM1113d;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = aamuVar.f1313c;
        Unsafe unsafe = f1312b;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (i8 < iArr.length) {
            int iM1432s = aamuVar.m1432s(i8);
            int iM1427n = aamuVar.m1427n(i8);
            int i10 = (iM1432s >>> 20) & 255;
            if (i10 <= 17) {
                int i11 = iArr[i8 + 2];
                z = true;
                int i12 = i11 & i6;
                if (i12 != i7) {
                    i9 = i12 == i6 ? 0 : unsafe.getInt(obj, i12);
                    i7 = i12;
                }
                i = i7;
                i2 = i9;
                i3 = 1 << (i11 >>> 20);
            } else {
                z = true;
                i = i7;
                i2 = i9;
                i3 = 0;
            }
            while (entry != null && ((aalm) entry.getKey()).f1252a <= iM1427n) {
                aahu.m768l(zlmVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jM1433t = m1433t(iM1432s);
            switch (i10) {
                case 0:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36185c(iM1427n, aanw.m1521b(obj, jM1433t));
                    }
                    break;
                case 1:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36189g(iM1427n, aanw.m1522c(obj, jM1433t));
                    }
                    break;
                case 2:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36192j(iM1427n, unsafe.getLong(obj, jM1433t));
                    }
                    break;
                case 3:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36201s(iM1427n, unsafe.getLong(obj, jM1433t));
                    }
                    break;
                case 4:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36191i(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case 5:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36188f(iM1427n, unsafe.getLong(obj, jM1433t));
                    }
                    break;
                case 6:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36187e(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case 7:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36183a(iM1427n, aanw.m1533n(obj, jM1433t));
                    }
                    break;
                case 8:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        m1424R(iM1427n, unsafe.getObject(obj, jM1433t), zlmVar);
                    }
                    break;
                case 9:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36193k(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i8));
                    }
                    break;
                case 10:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36184b(iM1427n, (aakp) unsafe.getObject(obj, jM1433t));
                    }
                    break;
                case 11:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36200r(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36186d(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36195m(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36196n(iM1427n, unsafe.getLong(obj, jM1433t));
                    }
                    break;
                case 15:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36197o(iM1427n, unsafe.getInt(obj, jM1433t));
                    }
                    break;
                case 16:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36198p(iM1427n, unsafe.getLong(obj, jM1433t));
                    }
                    break;
                case 17:
                    if (aamuVar.m1417K(obj, i8, i, i2, i3)) {
                        zlmVar.m36190h(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i8));
                    }
                    break;
                case 18:
                    i = i;
                    i2 = i2;
                    aanh.m1478l(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 19:
                    i = i;
                    i2 = i2;
                    aanh.m1479m(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 20:
                    i = i;
                    i2 = i2;
                    aanh.m1486t(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 21:
                    i = i;
                    i2 = i2;
                    aanh.m1486t(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 22:
                    i = i;
                    i2 = i2;
                    aanh.m1483q(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 23:
                    i = i;
                    i2 = i2;
                    aanh.m1485s(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 24:
                    i = i;
                    i2 = i2;
                    aanh.m1484r(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 25:
                    i = i;
                    i2 = i2;
                    aanh.m1477k(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 26:
                    i4 = i;
                    i5 = i2;
                    int iM1427n2 = aamuVar.m1427n(i8);
                    List list = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar = aanh.f1356a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof aamm) {
                            aamm aammVar = (aamm) list;
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                Object objM1394c = aammVar.m1394c();
                                if (objM1394c instanceof String) {
                                    ((aakx) zlmVar.f81803a).mo1071r(iM1427n2, (String) objM1394c);
                                } else {
                                    ((aakx) zlmVar.f81803a).mo1060g(iM1427n2, (aakp) objM1394c);
                                }
                            }
                        } else {
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                ((aakx) zlmVar.f81803a).mo1071r(iM1427n2, (String) list.get(i14));
                            }
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 27:
                    i4 = i;
                    i5 = i2;
                    int iM1427n3 = aamuVar.m1427n(i8);
                    List list2 = (List) unsafe.getObject(obj, jM1433t);
                    aang aangVarM1436w = aamuVar.m1436w(i8);
                    aanr aanrVar2 = aanh.f1356a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            zlmVar.m36193k(iM1427n3, list2.get(i15), aangVarM1436w);
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 28:
                    i4 = i;
                    i5 = i2;
                    int iM1427n4 = aamuVar.m1427n(i8);
                    List list3 = (List) unsafe.getObject(obj, jM1433t);
                    aanr aanrVar3 = aanh.f1356a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((aakx) zlmVar.f81803a).mo1060g(iM1427n4, (aakp) list3.get(i16));
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 29:
                    z2 = false;
                    aanh.m1482p(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 30:
                    z2 = false;
                    aanh.m1483q(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 31:
                    z2 = false;
                    aanh.m1484r(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 32:
                    z2 = false;
                    aanh.m1485s(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 33:
                    z2 = false;
                    aanh.m1480n(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 34:
                    z2 = false;
                    aanh.m1481o(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 35:
                    i4 = i;
                    i5 = i2;
                    aanh.m1478l(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 36:
                    i4 = i;
                    i5 = i2;
                    aanh.m1479m(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 37:
                    i4 = i;
                    i5 = i2;
                    aanh.m1486t(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 38:
                    i4 = i;
                    i5 = i2;
                    aanh.m1486t(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 39:
                    i4 = i;
                    i5 = i2;
                    aanh.m1483q(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 40:
                    i4 = i;
                    i5 = i2;
                    aanh.m1485s(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 41:
                    i4 = i;
                    i5 = i2;
                    aanh.m1484r(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 42:
                    i4 = i;
                    i5 = i2;
                    aanh.m1477k(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 43:
                    i4 = i;
                    i5 = i2;
                    aanh.m1482p(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 44:
                    i4 = i;
                    i5 = i2;
                    aanh.m1483q(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 45:
                    i4 = i;
                    i5 = i2;
                    aanh.m1484r(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 46:
                    i4 = i;
                    i5 = i2;
                    aanh.m1485s(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 47:
                    i4 = i;
                    i5 = i2;
                    aanh.m1480n(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 48:
                    i4 = i;
                    i5 = i2;
                    aanh.m1481o(aamuVar.m1427n(i8), (List) unsafe.getObject(obj, jM1433t), zlmVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 49:
                    i4 = i;
                    i5 = i2;
                    int iM1427n5 = aamuVar.m1427n(i8);
                    List list4 = (List) unsafe.getObject(obj, jM1433t);
                    aang aangVarM1436w2 = aamuVar.m1436w(i8);
                    aanr aanrVar4 = aanh.f1356a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i17 = 0; i17 < list4.size(); i17++) {
                            zlmVar.m36190h(iM1427n5, list4.get(i17), aangVarM1436w2);
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jM1433t);
                    if (object != null) {
                        Object obj2 = ((zlr) aamuVar.m1437x(i8)).f81809a;
                        Object obj3 = zlmVar.f81803a;
                        Iterator it2 = ((aamo) object).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            aakx aakxVar = (aakx) obj3;
                            aakxVar.mo1073t(iM1427n, 2);
                            Iterator it3 = it2;
                            adpp adppVar = (adpp) obj2;
                            aakxVar.mo1075v(zlr.m36217j(adppVar, entry2.getKey(), entry2.getValue()));
                            zlr.m36218k(aakxVar, adppVar, entry2.getKey(), entry2.getValue());
                            it2 = it3;
                            i = i;
                            i2 = i2;
                        }
                    }
                    break;
                case 51:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36185c(iM1427n, ((Double) aanw.f1382a.m1516i(obj, jM1433t)).doubleValue());
                    }
                    break;
                case 52:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36189g(iM1427n, ((Float) aanw.f1382a.m1516i(obj, jM1433t)).floatValue());
                    }
                    break;
                case 53:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36192j(iM1427n, m1434u(obj, jM1433t));
                    }
                    break;
                case 54:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36201s(iM1427n, m1434u(obj, jM1433t));
                    }
                    break;
                case 55:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36191i(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 56:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36188f(iM1427n, m1434u(obj, jM1433t));
                    }
                    break;
                case 57:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36187e(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 58:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36183a(iM1427n, ((Boolean) aanw.f1382a.m1516i(obj, jM1433t)).booleanValue());
                    }
                    break;
                case 59:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        m1424R(iM1427n, unsafe.getObject(obj, jM1433t), zlmVar);
                    }
                    break;
                case 60:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36193k(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i8));
                    }
                    break;
                case 61:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36184b(iM1427n, (aakp) unsafe.getObject(obj, jM1433t));
                    }
                    break;
                case 62:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36200r(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 63:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36186d(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 64:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36195m(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 65:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36196n(iM1427n, m1434u(obj, jM1433t));
                    }
                    break;
                case 66:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36197o(iM1427n, m1428o(obj, jM1433t));
                    }
                    break;
                case 67:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36198p(iM1427n, m1434u(obj, jM1433t));
                    }
                    break;
                case 68:
                    if (aamuVar.m1420N(obj, iM1427n, i8)) {
                        zlmVar.m36190h(iM1427n, unsafe.getObject(obj, jM1433t), aamuVar.m1436w(i8));
                    }
                    break;
                default:
                    break;
            }
            i8 += 3;
            i6 = 1048575;
            aamuVar = this;
            i9 = i2;
            i7 = i;
            entry = entry;
        }
        while (entry != null) {
            aahu.m768l(zlmVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        aanr.m1496c(obj).m1507f(zlmVar);
    }
}
