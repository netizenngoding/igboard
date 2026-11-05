package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adox {

    /* JADX INFO: renamed from: a */
    public static final adox f8184a = new adox(null);

    /* JADX INFO: renamed from: b */
    public final adqg f8185b = new adqg();

    /* JADX INFO: renamed from: c */
    private boolean f8186c;

    private adox(byte[] bArr) {
        m4849c();
        m4849c();
    }

    /* JADX INFO: renamed from: a */
    public static int m4846a(adqs adqsVar, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iMo4868g;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int i2;
        int iNumberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (adqsVar == adqs.GROUP) {
            iNumberOfLeadingZeros4 <<= 1;
        }
        adqt adqtVar = adqt.f8355a;
        int iM4710e = 4;
        switch (adqsVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                iM4710e = 8;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 1:
                ((Float) obj).floatValue();
                return iNumberOfLeadingZeros4 + iM4710e;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM4710e = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM4710e = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 4:
                iM4710e = adog.m4710e(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + iM4710e;
            case 5:
                ((Long) obj).longValue();
                iM4710e = 8;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 6:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iM4710e;
            case 7:
                ((Boolean) obj).booleanValue();
                iM4710e = 1;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 8:
                iM4710e = obj instanceof adol ? adog.m4707b((adol) obj) : adog.m4712g((String) obj);
                return iNumberOfLeadingZeros4 + iM4710e;
            case 9:
                iM4710e = ((adpt) obj).mo4868g();
                return iNumberOfLeadingZeros4 + iM4710e;
            case 10:
                if (obj instanceof adpi) {
                    throw null;
                }
                iMo4868g = ((adpt) obj).mo4868g();
                iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iMo4868g);
                iM4710e = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iMo4868g;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 11:
                if (obj instanceof adol) {
                    iM4710e = adog.m4707b((adol) obj);
                } else {
                    iMo4868g = ((byte[]) obj).length;
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iMo4868g);
                    iM4710e = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iMo4868g;
                }
                return iNumberOfLeadingZeros4 + iM4710e;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iM4710e = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM4710e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iM4710e = obj instanceof adpf ? adog.m4710e(((adpf) obj).m4883a()) : adog.m4710e(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + iM4710e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iM4710e;
            case 15:
                ((Long) obj).longValue();
                iM4710e = 8;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31));
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iM4710e = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM4710e;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63));
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM4710e = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM4710e;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m4847e(adog adogVar, adqs adqsVar, int i, Object obj) {
        int i2 = i << 3;
        if (adqsVar == adqs.GROUP) {
            adogVar.m4716C(i2 | 3);
            ((adpt) obj).mo4878r(adogVar);
            adogVar.m4716C(i2 | 4);
            return;
        }
        adogVar.m4716C(i2 | adqsVar.f8354t);
        adqt adqtVar = adqt.f8355a;
        switch (adqsVar.ordinal()) {
            case 0:
                adogVar.m4720j(((Double) obj).doubleValue());
                break;
            case 1:
                adogVar.m4722l(((Float) obj).floatValue());
                break;
            case 2:
                adogVar.m4718E(((Long) obj).longValue());
                break;
            case 3:
                adogVar.m4718E(((Long) obj).longValue());
                break;
            case 4:
                adogVar.m4734x(((Integer) obj).intValue());
                break;
            case 5:
                adogVar.m4732v(((Long) obj).longValue());
                break;
            case 6:
                adogVar.m4730t(((Integer) obj).intValue());
                break;
            case 7:
                adogVar.m4724n(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof adol)) {
                    adogVar.m4714A((String) obj);
                } else {
                    adogVar.m4728r((adol) obj);
                }
                break;
            case 9:
                ((adpt) obj).mo4878r(adogVar);
                break;
            case 10:
                adogVar.m4735y((adpt) obj);
                break;
            case 11:
                if (!(obj instanceof adol)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    adogVar.m4716C(length);
                    adogVar.m4725o(bArr, 0, length);
                } else {
                    adogVar.m4728r((adol) obj);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                adogVar.m4716C(((Integer) obj).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(obj instanceof adpf)) {
                    adogVar.m4734x(((Integer) obj).intValue());
                } else {
                    adogVar.m4734x(((adpf) obj).m4883a());
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                adogVar.m4730t(((Integer) obj).intValue());
                break;
            case 15:
                adogVar.m4732v(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                adogVar.m4716C((iIntValue << 1) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                adogVar.m4718E((jLongValue << 1) ^ (jLongValue >> 63));
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Iterator m4848b() {
        return m4850d() ? Collections.emptyIterator() : this.f8185b.entrySet().iterator();
    }

    /* JADX INFO: renamed from: c */
    public final void m4849c() {
        if (this.f8186c) {
            return;
        }
        adqg adqgVar = this.f8185b;
        int size = adqgVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((adqe) adqgVar.m4974a(i)).f8310a;
            if (obj instanceof adpd) {
                ((adpd) obj).m4874m();
            }
        }
        if (!adqgVar.f8316c) {
            adqgVar.m4976c();
            Object[] objArr = adqgVar.f8314a;
            if (objArr != null && adqgVar.f8315b > 0) {
                adpc adpcVar = ((adqe) objArr[0]).f8312c;
                throw null;
            }
            adqgVar.f8316c = true;
        }
        this.f8186c = true;
    }

    public final /* synthetic */ Object clone() {
        adox adoxVar = new adox();
        adqg adqgVar = this.f8185b;
        if (adqgVar.size() <= 0) {
            return adoxVar;
        }
        adqe adqeVar = (adqe) adqgVar.m4974a(0);
        adpc adpcVar = adqeVar.f8312c;
        Object obj = adqeVar.f8310a;
        throw null;
    }

    /* JADX INFO: renamed from: d */
    final boolean m4850d() {
        return this.f8185b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adox)) {
            return false;
        }
        adqg adqgVar = this.f8185b;
        adqg adqgVar2 = ((adox) obj).f8185b;
        if (adqgVar.size() != adqgVar2.size() || !adqgVar.keySet().equals(adqgVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : adqgVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            adqgVar2.get(key);
            if (value != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m4851f() {
        adqg adqgVar = this.f8185b;
        if (adqgVar.size() <= 0) {
            return;
        }
        adpc adpcVar = ((adqe) adqgVar.m4974a(0)).f8312c;
        throw null;
    }

    public final int hashCode() {
        return this.f8185b.hashCode();
    }

    private adox() {
    }
}
