package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxp {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76907a = new byte[0];

    /* JADX INFO: renamed from: b */
    public final xxo f76908b;

    /* JADX INFO: renamed from: c */
    public final byte[] f76909c;

    /* JADX INFO: renamed from: d */
    private final BigInteger f76910d;

    /* JADX INFO: renamed from: e */
    private final byte[] f76911e;

    /* JADX INFO: renamed from: f */
    private BigInteger f76912f = BigInteger.ZERO;

    public xxp(byte[] bArr, byte[] bArr2, BigInteger bigInteger, xxo xxoVar) {
        this.f76909c = bArr;
        this.f76911e = bArr2;
        this.f76910d = bigInteger;
        this.f76908b = xxoVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized byte[] m35500a() {
        byte[] bArrM32739N;
        bArrM32739N = uzt.m32739N(this.f76911e, usa.m32526y(this.f76912f, 12));
        if (this.f76912f.compareTo(this.f76910d) >= 0) {
            throw new GeneralSecurityException("message limit reached");
        }
        this.f76912f = this.f76912f.add(BigInteger.ONE);
        return bArrM32739N;
    }
}
