package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adpw implements adqc {

    /* JADX INFO: renamed from: a */
    public static final int[] f8279a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final Unsafe f8280b = adqp.m5009g();

    /* JADX INFO: renamed from: c */
    private final int[] f8281c;

    /* JADX INFO: renamed from: d */
    private final Object[] f8282d;

    /* JADX INFO: renamed from: e */
    private final int f8283e;

    /* JADX INFO: renamed from: f */
    private final int f8284f;

    /* JADX INFO: renamed from: g */
    private final adpt f8285g;

    /* JADX INFO: renamed from: h */
    private final boolean f8286h;

    /* JADX INFO: renamed from: i */
    private final boolean f8287i;

    /* JADX INFO: renamed from: j */
    private final int[] f8288j;

    /* JADX INFO: renamed from: k */
    private final int f8289k;

    /* JADX INFO: renamed from: l */
    private final int f8290l;

    /* JADX INFO: renamed from: m */
    private final adqj f8291m;

    public adpw(int[] iArr, Object[] objArr, int i, int i2, adpt adptVar, int[] iArr2, int i3, int i4, adqj adqjVar, aclx aclxVar) {
        this.f8281c = iArr;
        this.f8282d = objArr;
        this.f8283e = i;
        this.f8284f = i2;
        this.f8287i = adptVar instanceof adpd;
        boolean z = false;
        if (aclxVar != null && (adptVar instanceof adpb)) {
            z = true;
        }
        this.f8286h = z;
        this.f8288j = iArr2;
        this.f8289k = i3;
        this.f8290l = i4;
        this.f8291m = adqjVar;
        this.f8285g = adptVar;
    }

    /* JADX INFO: renamed from: A */
    private final void m4907A(Object obj, int i, Object obj2) {
        f8280b.putObject(obj, m4923n(m4922m(i)), obj2);
        m4934y(obj, i);
    }

    /* JADX INFO: renamed from: B */
    private final void m4908B(Object obj, int i, int i2, Object obj2) {
        f8280b.putObject(obj, m4923n(m4922m(i2)), obj2);
        m4935z(obj, i, i2);
    }

    /* JADX INFO: renamed from: C */
    private final boolean m4909C(Object obj, Object obj2, int i) {
        return m4910D(obj, i) == m4910D(obj2, i);
    }

    /* JADX INFO: renamed from: D */
    private final boolean m4910D(Object obj, int i) {
        int iM4921l = m4921l(i);
        long j = 1048575 & iM4921l;
        if (j != 1048575) {
            return (adqp.m5005c(obj, j) & (1 << (iM4921l >>> 20))) != 0;
        }
        int iM4922m = m4922m(i);
        long jM4923n = m4923n(iM4922m);
        switch ((iM4922m >>> 20) & 255) {
            case 0:
                return Double.doubleToRawLongBits(adqp.m5003a(obj, jM4923n)) != 0;
            case 1:
                return Float.floatToRawIntBits(adqp.m5004b(obj, jM4923n)) != 0;
            case 2:
                return adqp.m5006d(obj, jM4923n) != 0;
            case 3:
                return adqp.m5006d(obj, jM4923n) != 0;
            case 4:
                return adqp.m5005c(obj, jM4923n) != 0;
            case 5:
                return adqp.m5006d(obj, jM4923n) != 0;
            case 6:
                return adqp.m5005c(obj, jM4923n) != 0;
            case 7:
                return adqp.m5019q(obj, jM4923n);
            case 8:
                Object objM5008f = adqp.m5008f(obj, jM4923n);
                if (objM5008f instanceof String) {
                    return !((String) objM5008f).isEmpty();
                }
                if (objM5008f instanceof adol) {
                    return !adol.f8146d.equals(objM5008f);
                }
                return m4916J();
            case 9:
                return adqp.m5008f(obj, jM4923n) != null;
            case 10:
                return !adol.f8146d.equals(adqp.m5008f(obj, jM4923n));
            case 11:
                return adqp.m5005c(obj, jM4923n) != 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return adqp.m5005c(obj, jM4923n) != 0;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return adqp.m5005c(obj, jM4923n) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return adqp.m5006d(obj, jM4923n) != 0;
            case 15:
                return adqp.m5005c(obj, jM4923n) != 0;
            case 16:
                return adqp.m5006d(obj, jM4923n) != 0;
            case 17:
                return adqp.m5008f(obj, jM4923n) != null;
            default:
                return m4916J();
        }
    }

    /* JADX INFO: renamed from: E */
    private final boolean m4911E(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m4910D(obj, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX INFO: renamed from: F */
    private static boolean m4912F(Object obj, int i, adqc adqcVar) {
        return adqcVar.mo4943h(adqp.m5008f(obj, m4923n(i)));
    }

    /* JADX INFO: renamed from: G */
    private static boolean m4913G(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof adpd) {
            return ((adpd) obj).m4877q();
        }
        return true;
    }

    /* JADX INFO: renamed from: H */
    private final boolean m4914H(Object obj, Object obj2, int i) {
        long jM4921l = m4921l(i) & 1048575;
        return adqp.m5005c(obj, jM4921l) == adqp.m5005c(obj2, jM4921l);
    }

    /* JADX INFO: renamed from: I */
    private final boolean m4915I(Object obj, int i, int i2) {
        return adqp.m5005c(obj, (long) (m4921l(i2) & 1048575)) == i;
    }

    /* JADX INFO: renamed from: J */
    private boolean m4916J() {
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: K */
    private final adnz m4917K(int i) {
        return (adnz) this.f8282d[((i / 3) << 1) + 1];
    }

    /* JADX INFO: renamed from: L */
    private static final void m4918L(int i, Object obj, aaeq aaeqVar) throws ador {
        if (!(obj instanceof String)) {
            aaeqVar.m679b(i, (adol) obj);
        } else {
            ((adog) aaeqVar.f737a).m4736z(i, (String) obj);
        }
    }

    /* JADX INFO: renamed from: j */
    private final int m4919j(int i) {
        return this.f8281c[i];
    }

    /* JADX INFO: renamed from: k */
    private static int m4920k(Object obj, long j) {
        return ((Integer) adqp.m5008f(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: l */
    private final int m4921l(int i) {
        return this.f8281c[i + 2];
    }

    /* JADX INFO: renamed from: m */
    private final int m4922m(int i) {
        return this.f8281c[i + 1];
    }

    /* JADX INFO: renamed from: n */
    private static long m4923n(int i) {
        return i & 1048575;
    }

    /* JADX INFO: renamed from: o */
    private static long m4924o(Object obj, long j) {
        return ((Long) adqp.m5008f(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: p */
    private final Object m4925p(Object obj, int i, Object obj2, adqj adqjVar, Object obj3) {
        int iM4919j = m4919j(i);
        Object objM4999i = adqp.f8327a.m4999i(obj, m4922m(i) & 1048575);
        if (objM4999i == null || m4917K(i) == null) {
            return obj2;
        }
        Object obj4 = ((zlm) m4926q(i)).f81803a;
        Iterator it = ((adpq) objM4999i).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!adnz.m4693a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = adqjVar.m4980b(obj3);
                }
                int iM36163v = zlm.m36163v((adpp) obj4, entry.getKey(), entry.getValue());
                adol adolVar = adol.f8146d;
                byte[] bArr = new byte[iM36163v];
                adog adogVar = new adog(bArr, iM36163v);
                try {
                    zlm.m36164w(adogVar, (adpp) obj4, entry.getKey(), entry.getValue());
                    ((adqk) obj2).m4989e((iM4919j << 3) | 2, aaee.m645a(bArr, adogVar));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: q */
    private final Object m4926q(int i) {
        return this.f8282d[(i / 3) << 1];
    }

    /* JADX INFO: renamed from: r */
    private final Object m4927r(Object obj, int i) {
        adqc adqcVarM4929t = m4929t(i);
        long jM4923n = m4923n(m4922m(i));
        if (!m4910D(obj, i)) {
            return adqcVarM4929t.mo4938c();
        }
        Object object = f8280b.getObject(obj, jM4923n);
        if (m4913G(object)) {
            return object;
        }
        Object objMo4938c = adqcVarM4929t.mo4938c();
        if (object != null) {
            adqcVarM4929t.mo4940e(objMo4938c, object);
        }
        return objMo4938c;
    }

    /* JADX INFO: renamed from: s */
    private final Object m4928s(Object obj, int i, int i2) {
        adqc adqcVarM4929t = m4929t(i2);
        if (!m4915I(obj, i, i2)) {
            return adqcVarM4929t.mo4938c();
        }
        Object object = f8280b.getObject(obj, m4923n(m4922m(i2)));
        if (m4913G(object)) {
            return object;
        }
        Object objMo4938c = adqcVarM4929t.mo4938c();
        if (object != null) {
            adqcVarM4929t.mo4940e(objMo4938c, object);
        }
        return objMo4938c;
    }

    /* JADX INFO: renamed from: t */
    private final adqc m4929t(int i) {
        Object[] objArr = this.f8282d;
        int i2 = (i / 3) << 1;
        adqc adqcVar = (adqc) objArr[i2];
        if (adqcVar != null) {
            return adqcVar;
        }
        adqc adqcVarM4946a = adpz.f8295a.m4946a((Class) objArr[i2 + 1]);
        objArr[i2] = adqcVarM4946a;
        return adqcVarM4946a;
    }

    /* JADX INFO: renamed from: u */
    private static void m4930u(Object obj) {
        if (m4913G(obj)) {
            return;
        }
        Objects.toString(obj);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    /* JADX INFO: renamed from: v */
    private final void m4931v(Object obj, Object obj2, int i) {
        if (m4910D(obj2, i)) {
            long jM4923n = m4923n(m4922m(i));
            Unsafe unsafe = f8280b;
            Object object = unsafe.getObject(obj2, jM4923n);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m4919j(i) + " is present but null: " + obj2);
            }
            adqc adqcVarM4929t = m4929t(i);
            if (!m4910D(obj, i)) {
                if (m4913G(object)) {
                    Object objMo4938c = adqcVarM4929t.mo4938c();
                    adqcVarM4929t.mo4940e(objMo4938c, object);
                    unsafe.putObject(obj, jM4923n, objMo4938c);
                } else {
                    unsafe.putObject(obj, jM4923n, object);
                }
                m4934y(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM4923n);
            if (!m4913G(object2)) {
                Object objMo4938c2 = adqcVarM4929t.mo4938c();
                adqcVarM4929t.mo4940e(objMo4938c2, object2);
                unsafe.putObject(obj, jM4923n, objMo4938c2);
                object2 = objMo4938c2;
            }
            adqcVarM4929t.mo4940e(object2, object);
        }
    }

    /* JADX INFO: renamed from: w */
    private final void m4932w(Object obj, Object obj2, int i) {
        int iM4919j = m4919j(i);
        if (m4915I(obj2, iM4919j, i)) {
            long jM4923n = m4923n(m4922m(i));
            Unsafe unsafe = f8280b;
            Object object = unsafe.getObject(obj2, jM4923n);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m4919j(i) + " is present but null: " + obj2);
            }
            adqc adqcVarM4929t = m4929t(i);
            if (!m4915I(obj, iM4919j, i)) {
                if (m4913G(object)) {
                    Object objMo4938c = adqcVarM4929t.mo4938c();
                    adqcVarM4929t.mo4940e(objMo4938c, object);
                    unsafe.putObject(obj, jM4923n, objMo4938c);
                } else {
                    unsafe.putObject(obj, jM4923n, object);
                }
                m4935z(obj, iM4919j, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM4923n);
            if (!m4913G(object2)) {
                Object objMo4938c2 = adqcVarM4929t.mo4938c();
                adqcVarM4929t.mo4940e(objMo4938c2, object2);
                unsafe.putObject(obj, jM4923n, objMo4938c2);
                object2 = objMo4938c2;
            }
            adqcVarM4929t.mo4940e(object2, object);
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m4933x(Object obj, int i, adoq adoqVar) throws adpj {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            adqp.f8327a.m5002l(obj, j, adoqVar.m4831r());
        } else if (this.f8287i) {
            adqp.f8327a.m5002l(obj, j, adoqVar.m4830q());
        } else {
            adqp.f8327a.m5002l(obj, j, adoqVar.m4832s());
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m4934y(Object obj, int i) {
        int iM4921l = m4921l(i);
        long j = 1048575 & iM4921l;
        if (j == 1048575) {
            return;
        }
        adqo adqoVar = adqp.f8327a;
        adqoVar.m5000j(obj, j, adqoVar.m4997g(obj, j) | (1 << (iM4921l >>> 20)));
    }

    /* JADX INFO: renamed from: z */
    private final void m4935z(Object obj, int i, int i2) {
        adqp.f8327a.m5000j(obj, m4921l(i2) & 1048575, i);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:153:0x0433  */
    /* JADX WARN: Code duplicated, block: B:160:0x046a  */
    @Override // p000.adqc
    /* JADX INFO: renamed from: a */
    public final int mo4936a(Object obj) {
        int i;
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int iM51aY;
        int iNumberOfLeadingZeros3;
        int iNumberOfLeadingZeros4;
        int iM4952c;
        int iM4960k;
        int size;
        int size2;
        int iM4960k2;
        int iNumberOfLeadingZeros5;
        int iNumberOfLeadingZeros6;
        int iNumberOfLeadingZeros7;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        int iM4950a;
        int iNumberOfLeadingZeros11;
        adpw adpwVar = this;
        Object obj2 = obj;
        Unsafe unsafe = f8280b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = adpwVar.f8281c;
            if (i3 >= iArr.length) {
                int iM4985a = i5 + adpwVar.f8291m.m4981c(obj2).m4985a();
                if (adpwVar.f8286h) {
                    adqg adqgVar = aclx.m3611S(obj2).f8185b;
                    if (adqgVar.size() > 0) {
                        adqe adqeVar = (adqe) adqgVar.m4974a(0);
                        adpc adpcVar = adqeVar.f8312c;
                        Object obj3 = adqeVar.f8310a;
                        throw null;
                    }
                }
                return iM4985a;
            }
            int iM4922m = adpwVar.m4922m(i3);
            int iM4919j = adpwVar.m4919j(i3);
            int i7 = iArr[i3 + 2];
            int i8 = i7 & i2;
            int i9 = (iM4922m >>> 20) & 255;
            if (i9 <= 17) {
                if (i8 != i6) {
                    i4 = i8 == i2 ? 0 : unsafe.getInt(obj2, i8);
                    i6 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long jM4923n = m4923n(iM4922m);
            if (i9 >= adoy.DOUBLE_LIST_PACKED.f8240Z) {
                int i10 = adoy.SINT64_LIST_PACKED.f8240Z;
            }
            switch (i9) {
                case 0:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM4952c;
                    }
                    break;
                case 1:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case 2:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m51aY(iM4919j, unsafe.getLong(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 3:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m51aY(iM4919j, unsafe.getLong(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 4:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = adog.m4709d(iM4919j, unsafe.getInt(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 5:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6) + 8;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case 6:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case 7:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros4 = ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6) + 1;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case 8:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        Object object = unsafe.getObject(obj2, jM4923n);
                        iM51aY = object instanceof adol ? adog.m4706a(iM4919j, (adol) object) : adog.m4711f(iM4919j, (String) object);
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 9:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM4952c = adqd.m4952c(iM4919j, unsafe.getObject(obj2, jM4923n), adpwVar.m4929t(i3));
                        i5 += iM4952c;
                    }
                    break;
                case 10:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = adog.m4706a(iM4919j, (adol) unsafe.getObject(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 11:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = adog.m4713h(iM4919j, unsafe.getInt(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = adog.m4708c(iM4919j, unsafe.getInt(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6) + 8;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    adpwVar = this;
                    obj2 = obj;
                    break;
                case 15:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m52aZ(iM4919j, unsafe.getInt(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 16:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m105ba(iM4919j, unsafe.getLong(obj2, jM4923n));
                        i5 += iM51aY;
                    }
                    adpwVar = this;
                    break;
                case 17:
                    if (adpwVar.m4911E(obj2, i3, i6, i4, i)) {
                        iM4952c = adqd.m4950a(iM4919j, (adpt) unsafe.getObject(obj2, jM4923n), adpwVar.m4929t(i3));
                        i5 += iM4952c;
                    }
                    break;
                case 18:
                    List list = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls = adqd.f8308a;
                    iM4952c = C0000a.m49aW(iM4919j, list);
                    i5 += iM4952c;
                    break;
                case 19:
                    List list2 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls2 = adqd.f8308a;
                    iM4952c = C0000a.m48aV(iM4919j, list2);
                    i5 += iM4952c;
                    break;
                case 20:
                    List list3 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls3 = adqd.f8308a;
                    if (list3.size() != 0) {
                        iM4960k = adqd.m4960k(list3);
                        size = list3.size() * ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                    } else {
                        iNumberOfLeadingZeros8 = 0;
                    }
                    i5 += iNumberOfLeadingZeros8;
                    break;
                case 21:
                    List list4 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls4 = adqd.f8308a;
                    size2 = list4.size();
                    if (size2 != 0) {
                        iM4960k2 = adqd.m4960k(list4);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 22:
                    List list5 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls5 = adqd.f8308a;
                    size2 = list5.size();
                    if (size2 != 0) {
                        iM4960k2 = adqd.m4959j(list5);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 23:
                    List list6 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls6 = adqd.f8308a;
                    iM4952c = C0000a.m49aW(iM4919j, list6);
                    i5 += iM4952c;
                    break;
                case 24:
                    List list7 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls7 = adqd.f8308a;
                    iM4952c = C0000a.m48aV(iM4919j, list7);
                    i5 += iM4952c;
                    break;
                case 25:
                    List list8 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls8 = adqd.f8308a;
                    int size3 = list8.size();
                    if (size3 != 0) {
                        iM4952c = size3 * (((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6) + 1);
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 26:
                    List list9 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls9 = adqd.f8308a;
                    int size4 = list9.size();
                    if (size4 == 0) {
                        iNumberOfLeadingZeros6 = 0;
                    } else {
                        boolean z = list9 instanceof adpn;
                        iNumberOfLeadingZeros6 = ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6) * size4;
                        if (z) {
                            adpn adpnVar = (adpn) list9;
                            for (int i11 = 0; i11 < size4; i11++) {
                                Object objM4890b = adpnVar.m4890b();
                                iNumberOfLeadingZeros6 += objM4890b instanceof adol ? adog.m4707b((adol) objM4890b) : adog.m4712g((String) objM4890b);
                            }
                        } else {
                            for (int i12 = 0; i12 < size4; i12++) {
                                Object obj4 = list9.get(i12);
                                iNumberOfLeadingZeros6 += obj4 instanceof adol ? adog.m4707b((adol) obj4) : adog.m4712g((String) obj4);
                            }
                        }
                    }
                    i5 += iNumberOfLeadingZeros6;
                    break;
                case 27:
                    List list10 = (List) unsafe.getObject(obj2, jM4923n);
                    adqc adqcVarM4929t = adpwVar.m4929t(i3);
                    Class cls10 = adqd.f8308a;
                    int size5 = list10.size();
                    if (size5 == 0) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6) * size5;
                        for (int i13 = 0; i13 < size5; i13++) {
                            Object obj5 = list10.get(i13);
                            iNumberOfLeadingZeros7 += obj5 instanceof adpm ? ((adpm) obj5).m4886a() : adqd.m4951b((adoc) obj5, adqcVarM4929t);
                        }
                    }
                    i5 += iNumberOfLeadingZeros7;
                    break;
                case 28:
                    List list11 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls11 = adqd.f8308a;
                    int size6 = list11.size();
                    if (size6 == 0) {
                        iNumberOfLeadingZeros8 = 0;
                    } else {
                        iNumberOfLeadingZeros8 = size6 * ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6);
                        for (int i14 = 0; i14 < list11.size(); i14++) {
                            iNumberOfLeadingZeros8 += adog.m4707b((adol) list11.get(i14));
                        }
                    }
                    i5 += iNumberOfLeadingZeros8;
                    break;
                case 29:
                    List list12 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls12 = adqd.f8308a;
                    size2 = list12.size();
                    if (size2 != 0) {
                        iM4960k2 = adqd.m4955f(list12);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 30:
                    List list13 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls13 = adqd.f8308a;
                    size2 = list13.size();
                    if (size2 != 0) {
                        iM4960k2 = adqd.m4959j(list13);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 31:
                    List list14 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls14 = adqd.f8308a;
                    iM4952c = C0000a.m48aV(iM4919j, list14);
                    i5 += iM4952c;
                    break;
                case 32:
                    List list15 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls15 = adqd.f8308a;
                    iM4952c = C0000a.m49aW(iM4919j, list15);
                    i5 += iM4952c;
                    break;
                case 33:
                    List list16 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls16 = adqd.f8308a;
                    size2 = list16.size();
                    if (size2 != 0) {
                        iM4960k2 = adqd.m4953d(list16);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM4952c = 0;
                    }
                    i5 += iM4952c;
                    break;
                case 34:
                    List list17 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls17 = adqd.f8308a;
                    size2 = list17.size();
                    if (size2 == 0) {
                        iM4952c = 0;
                    } else {
                        iM4960k2 = adqd.m4954e(list17);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = iM4960k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    }
                    i5 += iM4952c;
                    break;
                case 35:
                    List list18 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls18 = adqd.f8308a;
                    size = list18.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 36:
                    List list19 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls19 = adqd.f8308a;
                    size = list19.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 37:
                    size = adqd.m4960k((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 38:
                    size = adqd.m4960k((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 39:
                    size = adqd.m4959j((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 40:
                    List list20 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls20 = adqd.f8308a;
                    size = list20.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 41:
                    List list21 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls21 = adqd.f8308a;
                    size = list21.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 42:
                    List list22 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls22 = adqd.f8308a;
                    size = list22.size();
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 43:
                    size = adqd.m4955f((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 44:
                    size = adqd.m4959j((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 45:
                    List list23 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls23 = adqd.f8308a;
                    size = list23.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 46:
                    List list24 = (List) unsafe.getObject(obj2, jM4923n);
                    Class cls24 = adqd.f8308a;
                    size = list24.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 47:
                    size = adqd.m4953d((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 48:
                    size = adqd.m4954e((List) unsafe.getObject(obj2, jM4923n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM4960k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM4960k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 49:
                    List list25 = (List) unsafe.getObject(obj2, jM4923n);
                    adqc adqcVarM4929t2 = adpwVar.m4929t(i3);
                    Class cls25 = adqd.f8308a;
                    int size7 = list25.size();
                    if (size7 == 0) {
                        iM4950a = 0;
                    } else {
                        iM4950a = 0;
                        for (int i15 = 0; i15 < size7; i15++) {
                            iM4950a += adqd.m4950a(iM4919j, (adpt) list25.get(i15), adqcVarM4929t2);
                        }
                    }
                    i5 += iM4950a;
                    break;
                case 50:
                    adpq adpqVar = (adpq) unsafe.getObject(obj2, jM4923n);
                    zlm zlmVar = (zlm) adpwVar.m4926q(i3);
                    if (adpqVar.isEmpty()) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = 0;
                        for (Map.Entry entry : adpqVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM4919j << 3) * 9;
                            int iM36163v = zlm.m36163v((adpp) zlmVar.f81803a, key, value);
                            iNumberOfLeadingZeros7 += ((352 - iNumberOfLeadingZeros12) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iM36163v) * 9)) >>> 6) + iM36163v;
                        }
                    }
                    i5 += iNumberOfLeadingZeros7;
                    break;
                case 51:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM4952c;
                    }
                    break;
                case 52:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM4952c;
                    }
                    break;
                case 53:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = C0000a.m51aY(iM4919j, m4924o(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 54:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = C0000a.m51aY(iM4919j, m4924o(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 55:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adog.m4709d(iM4919j, m4920k(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 56:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM4952c;
                    }
                    break;
                case 57:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM4952c;
                    }
                    break;
                case 58:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = ((352 - (Integer.numberOfLeadingZeros(iM4919j << 3) * 9)) >>> 6) + 1;
                        i5 += iM4952c;
                    }
                    break;
                case 59:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        Object object2 = unsafe.getObject(obj2, jM4923n);
                        iM4952c = object2 instanceof adol ? adog.m4706a(iM4919j, (adol) object2) : adog.m4711f(iM4919j, (String) object2);
                        i5 += iM4952c;
                    }
                    break;
                case 60:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adqd.m4952c(iM4919j, unsafe.getObject(obj2, jM4923n), adpwVar.m4929t(i3));
                        i5 += iM4952c;
                    }
                    break;
                case 61:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adog.m4706a(iM4919j, (adol) unsafe.getObject(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 62:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adog.m4713h(iM4919j, m4920k(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 63:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adog.m4708c(iM4919j, m4920k(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 64:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM4952c;
                    }
                    break;
                case 65:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM4919j << 3);
                        iM4952c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM4952c;
                    }
                    break;
                case 66:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = C0000a.m52aZ(iM4919j, m4920k(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 67:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = C0000a.m105ba(iM4919j, m4924o(obj2, jM4923n));
                        i5 += iM4952c;
                    }
                    break;
                case 68:
                    if (adpwVar.m4915I(obj2, iM4919j, i3)) {
                        iM4952c = adqd.m4950a(iM4919j, (adpt) unsafe.getObject(obj2, jM4923n), adpwVar.m4929t(i3));
                        i5 += iM4952c;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: b */
    public final int mo4937b(Object obj) {
        int i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < this.f8281c.length; i2 += 3) {
            int iM4922m = m4922m(i2);
            int i3 = (iM4922m >>> 20) & 255;
            if (i3 <= 50 || i3 >= 69) {
                long jM4923n = m4923n(iM4922m);
                int iM177w = 37;
                switch (i3) {
                    case 0:
                        i = iHashCode * 53;
                        long jDoubleToLongBits = Double.doubleToLongBits(adqp.m5003a(obj, jM4923n));
                        byte[] bArr = adph.f8251a;
                        iM177w = C0000a.m177w(jDoubleToLongBits);
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iM177w = Float.floatToIntBits(adqp.m5004b(obj, jM4923n));
                        break;
                    case 2:
                        i = iHashCode * 53;
                        long jM5006d = adqp.m5006d(obj, jM4923n);
                        byte[] bArr2 = adph.f8251a;
                        iM177w = C0000a.m177w(jM5006d);
                        break;
                    case 3:
                        i = iHashCode * 53;
                        long jM5006d2 = adqp.m5006d(obj, jM4923n);
                        byte[] bArr3 = adph.f8251a;
                        iM177w = C0000a.m177w(jM5006d2);
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case 5:
                        i = iHashCode * 53;
                        long jM5006d3 = adqp.m5006d(obj, jM4923n);
                        byte[] bArr4 = adph.f8251a;
                        iM177w = C0000a.m177w(jM5006d3);
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zM5019q = adqp.m5019q(obj, jM4923n);
                        byte[] bArr5 = adph.f8251a;
                        iM177w = C0000a.m176v(zM5019q);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iM177w = ((String) adqp.m5008f(obj, jM4923n)).hashCode();
                        break;
                    case 9:
                        i = iHashCode * 53;
                        Object objM5008f = adqp.m5008f(obj, jM4923n);
                        if (objM5008f != null) {
                            iM177w = objM5008f.hashCode();
                        }
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iM177w = adqp.m5008f(obj, jM4923n).hashCode();
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = iHashCode * 53;
                        long jM5006d4 = adqp.m5006d(obj, jM4923n);
                        byte[] bArr6 = adph.f8251a;
                        iM177w = C0000a.m177w(jM5006d4);
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iM177w = adqp.m5005c(obj, jM4923n);
                        break;
                    case 16:
                        i = iHashCode * 53;
                        long jM5006d5 = adqp.m5006d(obj, jM4923n);
                        byte[] bArr7 = adph.f8251a;
                        iM177w = C0000a.m177w(jM5006d5);
                        break;
                    case 17:
                        i = iHashCode * 53;
                        Object objM5008f2 = adqp.m5008f(obj, jM4923n);
                        if (objM5008f2 != null) {
                            iM177w = objM5008f2.hashCode();
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
                        iM177w = adqp.m5008f(obj, jM4923n).hashCode();
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iM177w = adqp.m5008f(obj, jM4923n).hashCode();
                        break;
                    default:
                        continue;
                }
                iHashCode = i + iM177w;
            }
        }
        int i4 = this.f8290l;
        while (true) {
            int[] iArr = this.f8288j;
            if (i4 >= iArr.length) {
                int iHashCode2 = (iHashCode * 53) + this.f8291m.m4981c(obj).hashCode();
                return this.f8286h ? (iHashCode2 * 53) + aclx.m3611S(obj).hashCode() : iHashCode2;
            }
            int i5 = iArr[i4];
            if (!m4915I(obj, 0, i5)) {
                iHashCode = (iHashCode * 53) + adqp.m5008f(obj, m4923n(m4922m(i5))).hashCode();
            }
            i4++;
        }
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: c */
    public final Object mo4938c() {
        return ((adpd) this.f8285g).m4872k();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084 A[SYNTHETIC] */
    @Override // p000.adqc
    /* JADX INFO: renamed from: d */
    public final void mo4939d(Object obj) {
        if (m4913G(obj)) {
            if (obj instanceof adpd) {
                adpd adpdVar = (adpd) obj;
                adpdVar.m4876p(Integer.MAX_VALUE);
                adpdVar.memoizedHashCode = 0;
                adpdVar.m4875n();
            }
            int[] iArr = this.f8281c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iM4922m = m4922m(i);
                int i2 = 1048575 & iM4922m;
                int i3 = (iM4922m >>> 20) & 255;
                long j = i2;
                if (i3 != 9) {
                    if (i3 != 60 && i3 != 68) {
                        switch (i3) {
                            case 17:
                                if (m4910D(obj, i)) {
                                    m4929t(i).mo4939d(f8280b.getObject(obj, j));
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
                                ((adpg) adqp.f8327a.m4999i(obj, j)).mo4699b();
                                break;
                            case 50:
                                Unsafe unsafe = f8280b;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((adpq) object).m4900c();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (m4915I(obj, m4919j(i), i)) {
                        m4929t(i).mo4939d(f8280b.getObject(obj, j));
                    }
                } else if (m4910D(obj, i)) {
                    m4929t(i).mo4939d(f8280b.getObject(obj, j));
                }
            }
            this.f8291m.m4983e(obj);
            if (this.f8286h) {
                aclx.m3613U(obj);
            }
        }
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: e */
    public final void mo4940e(Object obj, Object obj2) {
        m4930u(obj);
        adph.m4884a(obj2);
        for (int i = 0; i < this.f8281c.length; i += 3) {
            int iM4922m = m4922m(i);
            long jM4923n = m4923n(iM4922m);
            int iM4919j = m4919j(i);
            switch ((iM4922m >>> 20) & 255) {
                case 0:
                    if (m4910D(obj2, i)) {
                        adqp.m5013k(obj, jM4923n, adqp.m5003a(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 1:
                    if (m4910D(obj2, i)) {
                        adqp.m5014l(obj, jM4923n, adqp.m5004b(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 2:
                    if (m4910D(obj2, i)) {
                        adqp.m5016n(obj, jM4923n, adqp.m5006d(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 3:
                    if (m4910D(obj2, i)) {
                        adqp.m5016n(obj, jM4923n, adqp.m5006d(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 4:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 5:
                    if (m4910D(obj2, i)) {
                        adqp.m5016n(obj, jM4923n, adqp.m5006d(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 6:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 7:
                    if (m4910D(obj2, i)) {
                        adqp.m5010h(obj, jM4923n, adqp.m5019q(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 8:
                    if (m4910D(obj2, i)) {
                        adqp.m5017o(obj, jM4923n, adqp.m5008f(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 9:
                    m4931v(obj, obj2, i);
                    break;
                case 10:
                    if (m4910D(obj2, i)) {
                        adqp.m5017o(obj, jM4923n, adqp.m5008f(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 11:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (m4910D(obj2, i)) {
                        adqp.m5016n(obj, jM4923n, adqp.m5006d(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 15:
                    if (m4910D(obj2, i)) {
                        adqp.m5015m(obj, jM4923n, adqp.m5005c(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 16:
                    if (m4910D(obj2, i)) {
                        adqp.m5016n(obj, jM4923n, adqp.m5006d(obj2, jM4923n));
                        m4934y(obj, i);
                    }
                    break;
                case 17:
                    m4931v(obj, obj2, i);
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
                    adpg adpgVarM3609Q = aclx.m3609Q(obj, jM4923n);
                    adpg adpgVarM3609Q2 = aclx.m3609Q(obj2, jM4923n);
                    int size = adpgVarM3609Q.size();
                    int size2 = adpgVarM3609Q2.size();
                    if (size > 0 && size2 > 0) {
                        if (!adpgVarM3609Q.mo4700c()) {
                            adpgVarM3609Q = adpgVarM3609Q.mo4703d(size2 + size);
                        }
                        adpgVarM3609Q.addAll(adpgVarM3609Q2);
                    }
                    if (size > 0) {
                        adpgVarM3609Q2 = adpgVarM3609Q;
                    }
                    adqp.m5017o(obj, jM4923n, adpgVarM3609Q2);
                    break;
                case 50:
                    Class cls = adqd.f8308a;
                    adqp.m5017o(obj, jM4923n, aclx.m3607O(adqp.m5008f(obj, jM4923n), adqp.m5008f(obj2, jM4923n)));
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
                    if (m4915I(obj2, iM4919j, i)) {
                        adqp.m5017o(obj, jM4923n, adqp.m5008f(obj2, jM4923n));
                        m4935z(obj, iM4919j, i);
                    }
                    break;
                case 60:
                    m4932w(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m4915I(obj2, iM4919j, i)) {
                        adqp.m5017o(obj, jM4923n, adqp.m5008f(obj2, jM4923n));
                        m4935z(obj, iM4919j, i);
                    }
                    break;
                case 68:
                    m4932w(obj, obj2, i);
                    break;
            }
        }
        adqd.m4957h(this.f8291m, obj, obj2);
        if (this.f8286h) {
            adqd.m4961l(obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:240:0x06f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:241:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:251:0x0708 A[LOOP:4: B:249:0x0704->B:251:0x0708, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x071c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0263 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0276 A[LOOP:3: B:94:0x0272->B:96:0x0276, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [adpw] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [int] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v3, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v38, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [adpw] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v84, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [adqj] */
    /* JADX WARN: Type inference failed for: r5v20, types: [adqj] */
    /* JADX WARN: Type inference failed for: r5v23, types: [adqj] */
    /* JADX WARN: Type inference failed for: r5v4, types: [adqj] */
    /* JADX WARN: Type inference failed for: r5v5, types: [adqj] */
    /* JADX WARN: Type inference failed for: r5v6, types: [adqj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [adqj] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [adqj] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000.adqc
    /* JADX INFO: renamed from: f */
    public final void mo4941f(Object obj, adoq adoqVar, adov adovVar) throws Throwable {
        ?? r2;
        int i;
        Object objM4925p;
        ?? r6;
        ?? r1;
        ?? r5;
        ?? r13;
        Object objM4925p2;
        ?? r7;
        Throwable th;
        int i2;
        ?? r3 = this;
        byte[] bArr = adph.f8251a;
        adovVar.getClass();
        m4930u(obj);
        Throwable th2 = null;
        ?? r8 = r3.f8291m;
        Object objM4980b = null;
        while (true) {
            try {
                int iM4816c = adoqVar.m4816c();
                int i3 = -1;
                if (iM4816c >= r3.f8283e && iM4816c <= r3.f8284f) {
                    int length = (r3.f8281c.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        r13 = (length + i4) >>> 1;
                        int i5 = r13 * 3;
                        int iM4919j = r3.m4919j(i5);
                        if (iM4816c == iM4919j) {
                            i3 = i5;
                        } else if (iM4816c < iM4919j) {
                            length = r13 - 1;
                        } else {
                            i4 = r13 + 1;
                        }
                    }
                }
                int i6 = Integer.MAX_VALUE;
                if (i3 >= 0) {
                    try {
                        r13 = r3;
                        int iM4922m = r13.m4922m(i3);
                        switch ((iM4922m >>> 20) & 255) {
                            case 0:
                                th = th2;
                                adqp.m5013k(obj, iM4922m & 1048575, adoqVar.m4814a());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 1:
                                th = th2;
                                adqp.m5014l(obj, iM4922m & 1048575, adoqVar.m4815b());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 2:
                                th = th2;
                                adqp.m5016n(obj, iM4922m & 1048575, adoqVar.m4824k());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 3:
                                th = th2;
                                adqp.m5016n(obj, iM4922m & 1048575, adoqVar.m4827n());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 4:
                                th = th2;
                                adqp.f8327a.m5000j(obj, iM4922m & 1048575, adoqVar.m4819f());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 5:
                                th = th2;
                                adqp.m5016n(obj, iM4922m & 1048575, adoqVar.m4823j());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 6:
                                th = th2;
                                adqp.f8327a.m5000j(obj, iM4922m & 1048575, adoqVar.m4818e());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 7:
                                th = th2;
                                adqp.m5010h(obj, iM4922m & 1048575, adoqVar.m4812M());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 8:
                                th = th2;
                                r13.m4933x(obj, iM4922m, adoqVar);
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 9:
                                th = th2;
                                adpt adptVar = (adpt) r13.m4927r(obj, i3);
                                adoqVar.m4835v(adptVar, r13.m4929t(i3), adovVar);
                                r13.m4907A(obj, i3, adptVar);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 10:
                                th = th2;
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, adoqVar.m4832s());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 11:
                                th = th2;
                                adqp.f8327a.m5000j(obj, iM4922m & 1048575, adoqVar.m4822i());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                th = th2;
                                int iM4817d = adoqVar.m4817d();
                                if (r13.m4917K(i3) == null || adnz.m4693a(iM4817d)) {
                                    adqp.f8327a.m5000j(obj, iM4922m & 1048575, iM4817d);
                                    r13.m4934y(obj, i3);
                                } else {
                                    objM4980b = adqd.m4956g(obj, iM4816c, iM4817d, objM4980b, r8);
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                th = th2;
                                adqp.f8327a.m5000j(obj, iM4922m & 1048575, adoqVar.m4820g());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                th = th2;
                                adqp.m5016n(obj, iM4922m & 1048575, adoqVar.m4825l());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 15:
                                th = th2;
                                adqp.f8327a.m5000j(obj, iM4922m & 1048575, adoqVar.m4821h());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 16:
                                th = th2;
                                adqp.m5016n(obj, iM4922m & 1048575, adoqVar.m4826m());
                                r13.m4934y(obj, i3);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 17:
                                th = th2;
                                adpt adptVar2 = (adpt) r13.m4927r(obj, i3);
                                adoqVar.m4833t(adptVar2, r13.m4929t(i3), adovVar);
                                r13.m4907A(obj, i3, adptVar2);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 18:
                                th = th2;
                                adoqVar.m4837x(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 19:
                                th = th2;
                                adoqVar.m4801B(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 20:
                                th = th2;
                                adoqVar.m4803D(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 21:
                                th = th2;
                                adoqVar.m4810K(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 22:
                                th = th2;
                                adoqVar.m4802C(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 23:
                                th = th2;
                                adoqVar.m4800A(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 24:
                                th = th2;
                                adoqVar.m4839z(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 25:
                                th = th2;
                                adoqVar.m4836w(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 26:
                                th = th2;
                                int i7 = 536870912 & iM4922m;
                                int i8 = iM4922m & 1048575;
                                if (i7 != 0) {
                                    adoqVar.m4808I(aclx.m3610R(obj, i8), true);
                                } else {
                                    adoqVar.m4808I(aclx.m3610R(obj, i8), false);
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 27:
                                th = th2;
                                adqc adqcVarM4929t = r13.m4929t(i3);
                                List listM3610R = aclx.m3610R(obj, iM4922m & 1048575);
                                int i9 = adoqVar.f8169b;
                                if ((i9 & 7) != 2) {
                                    throw new adpj();
                                }
                                while (true) {
                                    listM3610R.add(adoqVar.m4829p(adqcVarM4929t, adovVar));
                                    adop adopVar = adoqVar.f8168a;
                                    if (!adopVar.mo4749A() && adoqVar.f8170c == 0) {
                                        int iMo4764m = adopVar.mo4764m();
                                        if (iMo4764m != i9) {
                                            adoqVar.f8170c = iMo4764m;
                                        }
                                    }
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                                break;
                            case 28:
                                th = th2;
                                List listM3610R2 = aclx.m3610R(obj, iM4922m & 1048575);
                                if ((adoqVar.f8169b & 7) != 2) {
                                    throw new adpj();
                                }
                                while (true) {
                                    listM3610R2.add(adoqVar.m4832s());
                                    adop adopVar2 = adoqVar.f8168a;
                                    if (!adopVar2.mo4749A()) {
                                        int iMo4764m2 = adopVar2.mo4764m();
                                        if (iMo4764m2 != adoqVar.f8169b) {
                                            adoqVar.f8170c = iMo4764m2;
                                        }
                                    }
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                                break;
                            case 29:
                                th = th2;
                                adoqVar.m4809J(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 30:
                                th = th2;
                                List listM3610R3 = aclx.m3610R(obj, iM4922m & 1048575);
                                adoqVar.m4838y(listM3610R3);
                                objM4980b = adqd.m4958i(obj, iM4816c, listM3610R3, r13.m4917K(i3), objM4980b, r8);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 31:
                                th = th2;
                                adoqVar.m4804E(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 32:
                                th = th2;
                                adoqVar.m4805F(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 33:
                                th = th2;
                                adoqVar.m4806G(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 34:
                                th = th2;
                                adoqVar.m4807H(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 35:
                                th = th2;
                                adoqVar.m4837x(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 36:
                                th = th2;
                                adoqVar.m4801B(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 37:
                                th = th2;
                                adoqVar.m4803D(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 38:
                                th = th2;
                                adoqVar.m4810K(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 39:
                                th = th2;
                                adoqVar.m4802C(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 40:
                                th = th2;
                                adoqVar.m4800A(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 41:
                                th = th2;
                                adoqVar.m4839z(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 42:
                                th = th2;
                                adoqVar.m4836w(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 43:
                                th = th2;
                                adoqVar.m4809J(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 44:
                                th = th2;
                                List listM3610R4 = aclx.m3610R(obj, iM4922m & 1048575);
                                adoqVar.m4838y(listM3610R4);
                                objM4980b = adqd.m4958i(obj, iM4816c, listM3610R4, r13.m4917K(i3), objM4980b, r8);
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 45:
                                th = th2;
                                adoqVar.m4804E(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 46:
                                th = th2;
                                adoqVar.m4805F(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 47:
                                th = th2;
                                adoqVar.m4806G(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 48:
                                th = th2;
                                adoqVar.m4807H(aclx.m3610R(obj, iM4922m & 1048575));
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 49:
                                th = th2;
                                adqc adqcVarM4929t2 = r13.m4929t(i3);
                                List listM3610R5 = aclx.m3610R(obj, iM4922m & 1048575);
                                int i10 = adoqVar.f8169b;
                                if ((i10 & 7) != 3) {
                                    throw new adpj();
                                }
                                while (true) {
                                    Object objMo4938c = adqcVarM4929t2.mo4938c();
                                    adoqVar.m4834u(objMo4938c, adqcVarM4929t2, adovVar);
                                    adqcVarM4929t2.mo4939d(objMo4938c);
                                    listM3610R5.add(objMo4938c);
                                    adop adopVar3 = adoqVar.f8168a;
                                    if (!adopVar3.mo4749A() && adoqVar.f8170c == 0) {
                                        int iMo4764m3 = adopVar3.mo4764m();
                                        if (iMo4764m3 != i10) {
                                            adoqVar.f8170c = iMo4764m3;
                                        }
                                    }
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                                break;
                            case 50:
                                try {
                                    Object objM4926q = r13.m4926q(i3);
                                    int iM4922m2 = r13.m4922m(i3) & 1048575;
                                    adqo adqoVar = adqp.f8327a;
                                    long j = iM4922m2;
                                    try {
                                        Object objM4999i = adqoVar.m4999i(obj, j);
                                        if (objM4999i == null) {
                                            try {
                                                objM4999i = adpq.f8275a.m4898a();
                                                adqoVar.m5002l(obj, j, objM4999i);
                                            } catch (adpj unused) {
                                                r2 = obj;
                                                th = null;
                                                r3 = r13;
                                                if (objM4980b == null) {
                                                    try {
                                                        objM4980b = r8.m4980b(r2);
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                }
                                                if (!r8.m4979a(objM4980b, adoqVar, 0)) {
                                                    objM4925p2 = objM4980b;
                                                    r7 = r8;
                                                    for (i2 = r3.f8289k; i2 < r3.f8290l; i2++) {
                                                        ?? r9 = r7;
                                                        objM4925p2 = r3.m4925p(r2, r3.f8288j[i2], objM4925p2, r9, obj);
                                                        r7 = r9;
                                                    }
                                                    if (objM4925p2 != null) {
                                                        r7.m4984f(r2, (adqk) objM4925p2);
                                                    }
                                                }
                                                th2 = th;
                                            }
                                        } else if (!((adpq) objM4999i).f8276b) {
                                            adpq adpqVarM4898a = adpq.f8275a.m4898a();
                                            aclx.m3607O(adpqVarM4898a, objM4999i);
                                            adqoVar.m5002l(obj, j, adpqVarM4898a);
                                            objM4999i = adpqVarM4898a;
                                        }
                                        adpq adpqVar = (adpq) objM4999i;
                                        Object obj2 = ((zlm) objM4926q).f81803a;
                                        adoqVar.m4811L(2);
                                        adop adopVar4 = adoqVar.f8168a;
                                        int iMo4756e = adopVar4.mo4756e(adopVar4.mo4765n());
                                        Object obj3 = ((adpp) obj2).f8271a;
                                        Object obj4 = ((adpp) obj2).f8272b;
                                        Object objM4828o = obj3;
                                        Object objM4828o2 = obj4;
                                        while (true) {
                                            try {
                                                int iM4816c2 = adoqVar.m4816c();
                                                if (iM4816c2 != i6) {
                                                    if (adopVar4.mo4749A()) {
                                                        th = null;
                                                    } else {
                                                        if (iM4816c2 == 1) {
                                                            objM4828o = adoqVar.m4828o((adqs) ((adpp) obj2).f8273c, null, null);
                                                        } else if (iM4816c2 != 2) {
                                                            try {
                                                                if (!adoqVar.m4813N()) {
                                                                    throw new adpk("Unable to parse map entry.");
                                                                }
                                                                continue;
                                                            } catch (adpj e) {
                                                                if (!adoqVar.m4813N()) {
                                                                    throw new adpk(e, null);
                                                                }
                                                                adoqVar.f8168a.mo4776y(iMo4756e);
                                                                throw th;
                                                            }
                                                        } else {
                                                            objM4828o2 = adoqVar.m4828o((adqs) ((adpp) obj2).f8274d, obj4.getClass(), adovVar);
                                                        }
                                                        i6 = Integer.MAX_VALUE;
                                                    }
                                                    th = th;
                                                    adoqVar.f8168a.mo4776y(iMo4756e);
                                                    throw th;
                                                }
                                                th = null;
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                        try {
                                            adpqVar.put(objM4828o, objM4828o2);
                                            try {
                                                adoqVar.f8168a.mo4776y(iMo4756e);
                                                th2 = th;
                                                r13 = r13;
                                                r3 = r13;
                                            } catch (adpj unused2) {
                                                r2 = obj;
                                                r3 = r13;
                                                if (objM4980b == null) {
                                                    objM4980b = r8.m4980b(r2);
                                                }
                                                if (!r8.m4979a(objM4980b, adoqVar, 0)) {
                                                    objM4925p2 = objM4980b;
                                                    r7 = r8;
                                                    while (i2 < r3.f8290l) {
                                                        ?? r10 = r7;
                                                        objM4925p2 = r3.m4925p(r2, r3.f8288j[i2], objM4925p2, r10, obj);
                                                        r7 = r10;
                                                    }
                                                    if (objM4925p2 != null) {
                                                        r7.m4984f(r2, (adqk) objM4925p2);
                                                    }
                                                }
                                                th2 = th;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                        }
                                    } catch (adpj unused3) {
                                        th = null;
                                    }
                                } catch (adpj unused4) {
                                    th = th2;
                                }
                                break;
                            case 51:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Double.valueOf(adoqVar.m4814a()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 52:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Float.valueOf(adoqVar.m4815b()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 53:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Long.valueOf(adoqVar.m4824k()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 54:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Long.valueOf(adoqVar.m4827n()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 55:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(adoqVar.m4819f()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 56:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Long.valueOf(adoqVar.m4823j()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 57:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(adoqVar.m4818e()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 58:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Boolean.valueOf(adoqVar.m4812M()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 59:
                                r13.m4933x(obj, iM4922m, adoqVar);
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 60:
                                adpt adptVar3 = (adpt) r13.m4928s(obj, iM4816c, i3);
                                adoqVar.m4835v(adptVar3, r13.m4929t(i3), adovVar);
                                r13.m4908B(obj, iM4816c, i3, adptVar3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 61:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, adoqVar.m4832s());
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 62:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(adoqVar.m4822i()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 63:
                                int iM4817d2 = adoqVar.m4817d();
                                if (r13.m4917K(i3) == null || adnz.m4693a(iM4817d2)) {
                                    adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(iM4817d2));
                                    r13.m4935z(obj, iM4816c, i3);
                                    th = th2;
                                    th2 = th;
                                    r13 = r13;
                                } else {
                                    objM4980b = adqd.m4956g(obj, iM4816c, iM4817d2, objM4980b, r8);
                                    r13 = r13;
                                }
                                r3 = r13;
                                break;
                            case 64:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(adoqVar.m4820g()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 65:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Long.valueOf(adoqVar.m4825l()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 66:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Integer.valueOf(adoqVar.m4821h()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 67:
                                adqp.f8327a.m5002l(obj, iM4922m & 1048575, Long.valueOf(adoqVar.m4826m()));
                                r13.m4935z(obj, iM4816c, i3);
                                th = th2;
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                            case 68:
                                try {
                                    adpt adptVar4 = (adpt) r13.m4928s(obj, iM4816c, i3);
                                    adoqVar.m4833t(adptVar4, r13.m4929t(i3), adovVar);
                                    r13.m4908B(obj, iM4816c, i3, adptVar4);
                                    th = th2;
                                    th2 = th;
                                    r13 = r13;
                                    r3 = r13;
                                } catch (adpj unused5) {
                                    r2 = obj;
                                    th = th2;
                                    r3 = r13;
                                    if (objM4980b == null) {
                                        objM4980b = r8.m4980b(r2);
                                    }
                                    if (!r8.m4979a(objM4980b, adoqVar, 0)) {
                                        objM4925p2 = objM4980b;
                                        r7 = r8;
                                        while (i2 < r3.f8290l) {
                                            ?? r11 = r7;
                                            objM4925p2 = r3.m4925p(r2, r3.f8288j[i2], objM4925p2, r11, obj);
                                            r7 = r11;
                                        }
                                        if (objM4925p2 != null) {
                                            r7.m4984f(r2, (adqk) objM4925p2);
                                        }
                                    }
                                    th2 = th;
                                }
                                break;
                            default:
                                r2 = obj;
                                th = th2;
                                if (objM4980b == null) {
                                    try {
                                        objM4980b = r8.m4980b(r2);
                                    } catch (adpj unused6) {
                                        r3 = r13;
                                        if (objM4980b == null) {
                                            objM4980b = r8.m4980b(r2);
                                        }
                                        if (!r8.m4979a(objM4980b, adoqVar, 0)) {
                                            objM4925p2 = objM4980b;
                                            r7 = r8;
                                            while (i2 < r3.f8290l) {
                                                ?? r12 = r7;
                                                objM4925p2 = r3.m4925p(r2, r3.f8288j[i2], objM4925p2, r12, obj);
                                                r7 = r12;
                                            }
                                            if (objM4925p2 != null) {
                                                r7.m4984f(r2, (adqk) objM4925p2);
                                            }
                                        }
                                        th2 = th;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        r3 = r13;
                                        i = r3.f8289k;
                                        objM4925p = objM4980b;
                                        r1 = r3;
                                        r6 = r8;
                                        while (i < r1.f8290l) {
                                            ?? r14 = r6;
                                            objM4925p = r1.m4925p(r2, r1.f8288j[i], objM4925p, r14, obj);
                                            i++;
                                            r1 = this;
                                            r6 = r14;
                                        }
                                        r5 = r6;
                                        if (objM4925p != null) {
                                            r5.m4984f(r2, (adqk) objM4925p);
                                        }
                                        throw th;
                                    }
                                    break;
                                }
                                if (!r8.m4979a(objM4980b, adoqVar, 0)) {
                                    objM4925p2 = objM4980b;
                                    r7 = r8;
                                    for (int i11 = r13.f8289k; i11 < r13.f8290l; i11++) {
                                        ?? r15 = r7;
                                        objM4925p2 = r13.m4925p(r2, r13.f8288j[i11], objM4925p2, r15, obj);
                                        r7 = r15;
                                    }
                                }
                                th2 = th;
                                r13 = r13;
                                r3 = r13;
                                break;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        r2 = r3;
                        r3 = r13;
                        i = r3.f8289k;
                        objM4925p = objM4980b;
                        r1 = r3;
                        r6 = r8;
                        while (i < r1.f8290l) {
                            ?? r16 = r6;
                            objM4925p = r1.m4925p(r2, r1.f8288j[i], objM4925p, r16, obj);
                            i++;
                            r1 = this;
                            r6 = r16;
                        }
                        r5 = r6;
                        if (objM4925p != null) {
                            r5.m4984f(r2, (adqk) objM4925p);
                        }
                        throw th;
                    }
                } else if (iM4816c == Integer.MAX_VALUE) {
                    objM4925p2 = objM4980b;
                    r7 = r8;
                    for (int i12 = r3.f8289k; i12 < r3.f8290l; i12++) {
                        ?? r17 = r7;
                        objM4925p2 = r3.m4925p(obj, r3.f8288j[i12], objM4925p2, r17, obj);
                        r7 = r17;
                    }
                    r2 = obj;
                } else {
                    Object obj5 = obj;
                    try {
                        if ((!r3.f8286h ? th2 : adovVar.m4845b(r3.f8285g, iM4816c)) != null) {
                            aclx.m3612T(obj5);
                            throw th2;
                        }
                        if (objM4980b == null) {
                            try {
                                objM4980b = r8.m4980b(obj5);
                            } catch (Throwable th8) {
                                th = th8;
                                r2 = obj5;
                            }
                        }
                        if (r8.m4979a(objM4980b, adoqVar, 0)) {
                            r13 = r3;
                            r3 = r13;
                        } else {
                            int i13 = r3.f8289k;
                            objM4925p2 = objM4980b;
                            r7 = r8;
                            for (?? r4 = r3; i13 < r4.f8290l; r4 = r4) {
                                ?? r18 = r7;
                                Object obj6 = obj5;
                                objM4925p2 = r4.m4925p(obj6, r4.f8288j[i13], objM4925p2, r18, obj);
                                r7 = r18;
                                i13++;
                                obj5 = obj6;
                            }
                            r2 = obj5;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        r13 = r3;
                        r3 = obj5;
                        r2 = r3;
                        r3 = r13;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                r2 = obj;
            }
            i = r3.f8289k;
            objM4925p = objM4980b;
            r1 = r3;
            r6 = r8;
            while (i < r1.f8290l) {
                ?? r19 = r6;
                objM4925p = r1.m4925p(r2, r1.f8288j[i], objM4925p, r19, obj);
                i++;
                r1 = this;
                r6 = r19;
            }
            r5 = r6;
            if (objM4925p != null) {
                r5.m4984f(r2, (adqk) objM4925p);
            }
            throw th;
        }
        if (objM4925p2 != null) {
            r7.m4984f(r2, (adqk) objM4925p2);
        }
    }

    @Override // p000.adqc
    /* JADX INFO: renamed from: g */
    public final boolean mo4942g(Object obj, Object obj2) {
        boolean zM172r;
        for (int i = 0; i < this.f8281c.length; i += 3) {
            int iM4922m = m4922m(i);
            int i2 = (iM4922m >>> 20) & 255;
            if (i2 <= 50 || i2 >= 69) {
                long jM4923n = m4923n(iM4922m);
                switch (i2) {
                    case 0:
                        if (!m4909C(obj, obj2, i) || Double.doubleToLongBits(adqp.m5003a(obj, jM4923n)) != Double.doubleToLongBits(adqp.m5003a(obj2, jM4923n))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!m4909C(obj, obj2, i) || Float.floatToIntBits(adqp.m5004b(obj, jM4923n)) != Float.floatToIntBits(adqp.m5004b(obj2, jM4923n))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!m4909C(obj, obj2, i) || adqp.m5006d(obj, jM4923n) != adqp.m5006d(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!m4909C(obj, obj2, i) || adqp.m5006d(obj, jM4923n) != adqp.m5006d(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!m4909C(obj, obj2, i) || adqp.m5006d(obj, jM4923n) != adqp.m5006d(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!m4909C(obj, obj2, i) || adqp.m5019q(obj, jM4923n) != adqp.m5019q(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (m4909C(obj, obj2, i)) {
                            Object objM5008f = adqp.m5008f(obj, jM4923n);
                            Object objM5008f2 = adqp.m5008f(obj2, jM4923n);
                            Class cls = adqd.f8308a;
                            if (C0000a.m172r(objM5008f, objM5008f2)) {
                                continue;
                            }
                        }
                        return false;
                    case 9:
                        if (m4909C(obj, obj2, i)) {
                            Object objM5008f3 = adqp.m5008f(obj, jM4923n);
                            Object objM5008f4 = adqp.m5008f(obj2, jM4923n);
                            Class cls2 = adqd.f8308a;
                            if (C0000a.m172r(objM5008f3, objM5008f4)) {
                                continue;
                            }
                        }
                        return false;
                    case 10:
                        if (m4909C(obj, obj2, i)) {
                            Object objM5008f5 = adqp.m5008f(obj, jM4923n);
                            Object objM5008f6 = adqp.m5008f(obj2, jM4923n);
                            Class cls3 = adqd.f8308a;
                            if (C0000a.m172r(objM5008f5, objM5008f6)) {
                                continue;
                            }
                        }
                        return false;
                    case 11:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        if (!m4909C(obj, obj2, i) || adqp.m5006d(obj, jM4923n) != adqp.m5006d(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!m4909C(obj, obj2, i) || adqp.m5005c(obj, jM4923n) != adqp.m5005c(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!m4909C(obj, obj2, i) || adqp.m5006d(obj, jM4923n) != adqp.m5006d(obj2, jM4923n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (m4909C(obj, obj2, i)) {
                            Object objM5008f7 = adqp.m5008f(obj, jM4923n);
                            Object objM5008f8 = adqp.m5008f(obj2, jM4923n);
                            Class cls4 = adqd.f8308a;
                            if (C0000a.m172r(objM5008f7, objM5008f8)) {
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
                        Object objM5008f9 = adqp.m5008f(obj, jM4923n);
                        Object objM5008f10 = adqp.m5008f(obj2, jM4923n);
                        Class cls5 = adqd.f8308a;
                        zM172r = C0000a.m172r(objM5008f9, objM5008f10);
                        break;
                    case 50:
                        Object objM5008f11 = adqp.m5008f(obj, jM4923n);
                        Object objM5008f12 = adqp.m5008f(obj2, jM4923n);
                        Class cls6 = adqd.f8308a;
                        zM172r = C0000a.m172r(objM5008f11, objM5008f12);
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
                        if (m4914H(obj, obj2, i)) {
                            Object objM5008f13 = adqp.m5008f(obj, jM4923n);
                            Object objM5008f14 = adqp.m5008f(obj2, jM4923n);
                            Class cls7 = adqd.f8308a;
                            if (C0000a.m172r(objM5008f13, objM5008f14)) {
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
        int i3 = this.f8290l;
        while (true) {
            int[] iArr = this.f8288j;
            if (i3 >= iArr.length) {
                adqj adqjVar = this.f8291m;
                if (!adqjVar.m4981c(obj).equals(adqjVar.m4981c(obj2))) {
                    return false;
                }
                if (this.f8286h) {
                    return aclx.m3611S(obj).equals(aclx.m3611S(obj2));
                }
                return true;
            }
            int i4 = iArr[i3];
            if (!m4914H(obj, obj2, i4)) {
                return false;
            }
            if (!m4915I(obj, 0, i4)) {
                long jM4923n2 = m4923n(m4922m(i4));
                Object objM5008f15 = adqp.m5008f(obj, jM4923n2);
                Object objM5008f16 = adqp.m5008f(obj2, jM4923n2);
                Class cls8 = adqd.f8308a;
                if (!C0000a.m172r(objM5008f15, objM5008f16)) {
                    return false;
                }
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4 A[LOOP:2: B:51:0x00d3->B:56:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8 A[SYNTHETIC] */
    @Override // p000.adqc
    /* JADX INFO: renamed from: h */
    public final boolean mo4943h(Object obj) {
        int i;
        int i2;
        List list;
        adqc adqcVarM4929t;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.f8289k) {
            int i7 = this.f8288j[i4];
            int iM4922m = this.m4922m(i7);
            int i8 = this.f8281c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = f8280b.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            adpw adpwVar = this;
            Object obj2 = obj;
            if ((268435456 & iM4922m) != 0 && !adpwVar.m4911E(obj2, i7, i, i2, i10)) {
                return false;
            }
            int i11 = (iM4922m >>> 20) & 255;
            if (i11 == 9 || i11 == 17) {
                if (adpwVar.m4911E(obj2, i7, i, i2, i10) && !m4912F(obj2, iM4922m, adpwVar.m4929t(i7))) {
                    return false;
                }
            } else if (i11 == 27) {
                list = (List) adqp.m5008f(obj2, m4923n(iM4922m));
                if (list.isEmpty()) {
                    continue;
                } else {
                    adqcVarM4929t = adpwVar.m4929t(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!adqcVarM4929t.mo4943h(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i11 == 60 || i11 == 68) {
                if (adpwVar.m4915I(obj2, adpwVar.m4919j(i7), i7) && !m4912F(obj2, iM4922m, adpwVar.m4929t(i7))) {
                    return false;
                }
            } else if (i11 == 49) {
                list = (List) adqp.m5008f(obj2, m4923n(iM4922m));
                if (list.isEmpty()) {
                    adqcVarM4929t = adpwVar.m4929t(i7);
                    while (i3 < list.size()) {
                        if (!adqcVarM4929t.mo4943h(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i11 == 50) {
                adpq adpqVar = (adpq) adqp.m5008f(obj2, m4923n(iM4922m));
                if (adpqVar.isEmpty()) {
                    continue;
                } else {
                    if (((adqs) aclx.m3608P(adpwVar.m4926q(i7)).f8274d).f8353s == adqt.f8363i) {
                        adqc adqcVarM4946a = null;
                        for (Object obj3 : adpqVar.values()) {
                            if (adqcVarM4946a == null) {
                                adqcVarM4946a = adpz.f8295a.m4946a(((adpd) obj3).getClass());
                            }
                            if (!adqcVarM4946a.mo4943h(obj3)) {
                                return false;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                continue;
            }
            i4++;
            this = adpwVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        Object obj4 = obj;
        if (this.f8286h) {
            aclx.m3611S(obj4).m4851f();
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // p000.adqc
    /* JADX INFO: renamed from: i */
    public final void mo4944i(Object obj, aaeq aaeqVar) throws ador {
        Map.Entry entry;
        int i;
        int i2;
        adpw adpwVar = this;
        if (adpwVar.f8286h) {
            adox adoxVarM3611S = aclx.m3611S(obj);
            if (adoxVarM3611S.m4850d()) {
                entry = null;
            } else {
                entry = (Map.Entry) adoxVarM3611S.m4848b().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = adpwVar.f8281c;
        Unsafe unsafe = f8280b;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < iArr.length) {
            int iM4922m = adpwVar.m4922m(i5);
            int iM4919j = adpwVar.m4919j(i5);
            int i7 = (iM4922m >>> 20) & 255;
            if (i7 <= 17) {
                int i8 = iArr[i5 + 2];
                int i9 = i8 & i3;
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            long jM4923n = m4923n(iM4922m);
            switch (i7) {
                case 0:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m680c(iM4919j, adqp.m5003a(obj, jM4923n));
                    }
                    break;
                case 1:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m684g(iM4919j, adqp.m5004b(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 2:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m687j(iM4919j, unsafe.getLong(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 3:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m694q(iM4919j, unsafe.getLong(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 4:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m686i(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 5:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m683f(iM4919j, unsafe.getLong(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 6:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m682e(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 7:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m678a(iM4919j, adqp.m5019q(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 8:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        m4918L(iM4919j, unsafe.getObject(obj, jM4923n), aaeqVar);
                    }
                    adpwVar = this;
                    break;
                case 9:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m688k(iM4919j, unsafe.getObject(obj, jM4923n), adpwVar.m4929t(i5));
                    }
                    break;
                case 10:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m679b(iM4919j, (adol) unsafe.getObject(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 11:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m693p(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m681d(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m689l(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m690m(iM4919j, unsafe.getLong(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 15:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m691n(iM4919j, unsafe.getInt(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 16:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m692o(iM4919j, unsafe.getLong(obj, jM4923n));
                    }
                    adpwVar = this;
                    break;
                case 17:
                    if (adpwVar.m4911E(obj, i5, i4, i6, i)) {
                        aaeqVar.m685h(iM4919j, unsafe.getObject(obj, jM4923n), adpwVar.m4929t(i5));
                    }
                    break;
                case 18:
                    adqd.m4963n(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 19:
                    adqd.m4964o(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 20:
                    adqd.m4971v(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 21:
                    adqd.m4971v(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 22:
                    adqd.m4968s(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 23:
                    adqd.m4970u(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 24:
                    adqd.m4969t(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 25:
                    adqd.m4962m(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 26:
                    i2 = i4;
                    int iM4919j2 = adpwVar.m4919j(i5);
                    List list = (List) unsafe.getObject(obj, jM4923n);
                    Class cls = adqd.f8308a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof adpn) {
                            adpn adpnVar = (adpn) list;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                Object objM4890b = adpnVar.m4890b();
                                if (objM4890b instanceof String) {
                                    ((adog) aaeqVar.f737a).m4736z(iM4919j2, (String) objM4890b);
                                } else {
                                    ((adog) aaeqVar.f737a).m4727q(iM4919j2, (adol) objM4890b);
                                }
                            }
                        } else {
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                ((adog) aaeqVar.f737a).m4736z(iM4919j2, (String) list.get(i11));
                            }
                        }
                    }
                    i4 = i2;
                    break;
                case 27:
                    i2 = i4;
                    int iM4919j3 = adpwVar.m4919j(i5);
                    List list2 = (List) unsafe.getObject(obj, jM4923n);
                    adqc adqcVarM4929t = adpwVar.m4929t(i5);
                    Class cls2 = adqd.f8308a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i12 = 0; i12 < list2.size(); i12++) {
                            aaeqVar.m688k(iM4919j3, list2.get(i12), adqcVarM4929t);
                        }
                    }
                    i4 = i2;
                    break;
                case 28:
                    i2 = i4;
                    int iM4919j4 = adpwVar.m4919j(i5);
                    List list3 = (List) unsafe.getObject(obj, jM4923n);
                    Class cls3 = adqd.f8308a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i13 = 0; i13 < list3.size(); i13++) {
                            ((adog) aaeqVar.f737a).m4727q(iM4919j4, (adol) list3.get(i13));
                        }
                    }
                    i4 = i2;
                    break;
                case 29:
                    adqd.m4967r(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 30:
                    adqd.m4968s(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 31:
                    adqd.m4969t(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 32:
                    adqd.m4970u(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 33:
                    adqd.m4965p(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 34:
                    adqd.m4966q(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, false);
                    i4 = i4;
                    break;
                case 35:
                    i2 = i4;
                    adqd.m4963n(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 36:
                    i2 = i4;
                    adqd.m4964o(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 37:
                    i2 = i4;
                    adqd.m4971v(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 38:
                    i2 = i4;
                    adqd.m4971v(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 39:
                    i2 = i4;
                    adqd.m4968s(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 40:
                    i2 = i4;
                    adqd.m4970u(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 41:
                    i2 = i4;
                    adqd.m4969t(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 42:
                    i2 = i4;
                    adqd.m4962m(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 43:
                    i2 = i4;
                    adqd.m4967r(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 44:
                    i2 = i4;
                    adqd.m4968s(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 45:
                    i2 = i4;
                    adqd.m4969t(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 46:
                    i2 = i4;
                    adqd.m4970u(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 47:
                    i2 = i4;
                    adqd.m4965p(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 48:
                    i2 = i4;
                    adqd.m4966q(adpwVar.m4919j(i5), (List) unsafe.getObject(obj, jM4923n), aaeqVar, true);
                    i4 = i2;
                    break;
                case 49:
                    i2 = i4;
                    int iM4919j5 = adpwVar.m4919j(i5);
                    List list4 = (List) unsafe.getObject(obj, jM4923n);
                    adqc adqcVarM4929t2 = adpwVar.m4929t(i5);
                    Class cls4 = adqd.f8308a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i14 = 0; i14 < list4.size(); i14++) {
                            aaeqVar.m685h(iM4919j5, list4.get(i14), adqcVarM4929t2);
                        }
                    }
                    i4 = i2;
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jM4923n);
                    if (object != null) {
                        adpp adppVarM3608P = aclx.m3608P(adpwVar.m4926q(i5));
                        Object obj2 = aaeqVar.f737a;
                        Iterator it = ((adpq) object).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            adog adogVar = (adog) obj2;
                            adogVar.m4716C((iM4919j << 3) | 2);
                            adogVar.m4716C(zlm.m36163v(adppVarM3608P, entry2.getKey(), entry2.getValue()));
                            zlm.m36164w(adogVar, adppVarM3608P, entry2.getKey(), entry2.getValue());
                            i4 = i4;
                        }
                    }
                    break;
                case 51:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m680c(iM4919j, ((Double) adqp.m5008f(obj, jM4923n)).doubleValue());
                    }
                    break;
                case 52:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m684g(iM4919j, ((Float) adqp.m5008f(obj, jM4923n)).floatValue());
                    }
                    break;
                case 53:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m687j(iM4919j, m4924o(obj, jM4923n));
                    }
                    break;
                case 54:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m694q(iM4919j, m4924o(obj, jM4923n));
                    }
                    break;
                case 55:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m686i(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 56:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m683f(iM4919j, m4924o(obj, jM4923n));
                    }
                    break;
                case 57:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m682e(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 58:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m678a(iM4919j, ((Boolean) adqp.m5008f(obj, jM4923n)).booleanValue());
                    }
                    break;
                case 59:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        m4918L(iM4919j, unsafe.getObject(obj, jM4923n), aaeqVar);
                    }
                    break;
                case 60:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m688k(iM4919j, unsafe.getObject(obj, jM4923n), adpwVar.m4929t(i5));
                    }
                    break;
                case 61:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m679b(iM4919j, (adol) unsafe.getObject(obj, jM4923n));
                    }
                    break;
                case 62:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m693p(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 63:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m681d(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 64:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m689l(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 65:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m690m(iM4919j, m4924o(obj, jM4923n));
                    }
                    break;
                case 66:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m691n(iM4919j, m4920k(obj, jM4923n));
                    }
                    break;
                case 67:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m692o(iM4919j, m4924o(obj, jM4923n));
                    }
                    break;
                case 68:
                    if (adpwVar.m4915I(obj, iM4919j, i5)) {
                        aaeqVar.m685h(iM4919j, unsafe.getObject(obj, jM4923n), adpwVar.m4929t(i5));
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
        if (entry != null) {
            throw null;
        }
        adpwVar.f8291m.m4981c(obj).m4990f(aaeqVar);
    }
}
