package p000;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxq implements xrs {

    /* JADX INFO: renamed from: a */
    private static final byte[] f76913a = new byte[0];

    /* JADX INFO: renamed from: b */
    private final xxr f76914b;

    /* JADX INFO: renamed from: c */
    private final xxo f76915c;

    /* JADX INFO: renamed from: d */
    private final int f76916d;

    /* JADX INFO: renamed from: e */
    private final byte[] f76917e;

    /* JADX INFO: renamed from: f */
    private final xzs f76918f;

    /* JADX INFO: renamed from: g */
    private final yje f76919g;

    private xxq(xzs xzsVar, xxr xxrVar, yje yjeVar, xxo xxoVar, int i, yej yejVar) {
        this.f76918f = xzsVar;
        this.f76914b = xxrVar;
        this.f76919g = yjeVar;
        this.f76915c = xxoVar;
        this.f76916d = i;
        this.f76917e = yejVar.m35643c();
    }

    /* JADX INFO: renamed from: b */
    public static xrs m35501b(xwr xwrVar) throws GeneralSecurityException {
        int i;
        xwq xwqVarMo35340a = xwrVar.mo35340a();
        xwo xwoVar = xwqVarMo35340a.f76867a;
        if (xwoVar == xwo.f76862g) {
            byte[] bArr = xye.f76949a;
            if (!xyg.m35514b()) {
                throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
            }
            Provider providerM35528a = xyn.m35528a();
            if (providerM35528a == null) {
                throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
            }
            xwq xwqVarMo35340a2 = xwrVar.mo35340a();
            xye xyeVar = new xye(KeyFactory.getInstance("XWING", providerM35528a).generatePrivate(new xyd(xwrVar.f76872b.m35741e())), xxm.m35488b(xwqVarMo35340a2), xxv.m35504a(xwqVarMo35340a2.f76867a), xwrVar.m35481g().m35643c());
            xrt xrtVarM35513a = xyg.m35513a(xwrVar.f76871a);
            byte[] bArr2 = xye.f76950b;
            byte[] bArr3 = xye.f76951c;
            xyg xygVar = (xyg) xrtVarM35513a;
            Message messageSeal = Hpke.getInstance(xygVar.f76958c).seal(xygVar.f76957b, bArr3, bArr2, xyg.f76956a);
            byte[] encapsulated = messageSeal.getEncapsulated();
            if (encapsulated.length != xygVar.f76959d) {
                throw new IllegalStateException("Encapsulated key has wrong length");
            }
            if (Arrays.equals(xyeVar.mo35339a(uzt.m32738M(xygVar.f76960e, encapsulated, messageSeal.getCiphertext()), bArr3), bArr2)) {
                return xyeVar;
            }
            throw new GeneralSecurityException("Public key and private key do not match, cannot create HybridDecrypt instance");
        }
        xxr xxrVarM32500B = usa.m32500B(xwoVar);
        xwn xwnVar = xwqVarMo35340a.f76868b;
        xwl xwlVar = xwqVarMo35340a.f76869c;
        yje yjeVarM32502D = usa.m32502D(xwnVar);
        xxo xxoVarM32499A = usa.m32499A(xwlVar);
        xwo xwoVar2 = xwo.f76861f;
        if (xwoVar.equals(xwoVar2)) {
            i = 32;
        } else if (xwoVar.equals(xwo.f76858a)) {
            i = 65;
        } else if (xwoVar.equals(xwo.f76859b)) {
            i = 97;
        } else {
            if (!xwoVar.equals(xwo.f76860c)) {
                throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
            }
            i = 133;
        }
        xwo xwoVar3 = xwrVar.mo35340a().f76867a;
        if (xwoVar3.equals(xwoVar2) || xwoVar3.equals(xwo.f76858a) || xwoVar3.equals(xwo.f76859b) || xwoVar3.equals(xwo.f76860c)) {
            return new xxq(new xzs(yej.m35641b(xwrVar.f76872b.m35741e()), xwrVar.f76871a.f76880b), xxrVarM32500B, yjeVarM32502D, xxoVarM32499A, i, xwrVar.m35481g());
        }
        throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
    }

    @Override // p000.xrs
    /* JADX INFO: renamed from: a */
    public final byte[] mo35339a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f76917e;
        int length2 = bArr3.length;
        int i = this.f76916d + length2;
        if (length < i) {
            throw new GeneralSecurityException("Ciphertext is too short.");
        }
        if (!yaj.m35590a(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        xzs xzsVar = this.f76918f;
        xxr xxrVar = this.f76914b;
        yje yjeVar = this.f76919g;
        xxo xxoVar = this.f76915c;
        byte[] bArrMo35503b = xxrVar.mo35503b(bArrCopyOfRange, xzsVar);
        byte[] bArrM32738M = uzt.m32738M(xxv.f76937m, xxrVar.mo35502a(), yjeVar.m35743i(), xxoVar.mo35483b());
        byte[] bArr4 = xxv.f76936l;
        byte[] bArr5 = xxp.f76907a;
        byte[] bArrM32738M2 = uzt.m32738M(xxv.f76925a, yjeVar.m35745k(bArr4, bArr5, "psk_id_hash", bArrM32738M), yjeVar.m35745k(bArr4, bArr2, "info_hash", bArrM32738M));
        byte[] bArrM35745k = yjeVar.m35745k(bArrMo35503b, bArr5, "secret", bArrM32738M);
        xxp xxpVar = new xxp(yjeVar.m35744j(bArrM35745k, bArrM32738M2, "key", bArrM32738M, xxoVar.mo35482a()), yjeVar.m35744j(bArrM35745k, bArrM32738M2, "base_nonce", bArrM32738M, 12), BigInteger.ONE.shiftLeft(96).subtract(BigInteger.ONE), xxoVar);
        return xxpVar.f76908b.mo35484c(xxpVar.f76909c, xxpVar.m35500a(), bArr, i, f76913a);
    }
}
