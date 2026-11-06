package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xum extends xsu {

    /* JADX INFO: renamed from: a */
    public final xup f76711a;

    /* JADX INFO: renamed from: b */
    public final yej f76712b;

    /* JADX INFO: renamed from: c */
    public final Integer f76713c;

    /* JADX INFO: renamed from: d */
    public final yje f76714d;

    private xum(xup xupVar, yje yjeVar, yej yejVar, Integer num) {
        this.f76711a = xupVar;
        this.f76714d = yjeVar;
        this.f76712b = yejVar;
        this.f76713c = num;
    }

    /* JADX INFO: renamed from: c */
    public static xum m35392c(xup xupVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        xuo xuoVar = xupVar.f76720a;
        xuo xuoVar2 = xuo.f76718b;
        if (xuoVar != xuoVar2) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant " + xuoVar.f76719c + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yjeVar.m35740d() != 32) {
            throw new GeneralSecurityException("XAesGcmKey key must be constructed with key of length 32 bytes, not " + yjeVar.m35740d());
        }
        if (xuoVar == xuoVar2) {
            yejVarM35575b = xzj.f77015a;
        } else {
            if (xuoVar != xuo.f76717a) {
                throw new IllegalStateException("Unknown Variant: ".concat(xuoVar.f76719c));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xum(xupVar, yjeVar, yejVarM35575b, num);
    }

    @Override // p000.xsu, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76711a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76713c;
    }
}
