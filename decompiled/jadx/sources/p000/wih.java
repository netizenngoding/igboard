package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wih {

    /* JADX INFO: renamed from: a */
    static final whq f72841a = new wht(new zli((byte[]) null));

    /* JADX INFO: renamed from: b */
    static final whw f72842b = new wid();

    /* JADX INFO: renamed from: g */
    wjg f72847g;

    /* JADX INFO: renamed from: h */
    wjg f72848h;

    /* JADX INFO: renamed from: k */
    wfy f72851k;

    /* JADX INFO: renamed from: l */
    wfy f72852l;

    /* JADX INFO: renamed from: m */
    wka f72853m;

    /* JADX INFO: renamed from: n */
    whw f72854n;

    /* JADX INFO: renamed from: p */
    wig f72856p;

    /* JADX INFO: renamed from: c */
    boolean f72843c = true;

    /* JADX INFO: renamed from: d */
    int f72844d = -1;

    /* JADX INFO: renamed from: e */
    long f72845e = -1;

    /* JADX INFO: renamed from: f */
    long f72846f = -1;

    /* JADX INFO: renamed from: i */
    long f72849i = -1;

    /* JADX INFO: renamed from: j */
    long f72850j = -1;

    /* JADX INFO: renamed from: o */
    final whq f72855o = f72841a;

    /* JADX INFO: renamed from: a */
    public final wic m34302a() {
        if (this.f72856p != null) {
            boolean z = this.f72843c;
            long j = this.f72846f;
            if (z) {
                if (j == -1) {
                    throw new IllegalStateException("weigher requires maximumWeight");
                }
            } else if (j == -1) {
                wie.f72836a.logp(Level.WARNING, "com.google.common.cache.CacheBuilder", "checkWeightWithWeigher", "ignoring weigher specified without maximumWeight");
            }
        } else if (this.f72846f != -1) {
            throw new IllegalStateException("maximumWeight requires weigher");
        }
        return new wjb(this);
    }

    /* JADX INFO: renamed from: b */
    final wjg m34303b() {
        return (wjg) zli.m36127bz(this.f72847g, wjg.f72912a);
    }

    /* JADX INFO: renamed from: c */
    final wjg m34304c() {
        return (wjg) zli.m36127bz(this.f72848h, wjg.f72912a);
    }

    /* JADX INFO: renamed from: d */
    public final void m34305d(int i) {
        int i2 = this.f72844d;
        zli.m36112bk(i2 == -1, "concurrency level was already set to %s", i2);
        if (i <= 0) {
            throw new IllegalArgumentException();
        }
        this.f72844d = i;
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public final void m34306e(long j, TimeUnit timeUnit) {
        long j2 = this.f72849i;
        zli.m36113bl(j2 == -1, "expireAfterWrite was already set to %s ns", j2);
        zli.m36116bo(j >= 0, j, timeUnit);
        this.f72849i = timeUnit.toNanos(j);
    }

    /* JADX INFO: renamed from: f */
    public final void m34307f(long j) {
        long j2 = this.f72845e;
        zli.m36113bl(j2 == -1, "maximum size was already set to %s", j2);
        long j3 = this.f72846f;
        zli.m36113bl(j3 == -1, "maximum weight was already set to %s", j3);
        if (this.f72856p != null) {
            throw new IllegalStateException("maximum size can not be combined with weigher");
        }
        this.f72845e = j;
    }

    /* JADX INFO: renamed from: g */
    public final void m34308g(wka wkaVar) {
        if (this.f72853m != null) {
            throw new IllegalStateException();
        }
        wkaVar.getClass();
        this.f72853m = wkaVar;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        int i = this.f72844d;
        if (i != -1) {
            wgrVarM36126by.m34258f("concurrencyLevel", i);
        }
        long j = this.f72845e;
        if (j != -1) {
            wgrVarM36126by.m34259g("maximumSize", j);
        }
        long j2 = this.f72846f;
        if (j2 != -1) {
            wgrVarM36126by.m34259g("maximumWeight", j2);
        }
        long j3 = this.f72849i;
        if (j3 != -1) {
            wgrVarM36126by.m34254b("expireAfterWrite", j3 + "ns");
        }
        long j4 = this.f72850j;
        if (j4 != -1) {
            wgrVarM36126by.m34254b("expireAfterAccess", j4 + "ns");
        }
        wjg wjgVar = this.f72847g;
        if (wjgVar != null) {
            wgrVarM36126by.m34254b("keyStrength", zli.m36076bA(wjgVar.toString()));
        }
        wjg wjgVar2 = this.f72848h;
        if (wjgVar2 != null) {
            wgrVarM36126by.m34254b("valueStrength", zli.m36076bA(wjgVar2.toString()));
        }
        if (this.f72851k != null) {
            wgrVarM36126by.m34253a("keyEquivalence");
        }
        if (this.f72852l != null) {
            wgrVarM36126by.m34253a("valueEquivalence");
        }
        if (this.f72853m != null) {
            wgrVarM36126by.m34253a("removalListener");
        }
        return wgrVarM36126by.toString();
    }
}
