package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class upp {

    /* JADX INFO: renamed from: a */
    public final acys f68371a;

    /* JADX INFO: renamed from: b */
    public final Long f68372b;

    /* JADX INFO: renamed from: c */
    public final Long f68373c;

    /* JADX INFO: renamed from: d */
    public final Long f68374d;

    /* JADX INFO: renamed from: e */
    public final Long f68375e;

    /* JADX INFO: renamed from: f */
    public final String f68376f;

    /* JADX INFO: renamed from: g */
    public final acyv f68377g;

    /* JADX INFO: renamed from: h */
    public final Integer f68378h;

    /* JADX INFO: renamed from: i */
    public final int f68379i;

    public upp(acys acysVar, Long l, Long l2, Long l3, Long l4, int i, String str, acyv acyvVar, Integer num) {
        this.f68371a = acysVar;
        this.f68372b = l;
        this.f68373c = l2;
        this.f68374d = l3;
        this.f68375e = l4;
        this.f68379i = i;
        this.f68376f = str;
        this.f68377g = acyvVar;
        this.f68378h = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.f68372b, this.f68373c, this.f68374d, this.f68375e, this.f68376f);
    }
}
