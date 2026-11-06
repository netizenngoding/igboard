package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvi {

    /* JADX INFO: renamed from: a */
    public static final bvi f13584a = new bvi(null);

    /* JADX INFO: renamed from: b */
    public final bwr f13585b = new bwr();

    /* JADX INFO: renamed from: c */
    private boolean f13586c;

    private bvi(byte[] bArr) {
        m8459c();
        m8459c();
    }

    /* JADX INFO: renamed from: a */
    public static int m8456a(bxi bxiVar, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iMo8477h;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int i2;
        int iNumberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (bxiVar == bxi.GROUP) {
            iNumberOfLeadingZeros4 <<= 1;
        }
        bxj bxjVar = bxj.f13750a;
        int iM8442I = 4;
        switch (bxiVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                iM8442I = 8;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 1:
                ((Float) obj).floatValue();
                return iNumberOfLeadingZeros4 + iM8442I;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM8442I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM8442I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 4:
                iM8442I = bvc.m8442I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + iM8442I;
            case 5:
                ((Long) obj).longValue();
                iM8442I = 8;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 6:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iM8442I;
            case 7:
                ((Boolean) obj).booleanValue();
                iM8442I = 1;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 8:
                iM8442I = obj instanceof buu ? bvc.m8439F((buu) obj) : bvc.m8444K((String) obj);
                return iNumberOfLeadingZeros4 + iM8442I;
            case 9:
                iM8442I = ((bwd) obj).mo8477h();
                return iNumberOfLeadingZeros4 + iM8442I;
            case 10:
                if (obj instanceof bvt) {
                    throw null;
                }
                iMo8477h = ((bwd) obj).mo8477h();
                iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iMo8477h);
                iM8442I = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iMo8477h;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 11:
                if (obj instanceof buu) {
                    iM8442I = bvc.m8439F((buu) obj);
                } else {
                    iMo8477h = ((byte[]) obj).length;
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iMo8477h);
                    iM8442I = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iMo8477h;
                }
                return iNumberOfLeadingZeros4 + iM8442I;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iM8442I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM8442I;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iM8442I = obj instanceof bvp ? bvc.m8442I(((bvp) obj).m8492a()) : bvc.m8442I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + iM8442I;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + iM8442I;
            case 15:
                ((Long) obj).longValue();
                iM8442I = 8;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31));
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                iM8442I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM8442I;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63));
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                iM8442I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + iM8442I;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8457d(bvc bvcVar, bxi bxiVar, int i, Object obj) {
        if (bxiVar == bxi.GROUP) {
            bvcVar.mo8423s(i, 3);
            ((bwd) obj).mo8486r(bvcVar);
            bvcVar.mo8423s(i, 4);
            return;
        }
        bvcVar.mo8423s(i, bxiVar.f13749t);
        bxj bxjVar = bxj.f13750a;
        switch (bxiVar.ordinal()) {
            case 0:
                bvcVar.m8447N(((Double) obj).doubleValue());
                break;
            case 1:
                bvcVar.m8449P(((Float) obj).floatValue());
                break;
            case 2:
                bvcVar.mo8427w(((Long) obj).longValue());
                break;
            case 3:
                bvcVar.mo8427w(((Long) obj).longValue());
                break;
            case 4:
                bvcVar.mo8417m(((Integer) obj).intValue());
                break;
            case 5:
                bvcVar.mo8415k(((Long) obj).longValue());
                break;
            case 6:
                bvcVar.mo8413i(((Integer) obj).intValue());
                break;
            case 7:
                bvcVar.mo8407c(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof buu)) {
                    bvcVar.mo8422r((String) obj);
                } else {
                    bvcVar.mo8411g((buu) obj);
                }
                break;
            case 9:
                ((bwd) obj).mo8486r(bvcVar);
                break;
            case 10:
                bvcVar.mo8418n((bwd) obj);
                break;
            case 11:
                if (!(obj instanceof buu)) {
                    byte[] bArr = (byte[]) obj;
                    bvcVar.mo8428x(bArr, bArr.length);
                } else {
                    bvcVar.mo8411g((buu) obj);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                bvcVar.mo8425u(((Integer) obj).intValue());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(obj instanceof bvp)) {
                    bvcVar.mo8417m(((Integer) obj).intValue());
                } else {
                    bvcVar.mo8417m(((bvp) obj).m8492a());
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                bvcVar.mo8413i(((Integer) obj).intValue());
                break;
            case 15:
                bvcVar.mo8415k(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                bvcVar.mo8425u((iIntValue << 1) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                bvcVar.mo8427w((jLongValue << 1) ^ (jLongValue >> 63));
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Iterator m8458b() {
        return m8460e() ? Collections.emptyIterator() : this.f13585b.entrySet().iterator();
    }

    /* JADX INFO: renamed from: c */
    public final void m8459c() {
        if (this.f13586c) {
            return;
        }
        bwr bwrVar = this.f13585b;
        int size = bwrVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((bwp) bwrVar.m8604a(i)).f13701a;
            if (obj instanceof bvn) {
                ((bvn) obj).m8483n();
            }
        }
        if (!bwrVar.f13707c) {
            bwrVar.m8606c();
            Object[] objArr = bwrVar.f13705a;
            if (objArr != null && bwrVar.f13706b > 0) {
                adpc adpcVar = ((bwp) objArr[0]).f13703c;
                throw null;
            }
            bwrVar.f13707c = true;
        }
        this.f13586c = true;
    }

    public final /* synthetic */ Object clone() {
        bvi bviVar = new bvi();
        bwr bwrVar = this.f13585b;
        if (bwrVar.size() <= 0) {
            return bviVar;
        }
        bwp bwpVar = (bwp) bwrVar.m8604a(0);
        adpc adpcVar = bwpVar.f13703c;
        Object obj = bwpVar.f13701a;
        throw null;
    }

    /* JADX INFO: renamed from: e */
    final boolean m8460e() {
        return this.f13585b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvi)) {
            return false;
        }
        bwr bwrVar = this.f13585b;
        bwr bwrVar2 = ((bvi) obj).f13585b;
        if (bwrVar.size() != bwrVar2.size() || !bwrVar.keySet().equals(bwrVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : bwrVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            bwrVar2.get(key);
            if (value != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8461f() {
        bwr bwrVar = this.f13585b;
        if (bwrVar.size() <= 0) {
            return;
        }
        adpc adpcVar = ((bwp) bwrVar.m8604a(0)).f13703c;
        throw null;
    }

    public final int hashCode() {
        return this.f13585b.hashCode();
    }

    private bvi() {
    }
}
