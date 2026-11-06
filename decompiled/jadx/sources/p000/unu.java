package p000;

import java.util.HashSet;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class unu implements unv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final boolean f68272a;

    /* JADX INFO: renamed from: b */
    private final Instant f68273b;

    /* JADX INFO: renamed from: c */
    private final aaln f68274c;

    private unu(aaln aalnVar, boolean z, Instant instant, int i) {
        this.$cid = i;
        this.f68274c = aalnVar;
        this.f68272a = z;
        this.f68273b = instant;
    }

    /* JADX INFO: renamed from: c */
    public static unu m32381c(adas adasVar) {
        Instant instant = Instant.EPOCH;
        aanp aanpVar = adasVar.f6795c;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        Instant instantM783m = aahv.m783m(aanpVar);
        boolean z = false;
        for (adar adarVar : adasVar.f6794b) {
            aakz aakzVar = adarVar.f6790c;
            if (aakzVar == null) {
                aakzVar = aakz.f1171a;
            }
            Instant instantPlus = instantM783m.plus(aahv.m782l(aakzVar));
            aakz aakzVar2 = adarVar.f6791d;
            if (aakzVar2 == null) {
                aakzVar2 = aakz.f1171a;
            }
            Instant instantPlus2 = instantPlus.plus(aahv.m782l(aakzVar2));
            if (true == instantPlus2.isAfter(instant)) {
                instant = instantPlus2;
            }
            z |= !((adarVar.f6789b & 16) != 0);
        }
        return new unu(adasVar, z, instant, 0);
    }

    /* JADX INFO: renamed from: d */
    public static unu m32382d(aczj aczjVar) {
        Instant instant = Instant.EPOCH;
        aanp aanpVar = aczjVar.f6531b;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        Instant instantM783m = aahv.m783m(aanpVar);
        HashSet hashSet = new HashSet();
        for (aczn acznVar : aczjVar.f6532c) {
            aakz aakzVar = acznVar.f6540d;
            if (aakzVar == null) {
                aakzVar = aakz.f1171a;
            }
            Instant instantPlus = instantM783m.plus(aahv.m782l(aakzVar));
            if (true == instantPlus.isAfter(instant)) {
                instant = instantPlus;
            }
            int i = acznVar.f6538b;
            int i2 = 4;
            if (i != 0) {
                if (i == 3) {
                    i2 = 1;
                } else if (i != 4) {
                    i2 = i != 5 ? 0 : 3;
                } else {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                hashSet.add(Long.valueOf(acznVar.f6539c));
            } else if (i3 == 1) {
                hashSet.remove(Long.valueOf(acznVar.f6539c));
            }
        }
        return new unu(aczjVar, !hashSet.isEmpty(), instant, 1);
    }

    @Override // p000.unv
    /* JADX INFO: renamed from: a */
    public final long mo32379a() {
        int i = this.$cid;
        aaln aalnVar = this.f68274c;
        return i != 0 ? aalnVar.mo876d(null) : aalnVar.mo876d(null);
    }

    @Override // p000.unv
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo32380b() {
        return this.f68274c;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        if (this.$cid != 0) {
            unu unuVar = (unu) obj;
            boolean z = unuVar.f68272a;
            boolean z2 = this.f68272a;
            if (z2 != z) {
                return !z2 ? 1 : -1;
            }
            return unuVar.f68273b.compareTo(this.f68273b);
        }
        unu unuVar2 = (unu) obj;
        boolean z3 = unuVar2.f68272a;
        boolean z4 = this.f68272a;
        if (z4 != z3) {
            return !z4 ? 1 : -1;
        }
        return unuVar2.f68273b.compareTo(this.f68273b);
    }
}
