package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtq extends xsu {

    /* JADX INFO: renamed from: a */
    public final xtt f76647a;

    /* JADX INFO: renamed from: b */
    public final yej f76648b;

    /* JADX INFO: renamed from: c */
    public final Integer f76649c;

    /* JADX INFO: renamed from: d */
    public final yje f76650d;

    private xtq(xtt xttVar, yje yjeVar, yej yejVar, Integer num) {
        this.f76647a = xttVar;
        this.f76650d = yjeVar;
        this.f76648b = yejVar;
        this.f76649c = num;
    }

    /* JADX INFO: renamed from: c */
    public static xtq m35379c(xts xtsVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        xts xtsVar2 = xts.f76656c;
        if (xtsVar != xtsVar2) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant " + xtsVar.f76657d + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yjeVar.m35740d() != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + yjeVar.m35740d());
        }
        xtt xttVar = new xtt(xtsVar);
        xts xtsVar3 = xttVar.f76658a;
        if (xtsVar3 == xtsVar2) {
            yejVarM35575b = xzj.f77015a;
        } else if (xtsVar3 == xts.f76655b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xtsVar3 != xts.f76654a) {
                throw new IllegalStateException("Unknown Variant: ".concat(xtsVar3.f76657d));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xtq(xttVar, yjeVar, yejVarM35575b, num);
    }

    @Override // p000.xsu, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76647a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76649c;
    }
}
