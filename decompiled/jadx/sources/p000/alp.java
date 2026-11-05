package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alp implements asa {

    /* JADX INFO: renamed from: a */
    public final aqr f9369a;

    private alp(aqr aqrVar) {
        this.f9369a = aqrVar;
        Class cls = (Class) aqrVar.mo5350o(auj.f10864F, null);
        if (cls != null && !cls.equals(als.class)) {
            throw new IllegalArgumentException(C0000a.m148cq(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqrVar.m6422c(asb.f10700z, asd.f10702b);
        aqrVar.m6422c(aqv.f10864F, als.class);
        if (aqrVar.mo5350o(aqv.f10863E, null) == null) {
            m5442g(als.class.getCanonicalName() + '-' + UUID.randomUUID());
        }
        app appVar = aqi.f10540K;
        if (((Integer) aqrVar.mo5350o(appVar, -1)).intValue() == -1) {
            aqrVar.m6422c(appVar, 2);
        }
    }

    /* JADX INFO: renamed from: b */
    static alp m5438b(apr aprVar) {
        return new alp(aqr.m6421b(aprVar));
    }

    /* JADX INFO: renamed from: c */
    public final als m5439c() {
        aqv aqvVarMo5368a = mo5368a();
        aqh.m6408c(aqvVarMo5368a);
        return new als(aqvVarMo5368a);
    }

    @Override // p000.aka
    /* JADX INFO: renamed from: d */
    public final aqr mo5362d() {
        return this.f9369a;
    }

    @Override // p000.asa
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final aqv mo5368a() {
        return new aqv(aqu.m6425f(this.f9369a));
    }

    /* JADX INFO: renamed from: f */
    public final void m5441f(awe aweVar) {
        this.f9369a.m6422c(aqi.f10545P, aweVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m5442g(String str) {
        this.f9369a.m6422c(aqv.f10863E, str);
    }

    public alp() {
        this(aqr.m6420a());
    }
}
