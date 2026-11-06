package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.UrlRequest;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwg implements bwn {

    /* JADX INFO: renamed from: a */
    public static final int[] f13673a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final Unsafe f13674b = bxb.m8640h();

    /* JADX INFO: renamed from: c */
    private final int[] f13675c;

    /* JADX INFO: renamed from: d */
    private final Object[] f13676d;

    /* JADX INFO: renamed from: e */
    private final int f13677e;

    /* JADX INFO: renamed from: f */
    private final int f13678f;

    /* JADX INFO: renamed from: g */
    private final bwd f13679g;

    /* JADX INFO: renamed from: h */
    private final boolean f13680h;

    /* JADX INFO: renamed from: i */
    private final boolean f13681i;

    /* JADX INFO: renamed from: j */
    private final int[] f13682j;

    /* JADX INFO: renamed from: k */
    private final int f13683k;

    /* JADX INFO: renamed from: l */
    private final int f13684l;

    /* JADX INFO: renamed from: m */
    private final bwu f13685m;

    public bwg(int[] iArr, Object[] objArr, int i, int i2, bwd bwdVar, int[] iArr2, int i3, int i4, bwu bwuVar, bne bneVar) {
        this.f13675c = iArr;
        this.f13676d = objArr;
        this.f13677e = i;
        this.f13678f = i2;
        this.f13681i = bwdVar instanceof bvn;
        boolean z = false;
        if (bneVar != null && (bwdVar instanceof bvm)) {
            z = true;
        }
        this.f13680h = z;
        this.f13682j = iArr2;
        this.f13683k = i3;
        this.f13684l = i4;
        this.f13685m = bwuVar;
        this.f13679g = bwdVar;
    }

    /* JADX INFO: renamed from: A */
    private final void m8537A(Object obj, int i, Object obj2) {
        f13674b.putObject(obj, m8554n(m8553m(i)), obj2);
        m8565y(obj, i);
    }

    /* JADX INFO: renamed from: B */
    private final void m8538B(Object obj, int i, int i2, Object obj2) {
        f13674b.putObject(obj, m8554n(m8553m(i2)), obj2);
        m8566z(obj, i, i2);
    }

    /* JADX INFO: renamed from: C */
    private final boolean m8539C(Object obj, Object obj2, int i) {
        return m8541E(obj, i) == m8541E(obj2, i);
    }

    /* JADX INFO: renamed from: D */
    private static boolean m8540D(int i) {
        return (i & 536870912) != 0;
    }

    /* JADX INFO: renamed from: E */
    private final boolean m8541E(Object obj, int i) {
        int iM8552l = m8552l(i);
        long j = 1048575 & iM8552l;
        if (j != 1048575) {
            return (bxb.m8635c(obj, j) & (1 << (iM8552l >>> 20))) != 0;
        }
        int iM8553m = m8553m(i);
        long jM8554n = m8554n(iM8553m);
        switch ((iM8553m >>> 20) & 255) {
            case 0:
                return Double.doubleToRawLongBits(bxb.m8633a(obj, jM8554n)) != 0;
            case 1:
                return Float.floatToRawIntBits(bxb.m8634b(obj, jM8554n)) != 0;
            case 2:
                return bxb.m8636d(obj, jM8554n) != 0;
            case 3:
                return bxb.m8636d(obj, jM8554n) != 0;
            case 4:
                return bxb.m8635c(obj, jM8554n) != 0;
            case 5:
                return bxb.m8636d(obj, jM8554n) != 0;
            case 6:
                return bxb.m8635c(obj, jM8554n) != 0;
            case 7:
                return bxb.m8651s(obj, jM8554n);
            case 8:
                Object objM8638f = bxb.m8638f(obj, jM8554n);
                if (objM8638f instanceof String) {
                    return !((String) objM8638f).isEmpty();
                }
                if (objM8638f instanceof buu) {
                    return !buu.f13541d.equals(objM8638f);
                }
                return m8547K();
            case 9:
                return bxb.m8638f(obj, jM8554n) != null;
            case 10:
                return !buu.f13541d.equals(bxb.m8638f(obj, jM8554n));
            case 11:
                return bxb.m8635c(obj, jM8554n) != 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return bxb.m8635c(obj, jM8554n) != 0;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return bxb.m8635c(obj, jM8554n) != 0;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return bxb.m8636d(obj, jM8554n) != 0;
            case 15:
                return bxb.m8635c(obj, jM8554n) != 0;
            case 16:
                return bxb.m8636d(obj, jM8554n) != 0;
            case 17:
                return bxb.m8638f(obj, jM8554n) != null;
            default:
                return m8547K();
        }
    }

    /* JADX INFO: renamed from: F */
    private final boolean m8542F(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m8541E(obj, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX INFO: renamed from: G */
    private static boolean m8543G(Object obj, int i, bwn bwnVar) {
        return bwnVar.mo8573g(bxb.m8638f(obj, m8554n(i)));
    }

    /* JADX INFO: renamed from: H */
    private static boolean m8544H(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof bvn) {
            return ((bvn) obj).m8487s();
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    private final boolean m8545I(Object obj, Object obj2, int i) {
        long jM8552l = m8552l(i) & 1048575;
        return bxb.m8635c(obj, jM8552l) == bxb.m8635c(obj2, jM8552l);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m8546J(Object obj, int i, int i2) {
        return bxb.m8635c(obj, (long) (m8552l(i2) & 1048575)) == i;
    }

    /* JADX INFO: renamed from: K */
    private static final boolean m8547K() {
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: L */
    private final void m8548L(Object obj, int i, adtj adtjVar) {
        if (m8540D(i)) {
            bxb.m8649q(obj, m8554n(i), adtjVar.m5139z());
        } else if (this.f13681i) {
            bxb.m8649q(obj, m8554n(i), adtjVar.m5138y());
        } else {
            bxb.m8649q(obj, m8554n(i), adtjVar.m5135v());
        }
    }

    /* JADX INFO: renamed from: M */
    private static final void m8549M(int i, Object obj, cff cffVar) {
        if (!(obj instanceof String)) {
            cffVar.m9037f(i, (buu) obj);
        } else {
            ((bvc) cffVar.f14422a).mo8421q(i, (String) obj);
        }
    }

    /* JADX INFO: renamed from: j */
    private final int m8550j(int i) {
        return this.f13675c[i];
    }

    /* JADX INFO: renamed from: k */
    private static int m8551k(Object obj, long j) {
        return ((Integer) bxb.m8638f(obj, j)).intValue();
    }

    /* JADX INFO: renamed from: l */
    private final int m8552l(int i) {
        return this.f13675c[i + 2];
    }

    /* JADX INFO: renamed from: m */
    private final int m8553m(int i) {
        return this.f13675c[i + 1];
    }

    /* JADX INFO: renamed from: n */
    private static long m8554n(int i) {
        return i & 1048575;
    }

    /* JADX INFO: renamed from: o */
    private static long m8555o(Object obj, long j) {
        return ((Long) bxb.m8638f(obj, j)).longValue();
    }

    /* JADX INFO: renamed from: p */
    private final bvq m8556p(int i) {
        return (bvq) this.f13676d[((i / 3) << 1) + 1];
    }

    /* JADX INFO: renamed from: q */
    private final bwn m8557q(int i) {
        Object[] objArr = this.f13676d;
        int i2 = (i / 3) << 1;
        bwn bwnVar = (bwn) objArr[i2];
        if (bwnVar != null) {
            return bwnVar;
        }
        bwn bwnVarM8577b = bwk.f13689a.m8577b((Class) objArr[i2 + 1]);
        objArr[i2] = bwnVarM8577b;
        return bwnVarM8577b;
    }

    /* JADX INFO: renamed from: r */
    private final Object m8558r(Object obj, int i, Object obj2, bwu bwuVar, Object obj3) {
        bvq bvqVarM8556p;
        int iM8550j = m8550j(i);
        Object objM8638f = bxb.m8638f(obj, m8554n(m8553m(i)));
        if (objM8638f == null || (bvqVarM8556p = m8556p(i)) == null) {
            return obj2;
        }
        ctz ctzVarM7923o = bnh.m7923o(m8559s(i));
        Iterator it = ((bwa) objM8638f).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((Integer) entry.getValue()).intValue();
            if (!bvqVarM8556p.m8493a()) {
                if (obj2 == null) {
                    obj2 = bwuVar.m8609a(obj3);
                }
                int iM9017I = cff.m9017I(ctzVarM7923o, entry.getKey(), entry.getValue());
                buu buuVar = buu.f13541d;
                byte[] bArr = new byte[iM9017I];
                buz buzVar = new buz(bArr, iM9017I);
                try {
                    cff.m9018J(buzVar, ctzVarM7923o, entry.getKey(), entry.getValue());
                    ((bwv) obj2).m8619e((iM8550j << 3) | 2, bnd.m7828i(buzVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: s */
    private final Object m8559s(int i) {
        return this.f13676d[(i / 3) << 1];
    }

    /* JADX INFO: renamed from: t */
    private final Object m8560t(Object obj, int i) {
        bwn bwnVarM8557q = m8557q(i);
        long jM8554n = m8554n(m8553m(i));
        if (!m8541E(obj, i)) {
            return bwnVarM8557q.mo8569c();
        }
        Object object = f13674b.getObject(obj, jM8554n);
        if (m8544H(object)) {
            return object;
        }
        Object objMo8569c = bwnVarM8557q.mo8569c();
        if (object != null) {
            bwnVarM8557q.mo8571e(objMo8569c, object);
        }
        return objMo8569c;
    }

    /* JADX INFO: renamed from: u */
    private final Object m8561u(Object obj, int i, int i2) {
        bwn bwnVarM8557q = m8557q(i2);
        if (!m8546J(obj, i, i2)) {
            return bwnVarM8557q.mo8569c();
        }
        Object object = f13674b.getObject(obj, m8554n(m8553m(i2)));
        if (m8544H(object)) {
            return object;
        }
        Object objMo8569c = bwnVarM8557q.mo8569c();
        if (object != null) {
            bwnVarM8557q.mo8571e(objMo8569c, object);
        }
        return objMo8569c;
    }

    /* JADX INFO: renamed from: v */
    private static void m8562v(Object obj) {
        if (m8544H(obj)) {
            return;
        }
        Objects.toString(obj);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    /* JADX INFO: renamed from: w */
    private final void m8563w(Object obj, Object obj2, int i) {
        if (m8541E(obj2, i)) {
            long jM8554n = m8554n(m8553m(i));
            Unsafe unsafe = f13674b;
            Object object = unsafe.getObject(obj2, jM8554n);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m8550j(i) + " is present but null: " + obj2);
            }
            bwn bwnVarM8557q = m8557q(i);
            if (!m8541E(obj, i)) {
                if (m8544H(object)) {
                    Object objMo8569c = bwnVarM8557q.mo8569c();
                    bwnVarM8557q.mo8571e(objMo8569c, object);
                    unsafe.putObject(obj, jM8554n, objMo8569c);
                } else {
                    unsafe.putObject(obj, jM8554n, object);
                }
                m8565y(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM8554n);
            if (!m8544H(object2)) {
                Object objMo8569c2 = bwnVarM8557q.mo8569c();
                bwnVarM8557q.mo8571e(objMo8569c2, object2);
                unsafe.putObject(obj, jM8554n, objMo8569c2);
                object2 = objMo8569c2;
            }
            bwnVarM8557q.mo8571e(object2, object);
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m8564x(Object obj, Object obj2, int i) {
        int iM8550j = m8550j(i);
        if (m8546J(obj2, iM8550j, i)) {
            long jM8554n = m8554n(m8553m(i));
            Unsafe unsafe = f13674b;
            Object object = unsafe.getObject(obj2, jM8554n);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m8550j(i) + " is present but null: " + obj2);
            }
            bwn bwnVarM8557q = m8557q(i);
            if (!m8546J(obj, iM8550j, i)) {
                if (m8544H(object)) {
                    Object objMo8569c = bwnVarM8557q.mo8569c();
                    bwnVarM8557q.mo8571e(objMo8569c, object);
                    unsafe.putObject(obj, jM8554n, objMo8569c);
                } else {
                    unsafe.putObject(obj, jM8554n, object);
                }
                m8566z(obj, iM8550j, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM8554n);
            if (!m8544H(object2)) {
                Object objMo8569c2 = bwnVarM8557q.mo8569c();
                bwnVarM8557q.mo8571e(objMo8569c2, object2);
                unsafe.putObject(obj, jM8554n, objMo8569c2);
                object2 = objMo8569c2;
            }
            bwnVarM8557q.mo8571e(object2, object);
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m8565y(Object obj, int i) {
        int iM8552l = m8552l(i);
        long j = 1048575 & iM8552l;
        if (j == 1048575) {
            return;
        }
        bxb.m8647o(obj, j, bxb.m8635c(obj, j) | (1 << (iM8552l >>> 20)));
    }

    /* JADX INFO: renamed from: z */
    private final void m8566z(Object obj, int i, int i2) {
        bxb.m8647o(obj, m8552l(i2) & 1048575, i);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:153:0x0433  */
    /* JADX WARN: Code duplicated, block: B:160:0x046a  */
    @Override // p000.bwn
    /* JADX INFO: renamed from: a */
    public final int mo8567a(Object obj) {
        int i;
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int iM51aY;
        int iNumberOfLeadingZeros3;
        int iNumberOfLeadingZeros4;
        int iM8582c;
        int iM8590k;
        int size;
        int size2;
        int iM8590k2;
        int iNumberOfLeadingZeros5;
        int iNumberOfLeadingZeros6;
        int iNumberOfLeadingZeros7;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        int iM8580a;
        int iNumberOfLeadingZeros11;
        bwg bwgVar = this;
        Object obj2 = obj;
        Unsafe unsafe = f13674b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = bwgVar.f13675c;
            if (i3 >= iArr.length) {
                int iM8615a = i5 + bwgVar.f13685m.m8610b(obj2).m8615a();
                if (bwgVar.f13680h) {
                    bwr bwrVar = bne.m7839d(obj2).f13585b;
                    if (bwrVar.size() > 0) {
                        bwp bwpVar = (bwp) bwrVar.m8604a(0);
                        adpc adpcVar = bwpVar.f13703c;
                        Object obj3 = bwpVar.f13701a;
                        throw null;
                    }
                }
                return iM8615a;
            }
            int iM8553m = bwgVar.m8553m(i3);
            int iM8550j = bwgVar.m8550j(i3);
            int i7 = iArr[i3 + 2];
            int i8 = i7 & i2;
            int i9 = (iM8553m >>> 20) & 255;
            if (i9 <= 17) {
                if (i8 != i6) {
                    i4 = i8 == i2 ? 0 : unsafe.getInt(obj2, i8);
                    i6 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long jM8554n = m8554n(iM8553m);
            if (i9 >= bvj.DOUBLE_LIST_PACKED.f13640Z) {
                int i10 = bvj.SINT64_LIST_PACKED.f13640Z;
            }
            switch (i9) {
                case 0:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM8582c;
                    }
                    break;
                case 1:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case 2:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m51aY(iM8550j, unsafe.getLong(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 3:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m51aY(iM8550j, unsafe.getLong(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 4:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = bvc.m8441H(iM8550j, unsafe.getInt(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 5:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6) + 8;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case 6:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case 7:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros4 = ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6) + 1;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case 8:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        Object object = unsafe.getObject(obj2, jM8554n);
                        iM51aY = object instanceof buu ? bvc.m8438E(iM8550j, (buu) object) : bvc.m8443J(iM8550j, (String) object);
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 9:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM8582c = bwo.m8582c(iM8550j, unsafe.getObject(obj2, jM8554n), bwgVar.m8557q(i3));
                        i5 += iM8582c;
                    }
                    break;
                case 10:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = bvc.m8438E(iM8550j, (buu) unsafe.getObject(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 11:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = bvc.m8445L(iM8550j, unsafe.getInt(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = bvc.m8440G(iM8550j, unsafe.getInt(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 4;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iNumberOfLeadingZeros4 = ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6) + 8;
                        i5 += iNumberOfLeadingZeros4;
                    }
                    bwgVar = this;
                    obj2 = obj;
                    break;
                case 15:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m52aZ(iM8550j, unsafe.getInt(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 16:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM51aY = C0000a.m105ba(iM8550j, unsafe.getLong(obj2, jM8554n));
                        i5 += iM51aY;
                    }
                    bwgVar = this;
                    break;
                case 17:
                    if (bwgVar.m8542F(obj2, i3, i6, i4, i)) {
                        iM8582c = bwo.m8580a(iM8550j, (bwd) unsafe.getObject(obj2, jM8554n), bwgVar.m8557q(i3));
                        i5 += iM8582c;
                    }
                    break;
                case 18:
                    List list = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls = bwo.f13699a;
                    iM8582c = C0000a.m49aW(iM8550j, list);
                    i5 += iM8582c;
                    break;
                case 19:
                    List list2 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls2 = bwo.f13699a;
                    iM8582c = C0000a.m48aV(iM8550j, list2);
                    i5 += iM8582c;
                    break;
                case 20:
                    List list3 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls3 = bwo.f13699a;
                    if (list3.size() != 0) {
                        iM8590k = bwo.m8590k(list3);
                        size = list3.size() * ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                    } else {
                        iNumberOfLeadingZeros8 = 0;
                    }
                    i5 += iNumberOfLeadingZeros8;
                    break;
                case 21:
                    List list4 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls4 = bwo.f13699a;
                    size2 = list4.size();
                    if (size2 != 0) {
                        iM8590k2 = bwo.m8590k(list4);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 22:
                    List list5 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls5 = bwo.f13699a;
                    size2 = list5.size();
                    if (size2 != 0) {
                        iM8590k2 = bwo.m8589j(list5);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 23:
                    List list6 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls6 = bwo.f13699a;
                    iM8582c = C0000a.m49aW(iM8550j, list6);
                    i5 += iM8582c;
                    break;
                case 24:
                    List list7 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls7 = bwo.f13699a;
                    iM8582c = C0000a.m48aV(iM8550j, list7);
                    i5 += iM8582c;
                    break;
                case 25:
                    List list8 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls8 = bwo.f13699a;
                    int size3 = list8.size();
                    if (size3 != 0) {
                        iM8582c = size3 * (((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6) + 1);
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 26:
                    List list9 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls9 = bwo.f13699a;
                    int size4 = list9.size();
                    if (size4 == 0) {
                        iNumberOfLeadingZeros6 = 0;
                    } else {
                        boolean z = list9 instanceof bvy;
                        iNumberOfLeadingZeros6 = ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6) * size4;
                        if (z) {
                            bvy bvyVar = (bvy) list9;
                            for (int i11 = 0; i11 < size4; i11++) {
                                Object objM8501c = bvyVar.m8501c();
                                iNumberOfLeadingZeros6 += objM8501c instanceof buu ? bvc.m8439F((buu) objM8501c) : bvc.m8444K((String) objM8501c);
                            }
                        } else {
                            for (int i12 = 0; i12 < size4; i12++) {
                                Object obj4 = list9.get(i12);
                                iNumberOfLeadingZeros6 += obj4 instanceof buu ? bvc.m8439F((buu) obj4) : bvc.m8444K((String) obj4);
                            }
                        }
                    }
                    i5 += iNumberOfLeadingZeros6;
                    break;
                case 27:
                    List list10 = (List) unsafe.getObject(obj2, jM8554n);
                    bwn bwnVarM8557q = bwgVar.m8557q(i3);
                    Class cls10 = bwo.f13699a;
                    int size5 = list10.size();
                    if (size5 == 0) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6) * size5;
                        for (int i13 = 0; i13 < size5; i13++) {
                            Object obj5 = list10.get(i13);
                            iNumberOfLeadingZeros7 += obj5 instanceof bvx ? ((bvx) obj5).m8496a() : bwo.m8581b((buk) obj5, bwnVarM8557q);
                        }
                    }
                    i5 += iNumberOfLeadingZeros7;
                    break;
                case 28:
                    List list11 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls11 = bwo.f13699a;
                    int size6 = list11.size();
                    if (size6 == 0) {
                        iNumberOfLeadingZeros8 = 0;
                    } else {
                        iNumberOfLeadingZeros8 = size6 * ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6);
                        for (int i14 = 0; i14 < list11.size(); i14++) {
                            iNumberOfLeadingZeros8 += bvc.m8439F((buu) list11.get(i14));
                        }
                    }
                    i5 += iNumberOfLeadingZeros8;
                    break;
                case 29:
                    List list12 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls12 = bwo.f13699a;
                    size2 = list12.size();
                    if (size2 != 0) {
                        iM8590k2 = bwo.m8585f(list12);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 30:
                    List list13 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls13 = bwo.f13699a;
                    size2 = list13.size();
                    if (size2 != 0) {
                        iM8590k2 = bwo.m8589j(list13);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 31:
                    List list14 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls14 = bwo.f13699a;
                    iM8582c = C0000a.m48aV(iM8550j, list14);
                    i5 += iM8582c;
                    break;
                case 32:
                    List list15 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls15 = bwo.f13699a;
                    iM8582c = C0000a.m49aW(iM8550j, list15);
                    i5 += iM8582c;
                    break;
                case 33:
                    List list16 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls16 = bwo.f13699a;
                    size2 = list16.size();
                    if (size2 != 0) {
                        iM8590k2 = bwo.m8583d(list16);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    } else {
                        iM8582c = 0;
                    }
                    i5 += iM8582c;
                    break;
                case 34:
                    List list17 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls17 = bwo.f13699a;
                    size2 = list17.size();
                    if (size2 == 0) {
                        iM8582c = 0;
                    } else {
                        iM8590k2 = bwo.m8584e(list17);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = iM8590k2 + (size2 * ((352 - (iNumberOfLeadingZeros5 * 9)) >>> 6));
                    }
                    i5 += iM8582c;
                    break;
                case 35:
                    List list18 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls18 = bwo.f13699a;
                    size = list18.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 36:
                    List list19 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls19 = bwo.f13699a;
                    size = list19.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 37:
                    size = bwo.m8590k((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 38:
                    size = bwo.m8590k((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 39:
                    size = bwo.m8589j((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 40:
                    List list20 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls20 = bwo.f13699a;
                    size = list20.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 41:
                    List list21 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls21 = bwo.f13699a;
                    size = list21.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 42:
                    List list22 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls22 = bwo.f13699a;
                    size = list22.size();
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 43:
                    size = bwo.m8585f((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 44:
                    size = bwo.m8589j((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 45:
                    List list23 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls23 = bwo.f13699a;
                    size = list23.size() << 2;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 46:
                    List list24 = (List) unsafe.getObject(obj2, jM8554n);
                    Class cls24 = bwo.f13699a;
                    size = list24.size() << 3;
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 47:
                    size = bwo.m8583d((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 48:
                    size = bwo.m8584e((List) unsafe.getObject(obj2, jM8554n));
                    if (size > 0) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(size);
                        iM8590k = ((352 - iNumberOfLeadingZeros9) >>> 6) + ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6);
                        iNumberOfLeadingZeros8 = iM8590k + size;
                        i5 += iNumberOfLeadingZeros8;
                    }
                    break;
                case 49:
                    List list25 = (List) unsafe.getObject(obj2, jM8554n);
                    bwn bwnVarM8557q2 = bwgVar.m8557q(i3);
                    Class cls25 = bwo.f13699a;
                    int size7 = list25.size();
                    if (size7 == 0) {
                        iM8580a = 0;
                    } else {
                        iM8580a = 0;
                        for (int i15 = 0; i15 < size7; i15++) {
                            iM8580a += bwo.m8580a(iM8550j, (bwd) list25.get(i15), bwnVarM8557q2);
                        }
                    }
                    i5 += iM8580a;
                    break;
                case 50:
                    bwa bwaVar = (bwa) unsafe.getObject(obj2, jM8554n);
                    cff cffVar = (cff) bwgVar.m8559s(i3);
                    if (bwaVar.isEmpty()) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = 0;
                        for (Map.Entry entry : bwaVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM8550j << 3) * 9;
                            int iM9017I = cff.m9017I((ctz) cffVar.f14422a, key, value);
                            iNumberOfLeadingZeros7 += ((352 - iNumberOfLeadingZeros12) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iM9017I) * 9)) >>> 6) + iM9017I;
                        }
                    }
                    i5 += iNumberOfLeadingZeros7;
                    break;
                case 51:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM8582c;
                    }
                    break;
                case 52:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM8582c;
                    }
                    break;
                case 53:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = C0000a.m51aY(iM8550j, m8555o(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 54:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = C0000a.m51aY(iM8550j, m8555o(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 55:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bvc.m8441H(iM8550j, m8551k(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 56:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM8582c;
                    }
                    break;
                case 57:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM8582c;
                    }
                    break;
                case 58:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = ((352 - (Integer.numberOfLeadingZeros(iM8550j << 3) * 9)) >>> 6) + 1;
                        i5 += iM8582c;
                    }
                    break;
                case 59:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        Object object2 = unsafe.getObject(obj2, jM8554n);
                        iM8582c = object2 instanceof buu ? bvc.m8438E(iM8550j, (buu) object2) : bvc.m8443J(iM8550j, (String) object2);
                        i5 += iM8582c;
                    }
                    break;
                case 60:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bwo.m8582c(iM8550j, unsafe.getObject(obj2, jM8554n), bwgVar.m8557q(i3));
                        i5 += iM8582c;
                    }
                    break;
                case 61:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bvc.m8438E(iM8550j, (buu) unsafe.getObject(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 62:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bvc.m8445L(iM8550j, m8551k(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 63:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bvc.m8440G(iM8550j, m8551k(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 64:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros11 * 9)) >>> 6) + 4;
                        i5 += iM8582c;
                    }
                    break;
                case 65:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM8550j << 3);
                        iM8582c = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 8;
                        i5 += iM8582c;
                    }
                    break;
                case 66:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = C0000a.m52aZ(iM8550j, m8551k(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 67:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = C0000a.m105ba(iM8550j, m8555o(obj2, jM8554n));
                        i5 += iM8582c;
                    }
                    break;
                case 68:
                    if (bwgVar.m8546J(obj2, iM8550j, i3)) {
                        iM8582c = bwo.m8580a(iM8550j, (bwd) unsafe.getObject(obj2, jM8554n), bwgVar.m8557q(i3));
                        i5 += iM8582c;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: b */
    public final int mo8568b(Object obj) {
        int i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < this.f13675c.length; i2 += 3) {
            int iM8553m = m8553m(i2);
            int i3 = (iM8553m >>> 20) & 255;
            if (i3 <= 50 || i3 >= 69) {
                long jM8554n = m8554n(iM8553m);
                int iM177w = 37;
                switch (i3) {
                    case 0:
                        i = iHashCode * 53;
                        long jDoubleToLongBits = Double.doubleToLongBits(bxb.m8633a(obj, jM8554n));
                        byte[] bArr = bvs.f13649a;
                        iM177w = C0000a.m177w(jDoubleToLongBits);
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iM177w = Float.floatToIntBits(bxb.m8634b(obj, jM8554n));
                        break;
                    case 2:
                        i = iHashCode * 53;
                        long jM8636d = bxb.m8636d(obj, jM8554n);
                        byte[] bArr2 = bvs.f13649a;
                        iM177w = C0000a.m177w(jM8636d);
                        break;
                    case 3:
                        i = iHashCode * 53;
                        long jM8636d2 = bxb.m8636d(obj, jM8554n);
                        byte[] bArr3 = bvs.f13649a;
                        iM177w = C0000a.m177w(jM8636d2);
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case 5:
                        i = iHashCode * 53;
                        long jM8636d3 = bxb.m8636d(obj, jM8554n);
                        byte[] bArr4 = bvs.f13649a;
                        iM177w = C0000a.m177w(jM8636d3);
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zM8651s = bxb.m8651s(obj, jM8554n);
                        byte[] bArr5 = bvs.f13649a;
                        iM177w = C0000a.m176v(zM8651s);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iM177w = ((String) bxb.m8638f(obj, jM8554n)).hashCode();
                        break;
                    case 9:
                        i = iHashCode * 53;
                        Object objM8638f = bxb.m8638f(obj, jM8554n);
                        if (objM8638f != null) {
                            iM177w = objM8638f.hashCode();
                        }
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iM177w = bxb.m8638f(obj, jM8554n).hashCode();
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = iHashCode * 53;
                        long jM8636d4 = bxb.m8636d(obj, jM8554n);
                        byte[] bArr6 = bvs.f13649a;
                        iM177w = C0000a.m177w(jM8636d4);
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iM177w = bxb.m8635c(obj, jM8554n);
                        break;
                    case 16:
                        i = iHashCode * 53;
                        long jM8636d5 = bxb.m8636d(obj, jM8554n);
                        byte[] bArr7 = bvs.f13649a;
                        iM177w = C0000a.m177w(jM8636d5);
                        break;
                    case 17:
                        i = iHashCode * 53;
                        Object objM8638f2 = bxb.m8638f(obj, jM8554n);
                        if (objM8638f2 != null) {
                            iM177w = objM8638f2.hashCode();
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
                        iM177w = bxb.m8638f(obj, jM8554n).hashCode();
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iM177w = bxb.m8638f(obj, jM8554n).hashCode();
                        break;
                    default:
                        continue;
                }
                iHashCode = i + iM177w;
            }
        }
        int i4 = this.f13684l;
        while (true) {
            int[] iArr = this.f13682j;
            if (i4 >= iArr.length) {
                int iHashCode2 = (iHashCode * 53) + this.f13685m.m8610b(obj).hashCode();
                return this.f13680h ? (iHashCode2 * 53) + bne.m7839d(obj).hashCode() : iHashCode2;
            }
            int i5 = iArr[i4];
            if (!m8546J(obj, 0, i5)) {
                iHashCode = (iHashCode * 53) + bxb.m8638f(obj, m8554n(m8553m(i5))).hashCode();
            }
            i4++;
        }
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: c */
    public final Object mo8569c() {
        return ((bvn) this.f13679g).m8481l();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f A[SYNTHETIC] */
    @Override // p000.bwn
    /* JADX INFO: renamed from: d */
    public final void mo8570d(Object obj) {
        if (m8544H(obj)) {
            if (obj instanceof bvn) {
                bvn bvnVar = (bvn) obj;
                bvnVar.m8485q(Integer.MAX_VALUE);
                bvnVar.memoizedHashCode = 0;
                bvnVar.m8484o();
            }
            int[] iArr = this.f13675c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iM8553m = m8553m(i);
                long jM8554n = m8554n(iM8553m);
                int i2 = (iM8553m >>> 20) & 255;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
                            case 17:
                                if (m8541E(obj, i)) {
                                    m8557q(i).mo8570d(f13674b.getObject(obj, jM8554n));
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
                                bnf.m7853i(obj, jM8554n).mo8335b();
                                break;
                            case 50:
                                Unsafe unsafe = f13674b;
                                Object object = unsafe.getObject(obj, jM8554n);
                                if (object != null) {
                                    ((bwa) object).m8530c();
                                    unsafe.putObject(obj, jM8554n, object);
                                }
                                break;
                        }
                    } else if (m8546J(obj, m8550j(i), i)) {
                        m8557q(i).mo8570d(f13674b.getObject(obj, jM8554n));
                    }
                } else if (m8541E(obj, i)) {
                    m8557q(i).mo8570d(f13674b.getObject(obj, jM8554n));
                }
            }
            this.f13685m.m8612d(obj);
            if (this.f13680h) {
                bne.m7841f(obj);
            }
        }
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: e */
    public final void mo8571e(Object obj, Object obj2) {
        m8562v(obj);
        bvs.m8494a(obj2);
        for (int i = 0; i < this.f13675c.length; i += 3) {
            int iM8553m = m8553m(i);
            long jM8554n = m8554n(iM8553m);
            int iM8550j = m8550j(i);
            switch ((iM8553m >>> 20) & 255) {
                case 0:
                    if (m8541E(obj2, i)) {
                        bxb.m8645m(obj, jM8554n, bxb.m8633a(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 1:
                    if (m8541E(obj2, i)) {
                        bxb.m8646n(obj, jM8554n, bxb.m8634b(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 2:
                    if (m8541E(obj2, i)) {
                        bxb.m8648p(obj, jM8554n, bxb.m8636d(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 3:
                    if (m8541E(obj2, i)) {
                        bxb.m8648p(obj, jM8554n, bxb.m8636d(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 4:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 5:
                    if (m8541E(obj2, i)) {
                        bxb.m8648p(obj, jM8554n, bxb.m8636d(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 6:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 7:
                    if (m8541E(obj2, i)) {
                        bxb.m8642j(obj, jM8554n, bxb.m8651s(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 8:
                    if (m8541E(obj2, i)) {
                        bxb.m8649q(obj, jM8554n, bxb.m8638f(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 9:
                    m8563w(obj, obj2, i);
                    break;
                case 10:
                    if (m8541E(obj2, i)) {
                        bxb.m8649q(obj, jM8554n, bxb.m8638f(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 11:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (m8541E(obj2, i)) {
                        bxb.m8648p(obj, jM8554n, bxb.m8636d(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 15:
                    if (m8541E(obj2, i)) {
                        bxb.m8647o(obj, jM8554n, bxb.m8635c(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 16:
                    if (m8541E(obj2, i)) {
                        bxb.m8648p(obj, jM8554n, bxb.m8636d(obj2, jM8554n));
                        m8565y(obj, i);
                    }
                    break;
                case 17:
                    m8563w(obj, obj2, i);
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
                    bvr bvrVarM7853i = bnf.m7853i(obj, jM8554n);
                    bvr bvrVarM7853i2 = bnf.m7853i(obj2, jM8554n);
                    int size = bvrVarM7853i.size();
                    int size2 = bvrVarM7853i2.size();
                    if (size > 0 && size2 > 0) {
                        if (!bvrVarM7853i.mo8336c()) {
                            bvrVarM7853i = bvrVarM7853i.mo8341d(size2 + size);
                        }
                        bvrVarM7853i.addAll(bvrVarM7853i2);
                    }
                    if (size > 0) {
                        bvrVarM7853i2 = bvrVarM7853i;
                    }
                    bxb.m8649q(obj, jM8554n, bvrVarM7853i2);
                    break;
                case 50:
                    Class cls = bwo.f13699a;
                    bxb.m8649q(obj, jM8554n, bnh.m7916h(bxb.m8638f(obj, jM8554n), bxb.m8638f(obj2, jM8554n)));
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
                    if (m8546J(obj2, iM8550j, i)) {
                        bxb.m8649q(obj, jM8554n, bxb.m8638f(obj2, jM8554n));
                        m8566z(obj, iM8550j, i);
                    }
                    break;
                case 60:
                    m8564x(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m8546J(obj2, iM8550j, i)) {
                        bxb.m8649q(obj, jM8554n, bxb.m8638f(obj2, jM8554n));
                        m8566z(obj, iM8550j, i);
                    }
                    break;
                case 68:
                    m8564x(obj, obj2, i);
                    break;
            }
        }
        bwo.m8588i(this.f13685m, obj, obj2);
        if (this.f13680h) {
            bwo.m8591l(obj, obj2);
        }
    }

    @Override // p000.bwn
    /* JADX INFO: renamed from: f */
    public final boolean mo8572f(Object obj, Object obj2) {
        boolean zM172r;
        for (int i = 0; i < this.f13675c.length; i += 3) {
            int iM8553m = m8553m(i);
            int i2 = (iM8553m >>> 20) & 255;
            if (i2 <= 50 || i2 >= 69) {
                long jM8554n = m8554n(iM8553m);
                switch (i2) {
                    case 0:
                        if (!m8539C(obj, obj2, i) || Double.doubleToLongBits(bxb.m8633a(obj, jM8554n)) != Double.doubleToLongBits(bxb.m8633a(obj2, jM8554n))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!m8539C(obj, obj2, i) || Float.floatToIntBits(bxb.m8634b(obj, jM8554n)) != Float.floatToIntBits(bxb.m8634b(obj2, jM8554n))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!m8539C(obj, obj2, i) || bxb.m8636d(obj, jM8554n) != bxb.m8636d(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!m8539C(obj, obj2, i) || bxb.m8636d(obj, jM8554n) != bxb.m8636d(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!m8539C(obj, obj2, i) || bxb.m8636d(obj, jM8554n) != bxb.m8636d(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!m8539C(obj, obj2, i) || bxb.m8651s(obj, jM8554n) != bxb.m8651s(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (m8539C(obj, obj2, i)) {
                            Object objM8638f = bxb.m8638f(obj, jM8554n);
                            Object objM8638f2 = bxb.m8638f(obj2, jM8554n);
                            Class cls = bwo.f13699a;
                            if (C0000a.m172r(objM8638f, objM8638f2)) {
                                continue;
                            }
                        }
                        return false;
                    case 9:
                        if (m8539C(obj, obj2, i)) {
                            Object objM8638f3 = bxb.m8638f(obj, jM8554n);
                            Object objM8638f4 = bxb.m8638f(obj2, jM8554n);
                            Class cls2 = bwo.f13699a;
                            if (C0000a.m172r(objM8638f3, objM8638f4)) {
                                continue;
                            }
                        }
                        return false;
                    case 10:
                        if (m8539C(obj, obj2, i)) {
                            Object objM8638f5 = bxb.m8638f(obj, jM8554n);
                            Object objM8638f6 = bxb.m8638f(obj2, jM8554n);
                            Class cls3 = bwo.f13699a;
                            if (C0000a.m172r(objM8638f5, objM8638f6)) {
                                continue;
                            }
                        }
                        return false;
                    case 11:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        if (!m8539C(obj, obj2, i) || bxb.m8636d(obj, jM8554n) != bxb.m8636d(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!m8539C(obj, obj2, i) || bxb.m8635c(obj, jM8554n) != bxb.m8635c(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!m8539C(obj, obj2, i) || bxb.m8636d(obj, jM8554n) != bxb.m8636d(obj2, jM8554n)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (m8539C(obj, obj2, i)) {
                            Object objM8638f7 = bxb.m8638f(obj, jM8554n);
                            Object objM8638f8 = bxb.m8638f(obj2, jM8554n);
                            Class cls4 = bwo.f13699a;
                            if (C0000a.m172r(objM8638f7, objM8638f8)) {
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
                        Object objM8638f9 = bxb.m8638f(obj, jM8554n);
                        Object objM8638f10 = bxb.m8638f(obj2, jM8554n);
                        Class cls5 = bwo.f13699a;
                        zM172r = C0000a.m172r(objM8638f9, objM8638f10);
                        break;
                    case 50:
                        Object objM8638f11 = bxb.m8638f(obj, jM8554n);
                        Object objM8638f12 = bxb.m8638f(obj2, jM8554n);
                        Class cls6 = bwo.f13699a;
                        zM172r = C0000a.m172r(objM8638f11, objM8638f12);
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
                        if (m8545I(obj, obj2, i)) {
                            Object objM8638f13 = bxb.m8638f(obj, jM8554n);
                            Object objM8638f14 = bxb.m8638f(obj2, jM8554n);
                            Class cls7 = bwo.f13699a;
                            if (C0000a.m172r(objM8638f13, objM8638f14)) {
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
        int i3 = this.f13684l;
        while (true) {
            int[] iArr = this.f13682j;
            if (i3 >= iArr.length) {
                bwu bwuVar = this.f13685m;
                if (!bwuVar.m8610b(obj).equals(bwuVar.m8610b(obj2))) {
                    return false;
                }
                if (this.f13680h) {
                    return bne.m7839d(obj).equals(bne.m7839d(obj2));
                }
                return true;
            }
            int i4 = iArr[i3];
            if (!m8545I(obj, obj2, i4)) {
                return false;
            }
            if (!m8546J(obj, 0, i4)) {
                long jM8554n2 = m8554n(m8553m(i4));
                Object objM8638f15 = bxb.m8638f(obj, jM8554n2);
                Object objM8638f16 = bxb.m8638f(obj2, jM8554n2);
                Class cls8 = bwo.f13699a;
                if (!C0000a.m172r(objM8638f15, objM8638f16)) {
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
    @Override // p000.bwn
    /* JADX INFO: renamed from: g */
    public final boolean mo8573g(Object obj) {
        int i;
        int i2;
        List list;
        bwn bwnVarM8557q;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.f13683k) {
            int i7 = this.f13682j[i4];
            int iM8553m = this.m8553m(i7);
            int i8 = this.f13675c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = f13674b.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            bwg bwgVar = this;
            Object obj2 = obj;
            if ((268435456 & iM8553m) != 0 && !bwgVar.m8542F(obj2, i7, i, i2, i10)) {
                return false;
            }
            int i11 = (iM8553m >>> 20) & 255;
            if (i11 == 9 || i11 == 17) {
                if (bwgVar.m8542F(obj2, i7, i, i2, i10) && !m8543G(obj2, iM8553m, bwgVar.m8557q(i7))) {
                    return false;
                }
            } else if (i11 == 27) {
                list = (List) bxb.m8638f(obj2, m8554n(iM8553m));
                if (list.isEmpty()) {
                    continue;
                } else {
                    bwnVarM8557q = bwgVar.m8557q(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!bwnVarM8557q.mo8573g(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i11 == 60 || i11 == 68) {
                if (bwgVar.m8546J(obj2, bwgVar.m8550j(i7), i7) && !m8543G(obj2, iM8553m, bwgVar.m8557q(i7))) {
                    return false;
                }
            } else if (i11 == 49) {
                list = (List) bxb.m8638f(obj2, m8554n(iM8553m));
                if (list.isEmpty()) {
                    bwnVarM8557q = bwgVar.m8557q(i7);
                    while (i3 < list.size()) {
                        if (!bwnVarM8557q.mo8573g(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i11 == 50) {
                bwa bwaVar = (bwa) bxb.m8638f(obj2, m8554n(iM8553m));
                if (bwaVar.isEmpty()) {
                    continue;
                } else {
                    if (((bxi) bnh.m7923o(bwgVar.m8559s(i7)).f19923d).f13748s == bxj.f13758i) {
                        bwn bwnVarM8577b = null;
                        for (Object obj3 : bwaVar.values()) {
                            if (bwnVarM8577b == null) {
                                bwnVarM8577b = bwk.f13689a.m8577b(((bvn) obj3).getClass());
                            }
                            if (!bwnVarM8577b.mo8573g(obj3)) {
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
            this = bwgVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        Object obj4 = obj;
        if (this.f13680h) {
            bne.m7839d(obj4).m8461f();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0399 A[LOOP:3: B:142:0x0395->B:144:0x0399, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x06cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:232:0x06e0 A[LOOP:4: B:230:0x06dc->B:232:0x06e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:238:0x0386 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:261:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [bwg] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v30, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [bwg] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [bwu] */
    /* JADX WARN: Type inference failed for: r5v20, types: [bwu] */
    /* JADX WARN: Type inference failed for: r5v22, types: [bwu] */
    /* JADX WARN: Type inference failed for: r5v4, types: [bwu] */
    /* JADX WARN: Type inference failed for: r5v5, types: [bwu] */
    /* JADX WARN: Type inference failed for: r5v6, types: [bwu] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bwu] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [bwu] */
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
    @Override // p000.bwn
    /* JADX INFO: renamed from: h */
    public final void mo8574h(Object obj, adtj adtjVar, bvg bvgVar) throws Throwable {
        ?? r2;
        int i;
        Object objM8558r;
        ?? r6;
        ?? r1;
        ?? r5;
        ?? r13;
        Object objM8558r2;
        ?? r7;
        int i2;
        ?? r3 = this;
        bvs.m8494a(bvgVar);
        m8562v(obj);
        ?? r8 = r3.f13685m;
        Object objM8609a = null;
        while (true) {
            try {
                int iM5123j = adtjVar.m5123j();
                int i3 = -1;
                if (iM5123j >= r3.f13677e && iM5123j <= r3.f13678f) {
                    int length = (r3.f13675c.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        r13 = (length + i4) >>> 1;
                        int i5 = r13 * 3;
                        int iM8550j = r3.m8550j(i5);
                        if (iM5123j == iM8550j) {
                            i3 = i5;
                        } else if (iM5123j < iM8550j) {
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
                        int iM8553m = r13.m8553m(i3);
                        switch ((iM8553m >>> 20) & 255) {
                            case 0:
                                bxb.m8645m(obj, m8554n(iM8553m), adtjVar.m5121h());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 1:
                                bxb.m8646n(obj, m8554n(iM8553m), adtjVar.m5122i());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 2:
                                bxb.m8648p(obj, m8554n(iM8553m), adtjVar.m5131r());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 3:
                                bxb.m8648p(obj, m8554n(iM8553m), adtjVar.m5134u());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 4:
                                bxb.m8647o(obj, m8554n(iM8553m), adtjVar.m5126m());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 5:
                                bxb.m8648p(obj, m8554n(iM8553m), adtjVar.m5130q());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 6:
                                bxb.m8647o(obj, m8554n(iM8553m), adtjVar.m5125l());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 7:
                                bxb.m8642j(obj, m8554n(iM8553m), adtjVar.m5112T());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 8:
                                r13.m8548L(obj, iM8553m, adtjVar);
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 9:
                                bwd bwdVar = (bwd) r13.m8560t(obj, i3);
                                adtjVar.m5095C(bwdVar, r13.m8557q(i3), bvgVar);
                                r13.m8537A(obj, i3, bwdVar);
                                r3 = r13;
                                break;
                            case 10:
                                bxb.m8649q(obj, m8554n(iM8553m), adtjVar.m5135v());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 11:
                                bxb.m8647o(obj, m8554n(iM8553m), adtjVar.m5129p());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                int iM5124k = adtjVar.m5124k();
                                bvq bvqVarM8556p = r13.m8556p(i3);
                                if (bvqVarM8556p == null || bvqVarM8556p.m8493a()) {
                                    bxb.m8647o(obj, m8554n(iM8553m), iM5124k);
                                    r13.m8565y(obj, i3);
                                } else {
                                    objM8609a = bwo.m8587h(obj, iM5123j, iM5124k, objM8609a, r8);
                                }
                                r3 = r13;
                                break;
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                bxb.m8647o(obj, m8554n(iM8553m), adtjVar.m5127n());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                bxb.m8648p(obj, m8554n(iM8553m), adtjVar.m5132s());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 15:
                                bxb.m8647o(obj, m8554n(iM8553m), adtjVar.m5128o());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 16:
                                bxb.m8648p(obj, m8554n(iM8553m), adtjVar.m5133t());
                                r13.m8565y(obj, i3);
                                r3 = r13;
                                break;
                            case 17:
                                bwd bwdVar2 = (bwd) r13.m8560t(obj, i3);
                                adtjVar.m5093A(bwdVar2, r13.m8557q(i3), bvgVar);
                                r13.m8537A(obj, i3, bwdVar2);
                                r3 = r13;
                                break;
                            case 18:
                                adtjVar.m5097E(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 19:
                                adtjVar.m5101I(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 20:
                                adtjVar.m5103K(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 21:
                                adtjVar.m5110R(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 22:
                                adtjVar.m5102J(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 23:
                                adtjVar.m5100H(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 24:
                                adtjVar.m5099G(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 25:
                                adtjVar.m5096D(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 26:
                                if (m8540D(iM8553m)) {
                                    adtjVar.m5108P(bnf.m7854j(obj, m8554n(iM8553m)), true);
                                } else {
                                    adtjVar.m5108P(bnf.m7854j(obj, m8554n(iM8553m)), false);
                                }
                                r3 = r13;
                                break;
                            case 27:
                                bwn bwnVarM8557q = r13.m8557q(i3);
                                List listM7854j = bnf.m7854j(obj, m8554n(iM8553m));
                                int i7 = adtjVar.f8572a;
                                if ((i7 & 7) != 2) {
                                    throw new bvu();
                                }
                                while (true) {
                                    listM7854j.add(adtjVar.m5137x(bwnVarM8557q, bvgVar));
                                    Object obj2 = adtjVar.f8575d;
                                    if (!((buy) obj2).mo8359A() && adtjVar.f8574c == 0) {
                                        int iMo8374m = ((buy) obj2).mo8374m();
                                        if (iMo8374m != i7) {
                                            adtjVar.f8574c = iMo8374m;
                                        }
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 28:
                                List listM7854j2 = bnf.m7854j(obj, m8554n(iM8553m));
                                if ((adtjVar.f8572a & 7) != 2) {
                                    throw new bvu();
                                }
                                while (true) {
                                    listM7854j2.add(adtjVar.m5135v());
                                    Object obj3 = adtjVar.f8575d;
                                    if (!((buy) obj3).mo8359A()) {
                                        int iMo8374m2 = ((buy) obj3).mo8374m();
                                        if (iMo8374m2 != adtjVar.f8572a) {
                                            adtjVar.f8574c = iMo8374m2;
                                        }
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 29:
                                adtjVar.m5109Q(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 30:
                                List listM7854j3 = bnf.m7854j(obj, m8554n(iM8553m));
                                adtjVar.m5098F(listM7854j3);
                                objM8609a = bwo.m8586g(obj, iM5123j, listM7854j3, r13.m8556p(i3), objM8609a, r8);
                                r3 = r13;
                                break;
                            case 31:
                                adtjVar.m5104L(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 32:
                                adtjVar.m5105M(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 33:
                                adtjVar.m5106N(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 34:
                                adtjVar.m5107O(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 35:
                                adtjVar.m5097E(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 36:
                                adtjVar.m5101I(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 37:
                                adtjVar.m5103K(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 38:
                                adtjVar.m5110R(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 39:
                                adtjVar.m5102J(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 40:
                                adtjVar.m5100H(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 41:
                                adtjVar.m5099G(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 42:
                                adtjVar.m5096D(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 43:
                                adtjVar.m5109Q(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 44:
                                List listM7854j4 = bnf.m7854j(obj, m8554n(iM8553m));
                                adtjVar.m5098F(listM7854j4);
                                objM8609a = bwo.m8586g(obj, iM5123j, listM7854j4, r13.m8556p(i3), objM8609a, r8);
                                r3 = r13;
                                break;
                            case 45:
                                adtjVar.m5104L(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 46:
                                adtjVar.m5105M(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 47:
                                adtjVar.m5106N(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 48:
                                adtjVar.m5107O(bnf.m7854j(obj, m8554n(iM8553m)));
                                r3 = r13;
                                break;
                            case 49:
                                long jM8554n = m8554n(iM8553m);
                                bwn bwnVarM8557q2 = r13.m8557q(i3);
                                List listM7854j5 = bnf.m7854j(obj, jM8554n);
                                int i8 = adtjVar.f8572a;
                                if ((i8 & 7) != 3) {
                                    throw new bvu();
                                }
                                while (true) {
                                    Object objMo8569c = bwnVarM8557q2.mo8569c();
                                    adtjVar.m5094B(objMo8569c, bwnVarM8557q2, bvgVar);
                                    bwnVarM8557q2.mo8570d(objMo8569c);
                                    listM7854j5.add(objMo8569c);
                                    Object obj4 = adtjVar.f8575d;
                                    if (!((buy) obj4).mo8359A() && adtjVar.f8574c == 0) {
                                        int iMo8374m3 = ((buy) obj4).mo8374m();
                                        if (iMo8374m3 != i8) {
                                            adtjVar.f8574c = iMo8374m3;
                                        }
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 50:
                                Object objM8559s = r13.m8559s(i3);
                                long jM8554n2 = m8554n(r13.m8553m(i3));
                                Object objM8638f = bxb.m8638f(obj, jM8554n2);
                                if (objM8638f == null) {
                                    objM8638f = bnh.m7917i();
                                    bxb.m8649q(obj, jM8554n2, objM8638f);
                                } else if (!((bwa) objM8638f).f13670b) {
                                    Object objM7917i = bnh.m7917i();
                                    bnh.m7916h(objM7917i, objM8638f);
                                    bxb.m8649q(obj, jM8554n2, objM7917i);
                                    objM8638f = objM7917i;
                                }
                                bwa bwaVar = (bwa) objM8638f;
                                ctz ctzVarM7923o = bnh.m7923o(objM8559s);
                                adtjVar.m5111S(2);
                                Object obj5 = adtjVar.f8575d;
                                int iMo8366e = ((buy) obj5).mo8366e(((buy) obj5).mo8375n());
                                Object obj6 = ctzVarM7923o.f19921b;
                                Object obj7 = ctzVarM7923o.f19920a;
                                Object objM5136w = obj6;
                                Object objM5136w2 = obj7;
                                while (true) {
                                    try {
                                        int iM5123j2 = adtjVar.m5123j();
                                        if (iM5123j2 != i6 && !((buy) obj5).mo8359A()) {
                                            if (iM5123j2 == 1) {
                                                objM5136w = adtjVar.m5136w((bxi) ctzVarM7923o.f19922c, null, null);
                                            } else if (iM5123j2 != 2) {
                                                try {
                                                    if (!adtjVar.m5113U()) {
                                                        throw new bvv("Unable to parse map entry.");
                                                    }
                                                    continue;
                                                } catch (bvu e) {
                                                    if (!adtjVar.m5113U()) {
                                                        throw new bvv(e, null);
                                                    }
                                                }
                                            } else {
                                                objM5136w2 = adtjVar.m5136w((bxi) ctzVarM7923o.f19923d, obj7.getClass(), bvgVar);
                                            }
                                            i6 = Integer.MAX_VALUE;
                                        }
                                    } catch (Throwable th) {
                                        ((buy) adtjVar.f8575d).mo8386y(iMo8366e);
                                        throw th;
                                    }
                                }
                                bwaVar.put(objM5136w, objM5136w2);
                                ((buy) adtjVar.f8575d).mo8386y(iMo8366e);
                                r3 = r13;
                                break;
                            case 51:
                                bxb.m8649q(obj, m8554n(iM8553m), Double.valueOf(adtjVar.m5121h()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 52:
                                bxb.m8649q(obj, m8554n(iM8553m), Float.valueOf(adtjVar.m5122i()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 53:
                                bxb.m8649q(obj, m8554n(iM8553m), Long.valueOf(adtjVar.m5131r()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 54:
                                bxb.m8649q(obj, m8554n(iM8553m), Long.valueOf(adtjVar.m5134u()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 55:
                                bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(adtjVar.m5126m()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 56:
                                bxb.m8649q(obj, m8554n(iM8553m), Long.valueOf(adtjVar.m5130q()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 57:
                                bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(adtjVar.m5125l()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 58:
                                bxb.m8649q(obj, m8554n(iM8553m), Boolean.valueOf(adtjVar.m5112T()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 59:
                                r13.m8548L(obj, iM8553m, adtjVar);
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 60:
                                bwd bwdVar3 = (bwd) r13.m8561u(obj, iM5123j, i3);
                                adtjVar.m5095C(bwdVar3, r13.m8557q(i3), bvgVar);
                                r13.m8538B(obj, iM5123j, i3, bwdVar3);
                                r3 = r13;
                                break;
                            case 61:
                                bxb.m8649q(obj, m8554n(iM8553m), adtjVar.m5135v());
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 62:
                                bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(adtjVar.m5129p()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 63:
                                int iM5124k2 = adtjVar.m5124k();
                                bvq bvqVarM8556p2 = r13.m8556p(i3);
                                if (bvqVarM8556p2 == null || bvqVarM8556p2.m8493a()) {
                                    bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(iM5124k2));
                                    r13.m8566z(obj, iM5123j, i3);
                                } else {
                                    objM8609a = bwo.m8587h(obj, iM5123j, iM5124k2, objM8609a, r8);
                                }
                                r3 = r13;
                                break;
                            case 64:
                                bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(adtjVar.m5127n()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 65:
                                bxb.m8649q(obj, m8554n(iM8553m), Long.valueOf(adtjVar.m5132s()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 66:
                                bxb.m8649q(obj, m8554n(iM8553m), Integer.valueOf(adtjVar.m5128o()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 67:
                                bxb.m8649q(obj, m8554n(iM8553m), Long.valueOf(adtjVar.m5133t()));
                                r13.m8566z(obj, iM5123j, i3);
                                r3 = r13;
                                break;
                            case 68:
                                try {
                                    bwd bwdVar4 = (bwd) r13.m8561u(obj, iM5123j, i3);
                                    adtjVar.m5093A(bwdVar4, r13.m8557q(i3), bvgVar);
                                    r13.m8538B(obj, iM5123j, i3, bwdVar4);
                                    r3 = r13;
                                } catch (bvu unused) {
                                    r2 = obj;
                                    r3 = r13;
                                    if (objM8609a == null) {
                                        try {
                                            objM8609a = r8.m8609a(r2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                    if (!r8.m8614f(objM8609a, adtjVar, 0)) {
                                        objM8558r2 = objM8609a;
                                        r7 = r8;
                                        for (i2 = r3.f13683k; i2 < r3.f13684l; i2++) {
                                            ?? r9 = r7;
                                            objM8558r2 = r3.m8558r(r2, r3.f13682j[i2], objM8558r2, r9, obj);
                                            r7 = r9;
                                        }
                                        if (objM8558r2 != null) {
                                            r7.m8613e(r2, (bwv) objM8558r2);
                                        }
                                    }
                                }
                                break;
                            default:
                                r2 = obj;
                                if (objM8609a == null) {
                                    try {
                                        objM8609a = r8.m8609a(r2);
                                    } catch (bvu unused2) {
                                        r3 = r13;
                                        if (objM8609a == null) {
                                            objM8609a = r8.m8609a(r2);
                                        }
                                        if (!r8.m8614f(objM8609a, adtjVar, 0)) {
                                            objM8558r2 = objM8609a;
                                            r7 = r8;
                                            while (i2 < r3.f13684l) {
                                                ?? r10 = r7;
                                                objM8558r2 = r3.m8558r(r2, r3.f13682j[i2], objM8558r2, r10, obj);
                                                r7 = r10;
                                            }
                                            if (objM8558r2 != null) {
                                                r7.m8613e(r2, (bwv) objM8558r2);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r3 = r13;
                                        i = r3.f13683k;
                                        objM8558r = objM8609a;
                                        r1 = r3;
                                        r6 = r8;
                                        while (i < r1.f13684l) {
                                            ?? r11 = r6;
                                            objM8558r = r1.m8558r(r2, r1.f13682j[i], objM8558r, r11, obj);
                                            i++;
                                            r1 = this;
                                            r6 = r11;
                                        }
                                        r5 = r6;
                                        if (objM8558r != null) {
                                            r5.m8613e(r2, (bwv) objM8558r);
                                        }
                                        throw th;
                                    }
                                    break;
                                }
                                if (!r8.m8614f(objM8609a, adtjVar, 0)) {
                                    objM8558r2 = objM8609a;
                                    r7 = r8;
                                    for (int i9 = r13.f13683k; i9 < r13.f13684l; i9++) {
                                        ?? r12 = r7;
                                        objM8558r2 = r13.m8558r(r2, r13.f13682j[i9], objM8558r2, r12, obj);
                                        r7 = r12;
                                    }
                                }
                                r3 = r13;
                                break;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r2 = r3;
                        r3 = r13;
                        i = r3.f13683k;
                        objM8558r = objM8609a;
                        r1 = r3;
                        r6 = r8;
                        while (i < r1.f13684l) {
                            ?? r14 = r6;
                            objM8558r = r1.m8558r(r2, r1.f13682j[i], objM8558r, r14, obj);
                            i++;
                            r1 = this;
                            r6 = r14;
                        }
                        r5 = r6;
                        if (objM8558r != null) {
                            r5.m8613e(r2, (bwv) objM8558r);
                        }
                        throw th;
                    }
                } else if (iM5123j == Integer.MAX_VALUE) {
                    objM8558r2 = objM8609a;
                    r7 = r8;
                    for (int i10 = r3.f13683k; i10 < r3.f13684l; i10++) {
                        ?? r15 = r7;
                        objM8558r2 = r3.m8558r(obj, r3.f13682j[i10], objM8558r2, r15, obj);
                        r7 = r15;
                    }
                    r2 = obj;
                } else {
                    Object obj8 = obj;
                    try {
                        if ((!r3.f13680h ? null : bvgVar.m8455b(r3.f13679g, iM5123j)) != null) {
                            bne.m7840e(obj8);
                            throw null;
                        }
                        if (objM8609a == null) {
                            try {
                                objM8609a = r8.m8609a(obj8);
                            } catch (Throwable th5) {
                                th = th5;
                                r2 = obj8;
                            }
                        }
                        if (r8.m8614f(objM8609a, adtjVar, 0)) {
                            r13 = r3;
                            r3 = r13;
                        } else {
                            int i11 = r3.f13683k;
                            objM8558r2 = objM8609a;
                            r7 = r8;
                            for (?? r4 = r3; i11 < r4.f13684l; r4 = r4) {
                                ?? r16 = r7;
                                Object obj9 = obj8;
                                objM8558r2 = r4.m8558r(obj9, r4.f13682j[i11], objM8558r2, r16, obj);
                                r7 = r16;
                                i11++;
                                obj8 = obj9;
                            }
                            r2 = obj8;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r13 = r3;
                        r3 = obj8;
                        r2 = r3;
                        r3 = r13;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                r2 = obj;
            }
            i = r3.f13683k;
            objM8558r = objM8609a;
            r1 = r3;
            r6 = r8;
            while (i < r1.f13684l) {
                ?? r17 = r6;
                objM8558r = r1.m8558r(r2, r1.f13682j[i], objM8558r, r17, obj);
                i++;
                r1 = this;
                r6 = r17;
            }
            r5 = r6;
            if (objM8558r != null) {
                r5.m8613e(r2, (bwv) objM8558r);
            }
            throw th;
        }
        if (objM8558r2 != null) {
            r7.m8613e(r2, (bwv) objM8558r2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // p000.bwn
    /* JADX INFO: renamed from: i */
    public final void mo8575i(Object obj, cff cffVar) {
        Map.Entry entry;
        int i;
        int i2;
        bwg bwgVar = this;
        if (bwgVar.f13680h) {
            bvi bviVarM7839d = bne.m7839d(obj);
            if (bviVarM7839d.m8460e()) {
                entry = null;
            } else {
                entry = (Map.Entry) bviVarM7839d.m8458b().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = bwgVar.f13675c;
        Unsafe unsafe = f13674b;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < iArr.length) {
            int iM8553m = bwgVar.m8553m(i5);
            int iM8550j = bwgVar.m8550j(i5);
            int i7 = (iM8553m >>> 20) & 255;
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
            long jM8554n = m8554n(iM8553m);
            switch (i7) {
                case 0:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9038g(iM8550j, bxb.m8633a(obj, jM8554n));
                    }
                    break;
                case 1:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9042k(iM8550j, bxb.m8634b(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 2:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9045n(iM8550j, unsafe.getLong(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 3:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9052u(iM8550j, unsafe.getLong(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 4:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9044m(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 5:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9041j(iM8550j, unsafe.getLong(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 6:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9040i(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 7:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9036e(iM8550j, bxb.m8651s(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 8:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        m8549M(iM8550j, unsafe.getObject(obj, jM8554n), cffVar);
                    }
                    bwgVar = this;
                    break;
                case 9:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9046o(iM8550j, unsafe.getObject(obj, jM8554n), bwgVar.m8557q(i5));
                    }
                    break;
                case 10:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9037f(iM8550j, (buu) unsafe.getObject(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 11:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9051t(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9039h(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9047p(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9048q(iM8550j, unsafe.getLong(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 15:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9049r(iM8550j, unsafe.getInt(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 16:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9050s(iM8550j, unsafe.getLong(obj, jM8554n));
                    }
                    bwgVar = this;
                    break;
                case 17:
                    if (bwgVar.m8542F(obj, i5, i4, i6, i)) {
                        cffVar.m9043l(iM8550j, unsafe.getObject(obj, jM8554n), bwgVar.m8557q(i5));
                    }
                    break;
                case 18:
                    bwo.m8593n(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 19:
                    bwo.m8594o(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 20:
                    bwo.m8601v(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 21:
                    bwo.m8601v(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 22:
                    bwo.m8598s(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 23:
                    bwo.m8600u(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 24:
                    bwo.m8599t(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 25:
                    bwo.m8592m(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 26:
                    i2 = i4;
                    int iM8550j2 = bwgVar.m8550j(i5);
                    List list = (List) unsafe.getObject(obj, jM8554n);
                    Class cls = bwo.f13699a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof bvy) {
                            bvy bvyVar = (bvy) list;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                Object objM8501c = bvyVar.m8501c();
                                if (objM8501c instanceof String) {
                                    ((bvc) cffVar.f14422a).mo8421q(iM8550j2, (String) objM8501c);
                                } else {
                                    ((bvc) cffVar.f14422a).mo8410f(iM8550j2, (buu) objM8501c);
                                }
                            }
                        } else {
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                ((bvc) cffVar.f14422a).mo8421q(iM8550j2, (String) list.get(i11));
                            }
                        }
                    }
                    i4 = i2;
                    break;
                case 27:
                    i2 = i4;
                    int iM8550j3 = bwgVar.m8550j(i5);
                    List list2 = (List) unsafe.getObject(obj, jM8554n);
                    bwn bwnVarM8557q = bwgVar.m8557q(i5);
                    Class cls2 = bwo.f13699a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i12 = 0; i12 < list2.size(); i12++) {
                            cffVar.m9046o(iM8550j3, list2.get(i12), bwnVarM8557q);
                        }
                    }
                    i4 = i2;
                    break;
                case 28:
                    i2 = i4;
                    int iM8550j4 = bwgVar.m8550j(i5);
                    List list3 = (List) unsafe.getObject(obj, jM8554n);
                    Class cls3 = bwo.f13699a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i13 = 0; i13 < list3.size(); i13++) {
                            ((bvc) cffVar.f14422a).mo8410f(iM8550j4, (buu) list3.get(i13));
                        }
                    }
                    i4 = i2;
                    break;
                case 29:
                    bwo.m8597r(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 30:
                    bwo.m8598s(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 31:
                    bwo.m8599t(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 32:
                    bwo.m8600u(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 33:
                    bwo.m8595p(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 34:
                    bwo.m8596q(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, false);
                    i4 = i4;
                    break;
                case 35:
                    i2 = i4;
                    bwo.m8593n(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 36:
                    i2 = i4;
                    bwo.m8594o(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 37:
                    i2 = i4;
                    bwo.m8601v(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 38:
                    i2 = i4;
                    bwo.m8601v(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 39:
                    i2 = i4;
                    bwo.m8598s(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 40:
                    i2 = i4;
                    bwo.m8600u(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 41:
                    i2 = i4;
                    bwo.m8599t(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 42:
                    i2 = i4;
                    bwo.m8592m(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 43:
                    i2 = i4;
                    bwo.m8597r(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 44:
                    i2 = i4;
                    bwo.m8598s(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 45:
                    i2 = i4;
                    bwo.m8599t(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 46:
                    i2 = i4;
                    bwo.m8600u(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 47:
                    i2 = i4;
                    bwo.m8595p(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 48:
                    i2 = i4;
                    bwo.m8596q(bwgVar.m8550j(i5), (List) unsafe.getObject(obj, jM8554n), cffVar, true);
                    i4 = i2;
                    break;
                case 49:
                    i2 = i4;
                    int iM8550j5 = bwgVar.m8550j(i5);
                    List list4 = (List) unsafe.getObject(obj, jM8554n);
                    bwn bwnVarM8557q2 = bwgVar.m8557q(i5);
                    Class cls4 = bwo.f13699a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i14 = 0; i14 < list4.size(); i14++) {
                            cffVar.m9043l(iM8550j5, list4.get(i14), bwnVarM8557q2);
                        }
                    }
                    i4 = i2;
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jM8554n);
                    if (object != null) {
                        ctz ctzVarM7923o = bnh.m7923o(bwgVar.m8559s(i5));
                        Object obj2 = cffVar.f14422a;
                        Iterator it = ((bwa) object).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            bvc bvcVar = (bvc) obj2;
                            bvcVar.mo8423s(iM8550j, 2);
                            bvcVar.mo8425u(cff.m9017I(ctzVarM7923o, entry2.getKey(), entry2.getValue()));
                            cff.m9018J(bvcVar, ctzVarM7923o, entry2.getKey(), entry2.getValue());
                            i4 = i4;
                        }
                    }
                    break;
                case 51:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9038g(iM8550j, ((Double) bxb.m8638f(obj, jM8554n)).doubleValue());
                    }
                    break;
                case 52:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9042k(iM8550j, ((Float) bxb.m8638f(obj, jM8554n)).floatValue());
                    }
                    break;
                case 53:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9045n(iM8550j, m8555o(obj, jM8554n));
                    }
                    break;
                case 54:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9052u(iM8550j, m8555o(obj, jM8554n));
                    }
                    break;
                case 55:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9044m(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 56:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9041j(iM8550j, m8555o(obj, jM8554n));
                    }
                    break;
                case 57:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9040i(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 58:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9036e(iM8550j, ((Boolean) bxb.m8638f(obj, jM8554n)).booleanValue());
                    }
                    break;
                case 59:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        m8549M(iM8550j, unsafe.getObject(obj, jM8554n), cffVar);
                    }
                    break;
                case 60:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9046o(iM8550j, unsafe.getObject(obj, jM8554n), bwgVar.m8557q(i5));
                    }
                    break;
                case 61:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9037f(iM8550j, (buu) unsafe.getObject(obj, jM8554n));
                    }
                    break;
                case 62:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9051t(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 63:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9039h(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 64:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9047p(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 65:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9048q(iM8550j, m8555o(obj, jM8554n));
                    }
                    break;
                case 66:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9049r(iM8550j, m8551k(obj, jM8554n));
                    }
                    break;
                case 67:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9050s(iM8550j, m8555o(obj, jM8554n));
                    }
                    break;
                case 68:
                    if (bwgVar.m8546J(obj, iM8550j, i5)) {
                        cffVar.m9043l(iM8550j, unsafe.getObject(obj, jM8554n), bwgVar.m8557q(i5));
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
        bwgVar.f13685m.m8610b(obj).m8620f(cffVar);
    }
}
