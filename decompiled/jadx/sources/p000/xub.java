package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xub extends xsu {

    /* JADX INFO: renamed from: a */
    public final xue f76680a;

    /* JADX INFO: renamed from: b */
    public final yej f76681b;

    /* JADX INFO: renamed from: c */
    public final Integer f76682c;

    private xub(xue xueVar, yej yejVar, Integer num) {
        this.f76680a = xueVar;
        this.f76681b = yejVar;
        this.f76682c = num;
    }

    /* JADX INFO: renamed from: c */
    public static xub m35383c(xue xueVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        xud xudVar = xueVar.f76693a;
        if (xudVar == xud.f76691b) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            yejVarM35575b = xzj.f77015a;
        } else {
            if (xudVar != xud.f76690a) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(xudVar.f76692c));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xub(xueVar, yejVarM35575b, num);
    }

    @Override // p000.xsu, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76680a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76682c;
    }
}
