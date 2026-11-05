package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pby extends dud {

    /* JADX INFO: renamed from: a */
    public static final pby f53272a = new pby(4096, wns.m34533s(113, 114), 35184372088840L, 8, 35184372088840L);

    /* JADX INFO: renamed from: b */
    public static final pby f53273b = new pby(18, wns.m34532r(57), 70368744177668L, 4, 70368744177668L);

    /* JADX INFO: renamed from: c */
    public static final pby f53274c = new pby(34, wns.m34532r(58), 158329674399744L, 17592186044416L, 158329674399744L);

    /* JADX INFO: renamed from: d */
    public static final pby f53275d = new pby(65536, wns.m34533s(117, 118), 281474976710672L, 16, 281474976710672L);

    /* JADX INFO: renamed from: e */
    public static final pby f53276e = new pby(8, wns.m34532r(119), 562949953421312L, 562949953421312L, 0);

    /* JADX INFO: renamed from: f */
    public final wns f53277f;

    /* JADX INFO: renamed from: g */
    public final long f53278g;

    /* JADX INFO: renamed from: h */
    public final long f53279h;

    /* JADX INFO: renamed from: i */
    public final long f53280i;

    /* JADX INFO: renamed from: j */
    private final int f53281j;

    public pby(int i, wns wnsVar, long j, long j2, long j3) {
        this.f53281j = i;
        this.f53277f = wnsVar;
        this.f53278g = j;
        this.f53279h = j2;
        this.f53280i = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pby) {
            pby pbyVar = (pby) obj;
            if (this.f53281j == pbyVar.f53281j && this.f53278g == pbyVar.f53278g && this.f53279h == pbyVar.f53279h && this.f53280i == pbyVar.f53280i && Objects.equals(this.f53277f, pbyVar.f53277f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f53281j;
        wns wnsVar = this.f53277f;
        long j = this.f53280i;
        return (((((((i * 31) + pgr.m26822f(this.f53278g)) * 31) + pgr.m26822f(this.f53279h)) * 31) + pgr.m26822f(j)) * 31) + Objects.hashCode(wnsVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f53281j), this.f53277f, Long.valueOf(this.f53278g), Long.valueOf(this.f53279h), Long.valueOf(this.f53280i)};
        String[] strArrSplit = "activeMetaKeyMask;keycodes;resetModifierStates;targetKeyboardState;lockState".split(";");
        StringBuilder sb = new StringBuilder("pby[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
