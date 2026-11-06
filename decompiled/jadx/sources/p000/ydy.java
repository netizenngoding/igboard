package p000;

import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydy implements xrn {

    /* JADX INFO: renamed from: a */
    public final yec f77395a;

    /* JADX INFO: renamed from: b */
    public final xsh f77396b;

    /* JADX INFO: renamed from: c */
    public final int f77397c;

    /* JADX INFO: renamed from: d */
    public final byte[] f77398d;

    private ydy(yec yecVar, xsh xshVar, int i, byte[] bArr) {
        this.f77395a = yecVar;
        this.f77396b = xshVar;
        this.f77397c = i;
        this.f77398d = bArr;
    }

    /* JADX INFO: renamed from: c */
    public static xrn m35632c(xsw xswVar) {
        byte[] bArrM35741e = xswVar.f76577d.m35741e();
        xtb xtbVar = xswVar.f76574a;
        ydp ydpVar = new ydp(bArrM35741e, xtbVar.f76597c);
        String strValueOf = String.valueOf(String.valueOf(xtbVar.f76600f));
        yeg yegVar = new yeg("HMAC".concat(strValueOf), new SecretKeySpec(xswVar.f76578e.m35741e(), "HMAC"));
        int i = xtbVar.f76598d;
        return new ydy(ydpVar, new yeh(yegVar, i), i, xswVar.f76575b.m35643c());
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: a */
    public final byte[] mo35336a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: b */
    public final byte[] mo35337b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
