package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybe extends ybh {

    /* JADX INFO: renamed from: a */
    public final yje f77112a;

    /* JADX INFO: renamed from: b */
    private final ybf f77113b;

    private ybe(ybf ybfVar, yje yjeVar) {
        this.f77113b = ybfVar;
        this.f77112a = yjeVar;
    }

    /* JADX INFO: renamed from: c */
    public static ybe m35616c(ybf ybfVar, yje yjeVar) throws GeneralSecurityException {
        if (ybfVar.f77114a == yjeVar.m35740d()) {
            return new ybe(ybfVar, yjeVar);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // p000.ybh, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f77113b;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return null;
    }
}
