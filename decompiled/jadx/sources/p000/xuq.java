package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuq extends xsu {

    /* JADX INFO: renamed from: a */
    public final xut f76722a;

    /* JADX INFO: renamed from: b */
    public final yej f76723b;

    /* JADX INFO: renamed from: c */
    public final Integer f76724c;

    /* JADX INFO: renamed from: d */
    public final yje f76725d;

    private xuq(xut xutVar, yje yjeVar, yej yejVar, Integer num) {
        this.f76722a = xutVar;
        this.f76725d = yjeVar;
        this.f76723b = yejVar;
        this.f76724c = num;
    }

    /* JADX INFO: renamed from: c */
    public static xuq m35394c(xus xusVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        xus xusVar2 = xus.f76732c;
        if (xusVar != xusVar2) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant " + xusVar.f76733d + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yjeVar.m35740d() != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + yjeVar.m35740d());
        }
        xut xutVar = new xut(xusVar);
        xus xusVar3 = xutVar.f76734a;
        if (xusVar3 == xusVar2) {
            yejVarM35575b = xzj.f77015a;
        } else if (xusVar3 == xus.f76731b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xusVar3 != xus.f76730a) {
                throw new IllegalStateException("Unknown Variant: ".concat(xusVar3.f76733d));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xuq(xutVar, yjeVar, yejVarM35575b, num);
    }

    @Override // p000.xsu, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76722a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76724c;
    }
}
