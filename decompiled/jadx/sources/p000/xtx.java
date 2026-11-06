package p000;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtx extends xsu {

    /* JADX INFO: renamed from: a */
    public final xtz f76667a;

    /* JADX INFO: renamed from: b */
    public final yej f76668b;

    /* JADX INFO: renamed from: c */
    public final Integer f76669c;

    private xtx(xtz xtzVar, yej yejVar, Integer num) {
        this.f76667a = xtzVar;
        this.f76668b = yejVar;
        this.f76669c = num;
    }

    /* JADX INFO: renamed from: c */
    public static xtx m35380c(xtz xtzVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35641b;
        xty xtyVar = xtzVar.f76674b;
        if (xtyVar == xty.f76670a) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            yejVarM35641b = yej.m35641b(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (xtyVar != xty.f76671b) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(xtyVar.f76672c));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            yejVarM35641b = yej.m35641b(new byte[0]);
        }
        return new xtx(xtzVar, yejVarM35641b, num);
    }

    @Override // p000.xsu, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76667a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76669c;
    }
}
