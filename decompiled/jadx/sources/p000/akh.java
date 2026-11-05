package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akh implements asa {

    /* JADX INFO: renamed from: a */
    public final aqr f9261a;

    private akh(aqr aqrVar) {
        this.f9261a = aqrVar;
        Class cls = (Class) aqrVar.mo5350o(auj.f10864F, null);
        if (cls != null && !cls.equals(akk.class)) {
            throw new IllegalArgumentException(C0000a.m148cq(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqrVar.m6422c(asb.f10700z, asd.f10703c);
        aqrVar.m6422c(asb.f10864F, akk.class);
        app appVar = asb.f10863E;
        if (aqrVar.mo5350o(appVar, null) == null) {
            aqrVar.m6422c(appVar, akk.class.getCanonicalName() + '-' + UUID.randomUUID());
        }
    }

    /* JADX INFO: renamed from: b */
    static akh m5367b(apr aprVar) {
        return new akh(aqr.m6421b(aprVar));
    }

    @Override // p000.asa
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final aqe mo5368a() {
        return new aqe(aqu.m6425f(this.f9261a));
    }

    @Override // p000.aka
    /* JADX INFO: renamed from: d */
    public final aqr mo5362d() {
        return this.f9261a;
    }

    /* JADX INFO: renamed from: e */
    public final void m5370e(awe aweVar) {
        this.f9261a.m6422c(aqi.f10545P, aweVar);
    }

    public akh() {
        this(aqr.m6420a());
    }
}
