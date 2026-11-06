package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aale {

    /* JADX INFO: renamed from: a */
    public static final aale f1185a = new aale(null);

    /* JADX INFO: renamed from: b */
    final aanl f1186b = new aanl();

    /* JADX INFO: renamed from: c */
    boolean f1187c;

    /* JADX INFO: renamed from: d */
    boolean f1188d;

    private aale(byte[] bArr) {
        m1114e();
        m1114e();
    }

    /* JADX INFO: renamed from: a */
    public static int m1108a(aanz aanzVar, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iM772p;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int i2;
        int iNumberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (aanzVar == aanz.GROUP) {
            iNumberOfLeadingZeros4 <<= 1;
        }
        aaoa aaoaVar = aaoa.f1412a;
        int iMo1363k = 4;
        switch (aanzVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                iMo1363k = 8;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 1:
                ((Float) obj).floatValue();
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 4:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 5:
                ((Long) obj).longValue();
                iMo1363k = 8;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 6:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 7:
                ((Boolean) obj).booleanValue();
                iMo1363k = 1;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 8:
                if (obj instanceof aakp) {
                    iM772p = ((aakp) obj).mo928d();
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM772p);
                } else {
                    iM772p = aahu.m772p((String) obj);
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM772p);
                }
                iMo1363k = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iM772p;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 9:
                iMo1363k = ((aamr) obj).mo1363k();
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 10:
                if (obj instanceof aamh) {
                    iMo1363k = ((aamh) obj).m1387a();
                } else {
                    iM772p = ((aamr) obj).mo1363k();
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM772p);
                    iMo1363k = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iM772p;
                }
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 11:
                if (obj instanceof aakp) {
                    iM772p = ((aakp) obj).mo928d();
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM772p);
                } else {
                    iM772p = ((byte[]) obj).length;
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM772p);
                }
                iMo1363k = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iM772p;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iNumberOfLeadingZeros = obj instanceof aalr ? Long.numberOfLeadingZeros(((aalr) obj).mo1375a()) : Long.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 15:
                ((Long) obj).longValue();
                iMo1363k = 8;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31));
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63));
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iMo1363k = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iMo1363k;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: c */
    public static Object m1109c(Object obj) {
        if (obj instanceof aamw) {
            return ((aamw) obj).m1451a();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    /* JADX INFO: renamed from: f */
    public static void m1110f(aakx aakxVar, aanz aanzVar, int i, Object obj) {
        if (aanzVar == aanz.GROUP) {
            aakxVar.mo1073t(i, 3);
            ((aamr) obj).mo1359N(aakxVar);
            aakxVar.mo1073t(i, 4);
            return;
        }
        aakxVar.mo1073t(i, aanzVar.f1409t);
        aaoa aaoaVar = aaoa.f1412a;
        switch (aanzVar.ordinal()) {
            case 0:
                aakxVar.m1097O(((Double) obj).doubleValue());
                break;
            case 1:
                aakxVar.m1099Q(((Float) obj).floatValue());
                break;
            case 2:
                aakxVar.mo1077x(((Long) obj).longValue());
                break;
            case 3:
                aakxVar.mo1077x(((Long) obj).longValue());
                break;
            case 4:
                aakxVar.mo1067n(((Integer) obj).intValue());
                break;
            case 5:
                aakxVar.mo1065l(((Long) obj).longValue());
                break;
            case 6:
                aakxVar.mo1063j(((Integer) obj).intValue());
                break;
            case 7:
                aakxVar.mo1057d(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof aakp)) {
                    aakxVar.mo1072s((String) obj);
                } else {
                    aakxVar.mo1061h((aakp) obj);
                }
                break;
            case 9:
                ((aamr) obj).mo1359N(aakxVar);
                break;
            case 10:
                aakxVar.mo1068o((aamr) obj);
                break;
            case 11:
                if (!(obj instanceof aakp)) {
                    byte[] bArr = (byte[]) obj;
                    aakxVar.mo1078y(bArr, bArr.length);
                } else {
                    aakxVar.mo1061h((aakp) obj);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aakxVar.mo1075v(((Integer) obj).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(obj instanceof aalr)) {
                    aakxVar.mo1067n(((Integer) obj).intValue());
                } else {
                    aakxVar.mo1067n(((aalr) obj).mo1375a());
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aakxVar.mo1063j(((Integer) obj).intValue());
                break;
            case 15:
                aakxVar.mo1065l(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                aakxVar.mo1075v((iIntValue << 1) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                aakxVar.mo1077x((jLongValue << 1) ^ (jLongValue >> 63));
                break;
        }
    }

    /* JADX INFO: renamed from: i */
    public static int m1111i(aalm aalmVar, Object obj) {
        return m1108a(aalmVar.f1253b, aalmVar.f1252a, obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aale clone() {
        aale aaleVar = new aale();
        aanl aanlVar = this.f1186b;
        int size = aanlVar.size();
        for (int i = 0; i < size; i++) {
            aani aaniVar = (aani) aanlVar.m1489a(i);
            aaleVar.m1118k(aaniVar.f1359c, aaniVar.f1357a);
        }
        aaleVar.f1188d = this.f1188d;
        return aaleVar;
    }

    /* JADX INFO: renamed from: d */
    public final Iterator m1113d() {
        if (m1115g()) {
            return Collections.emptyIterator();
        }
        boolean z = this.f1188d;
        aanl aanlVar = this.f1186b;
        return z ? new aamg(aanlVar.entrySet().iterator()) : aanlVar.entrySet().iterator();
    }

    /* JADX INFO: renamed from: e */
    public final void m1114e() {
        if (this.f1187c) {
            return;
        }
        aanl aanlVar = this.f1186b;
        int size = aanlVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((aani) aanlVar.m1489a(i)).f1357a;
            if (obj instanceof aaln) {
                ((aaln) obj).m1356J();
            }
        }
        if (!aanlVar.f1365c) {
            aanlVar.m1491c();
            if (aanlVar.f1363a != null) {
                for (int i2 = 0; i2 < aanlVar.f1364b; i2++) {
                    aalm aalmVar = ((aani) aanlVar.f1363a[i2]).f1359c;
                }
            }
            aanlVar.f1365c = true;
        }
        this.f1187c = true;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aale)) {
            return false;
        }
        aanl aanlVar = this.f1186b;
        aanl aanlVar2 = ((aale) obj).f1186b;
        if (aanlVar.size() != aanlVar2.size() || !aanlVar.keySet().equals(aanlVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : aanlVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = aanlVar2.get(key);
            if (value == obj2) {
                zEquals = true;
            } else if (value == null || obj2 == null) {
                zEquals = false;
            } else if (value instanceof aamh) {
                zEquals = value.equals(obj2);
            } else {
                zEquals = obj2 instanceof aamh ? obj2.equals(value) : value.equals(obj2);
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    final boolean m1115g() {
        return this.f1186b.isEmpty();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m1116h() {
        aanl aanlVar = this.f1186b;
        int size = aanlVar.size();
        for (int i = 0; i < size; i++) {
            aani aaniVar = (aani) aanlVar.m1489a(i);
            if (aaniVar.f1359c.m1334a() == aaoa.f1420i) {
                Object obj = aaniVar.f1357a;
                if (obj instanceof aams) {
                    if (!((aams) obj).mo1317v()) {
                        return false;
                    }
                } else if (!(obj instanceof aamh)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f1186b.hashCode();
    }

    /* JADX INFO: renamed from: j */
    public final Object m1117j(aalm aalmVar) {
        Object obj = this.f1186b.get(aalmVar);
        return obj instanceof aamh ? ((aamh) obj).m1388b() : obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if ((r6 instanceof p000.aalr) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if ((r6 instanceof byte[]) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (r1 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        if ((r6 instanceof p000.aamh) == false) goto L4;
     */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1118k(aalm aalmVar, Object obj) {
        boolean z;
        obj.getClass();
        aanz aanzVar = aanz.DOUBLE;
        aaoa aaoaVar = aaoa.f1412a;
        aaoa aaoaVar2 = aalmVar.f1253b.f1408s;
        switch (aaoaVar2.ordinal()) {
            case 0:
                z = obj instanceof Integer;
                break;
            case 1:
                z = obj instanceof Long;
                break;
            case 2:
                z = obj instanceof Float;
                break;
            case 3:
                z = obj instanceof Double;
                break;
            case 4:
                z = obj instanceof Boolean;
                break;
            case 5:
                z = obj instanceof String;
                break;
            case 6:
                if (!(obj instanceof aakp)) {
                    break;
                }
                if (obj instanceof aamh) {
                    this.f1188d = true;
                }
                this.f1186b.m1492d(aalmVar, obj);
                return;
            case 7:
                if (!(obj instanceof Integer)) {
                    break;
                }
                if (obj instanceof aamh) {
                    this.f1188d = true;
                }
                this.f1186b.m1492d(aalmVar, obj);
                return;
            case 8:
                if (!(obj instanceof aamr)) {
                    break;
                }
                if (obj instanceof aamh) {
                    this.f1188d = true;
                }
                this.f1186b.m1492d(aalmVar, obj);
                return;
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(aalmVar.f1252a), aaoaVar2, obj.getClass().getName()));
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m1119l(aalm aalmVar) {
        return this.f1186b.get(aalmVar) != null;
    }

    private aale() {
    }
}
