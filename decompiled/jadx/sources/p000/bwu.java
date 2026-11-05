package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwu {

    /* JADX INFO: renamed from: a */
    private static volatile int f13710a = 100;

    /* JADX INFO: renamed from: a */
    public final bwv m8609a(Object obj) {
        bwv bwvVarM8610b = m8610b(obj);
        if (bwvVarM8610b != bwv.f13711a) {
            return bwvVarM8610b;
        }
        bwv bwvVar = new bwv();
        m8613e(obj, bwvVar);
        return bwvVar;
    }

    /* JADX INFO: renamed from: b */
    public final bwv m8610b(Object obj) {
        return ((bvn) obj).unknownFields;
    }

    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void m8611c(Object obj, int i, long j) {
        ((bwv) obj).m8619e(i << 3, Long.valueOf(j));
    }

    /* JADX INFO: renamed from: d */
    public final void m8612d(Object obj) {
        m8610b(obj).m8618d();
    }

    /* JADX INFO: renamed from: e */
    public final void m8613e(Object obj, bwv bwvVar) {
        ((bvn) obj).unknownFields = bwvVar;
    }

    /* JADX INFO: renamed from: f */
    final boolean m8614f(Object obj, adtj adtjVar, int i) throws bvv {
        int i2 = adtjVar.f8572a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            m8611c(obj, i3, adtjVar.m5131r());
            return true;
        }
        if (i4 == 1) {
            bwv bwvVar = (bwv) obj;
            bwvVar.m8619e((i3 << 3) | 1, Long.valueOf(adtjVar.m5130q()));
            return true;
        }
        if (i4 == 2) {
            ((bwv) obj).m8619e((i3 << 3) | 2, adtjVar.m5135v());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new bvv("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new bvu();
            }
            ((bwv) obj).m8619e((i3 << 3) | 5, Integer.valueOf(adtjVar.m5125l()));
            return true;
        }
        int i5 = i3 << 3;
        bwv bwvVar2 = new bwv();
        int i6 = i + 1;
        if (i6 >= f13710a) {
            throw new bvv("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (adtjVar.m5123j() != Integer.MAX_VALUE && m8614f(bwvVar2, adtjVar, i6)) {
        }
        if ((i5 | 4) != adtjVar.f8572a) {
            throw new bvv("Protocol message end-group tag did not match expected tag.");
        }
        bwvVar2.m8618d();
        ((bwv) obj).m8619e(i5 | 3, bwvVar2);
        return true;
    }
}
