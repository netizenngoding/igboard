package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aks implements asa {

    /* JADX INFO: renamed from: a */
    public final aqr f9317a;

    private aks(aqr aqrVar) {
        this.f9317a = aqrVar;
        Class cls = (Class) aqrVar.mo5350o(auj.f10864F, null);
        if (cls != null && !cls.equals(aky.class)) {
            throw new IllegalArgumentException(C0000a.m148cq(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqrVar.m6422c(asb.f10700z, asd.f10701a);
        aqrVar.m6422c(aqf.f10864F, aky.class);
        if (aqrVar.mo5350o(aqf.f10863E, null) == null) {
            m5401e(aky.class.getCanonicalName() + '-' + UUID.randomUUID());
        }
    }

    /* JADX INFO: renamed from: b */
    public static aks m5399b(apr aprVar) {
        return new aks(aqr.m6421b(aprVar));
    }

    @Override // p000.asa
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final aqf mo5368a() {
        return new aqf(aqu.m6425f(this.f9317a));
    }

    @Override // p000.aka
    /* JADX INFO: renamed from: d */
    public final aqr mo5362d() {
        return this.f9317a;
    }

    /* JADX INFO: renamed from: e */
    public final void m5401e(String str) {
        this.f9317a.m6422c(aqf.f10863E, str);
    }

    public aks() {
        this(aqr.m6420a());
    }
}
