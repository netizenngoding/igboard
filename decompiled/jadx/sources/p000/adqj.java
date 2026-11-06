package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adqj {

    /* JADX INFO: renamed from: a */
    private static volatile int f8319a = 100;

    /* JADX INFO: renamed from: a */
    final boolean m4979a(Object obj, adoq adoqVar, int i) throws adpk {
        int i2 = adoqVar.f8169b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            m4982d(obj, i3, adoqVar.m4824k());
            return true;
        }
        if (i4 == 1) {
            adqk adqkVar = (adqk) obj;
            adqkVar.m4989e((i3 << 3) | 1, Long.valueOf(adoqVar.m4823j()));
            return true;
        }
        if (i4 == 2) {
            ((adqk) obj).m4989e((i3 << 3) | 2, adoqVar.m4832s());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new adpk("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new adpj();
            }
            ((adqk) obj).m4989e((i3 << 3) | 5, Integer.valueOf(adoqVar.m4818e()));
            return true;
        }
        int i5 = i3 << 3;
        adqk adqkVar2 = new adqk();
        int i6 = i + 1;
        if (i6 >= f8319a) {
            throw new adpk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (adoqVar.m4816c() != Integer.MAX_VALUE && m4979a(adqkVar2, adoqVar, i6)) {
        }
        if ((i5 | 4) != adoqVar.f8169b) {
            throw new adpk("Protocol message end-group tag did not match expected tag.");
        }
        adqkVar2.m4988d();
        ((adqk) obj).m4989e(i5 | 3, adqkVar2);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final adqk m4980b(Object obj) {
        adqk adqkVarM4981c = m4981c(obj);
        if (adqkVarM4981c != adqk.f8320a) {
            return adqkVarM4981c;
        }
        adqk adqkVar = new adqk();
        m4984f(obj, adqkVar);
        return adqkVar;
    }

    /* JADX INFO: renamed from: c */
    public final adqk m4981c(Object obj) {
        return ((adpd) obj).unknownFields;
    }

    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void m4982d(Object obj, int i, long j) {
        ((adqk) obj).m4989e(i << 3, Long.valueOf(j));
    }

    /* JADX INFO: renamed from: e */
    public final void m4983e(Object obj) {
        m4981c(obj).m4988d();
    }

    /* JADX INFO: renamed from: f */
    public final void m4984f(Object obj, adqk adqkVar) {
        ((adpd) obj).unknownFields = adqkVar;
    }
}
