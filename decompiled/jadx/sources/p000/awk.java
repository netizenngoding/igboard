package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awk implements asa {

    /* JADX INFO: renamed from: a */
    public final aqr f11087a;

    public awk(aqr aqrVar) {
        this.f11087a = aqrVar;
        app appVar = auj.f10864F;
        Class cls = (Class) aqrVar.mo5350o(appVar, null);
        if (cls != null && !cls.equals(awj.class)) {
            throw new IllegalArgumentException(C0000a.m148cq(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqrVar.m6422c(asb.f10700z, asd.f10705e);
        aqrVar.m6422c(appVar, awj.class);
        app appVar2 = auj.f10863E;
        if (aqrVar.mo5350o(appVar2, null) == null) {
            aqrVar.m6422c(appVar2, awj.class.getCanonicalName() + '-' + UUID.randomUUID());
        }
    }

    @Override // p000.asa
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final awl mo5368a() {
        return new awl(aqu.m6425f(this.f11087a));
    }

    @Override // p000.aka
    /* JADX INFO: renamed from: d */
    public final aqr mo5362d() {
        return this.f11087a;
    }
}
