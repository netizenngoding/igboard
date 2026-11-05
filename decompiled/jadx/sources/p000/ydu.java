package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydu implements xrs {

    /* JADX INFO: renamed from: a */
    private final ECPrivateKey f77378a;

    /* JADX INFO: renamed from: b */
    private final String f77379b;

    /* JADX INFO: renamed from: c */
    private final byte[] f77380c;

    /* JADX INFO: renamed from: d */
    private final ydx f77381d;

    /* JADX INFO: renamed from: e */
    private final xxl f77382e;

    /* JADX INFO: renamed from: f */
    private final byte[] f77383f;

    /* JADX INFO: renamed from: g */
    private final yje f77384g;

    private ydu(ECPrivateKey eCPrivateKey, byte[] bArr, String str, ydx ydxVar, xxl xxlVar, byte[] bArr2) {
        this.f77378a = eCPrivateKey;
        this.f77384g = new yje(eCPrivateKey);
        this.f77380c = bArr;
        this.f77379b = str;
        this.f77381d = ydxVar;
        this.f77382e = xxlVar;
        this.f77383f = bArr2;
    }

    /* JADX INFO: renamed from: b */
    public static xrs m35629b(xwj xwjVar) throws NoSuchAlgorithmException {
        ECPrivateKey eCPrivateKeyM32732G = uzt.m32732G((ydw) ydv.f77385a.m35578a(xwjVar.mo35340a().f76836b), usa.m32525x((BigInteger) xwjVar.f76844c.f77708b));
        byte[] bArrM35643c = new byte[0];
        if (xwjVar.mo35340a().f76841g != null) {
            bArrM35643c = xwjVar.mo35340a().f76841g.m35643c();
        }
        return new ydu(eCPrivateKeyM32732G, bArrM35643c, ydv.m35631b(xwjVar.mo35340a().f76837c), (ydx) ydv.f77386b.m35578a(xwjVar.mo35340a().f76838d), xxm.m35487a(xwjVar.mo35340a()), xwjVar.m35481g().m35643c());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b0 A[LOOP:0: B:22:0x009d->B:24:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.security.interfaces.ECPrivateKey] */
    @Override // p000.xrs
    /* JADX INFO: renamed from: a */
    public final byte[] mo35339a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int length;
        int i2;
        String str;
        byte[] bArr3;
        xxl xxlVar;
        int iMo35485a;
        byte[] bArrM32738M;
        Mac mac;
        byte[] bArr4;
        byte[] bArrDoFinal;
        int i3;
        int length2;
        int i4;
        byte[] bArr5 = this.f77383f;
        if (!yaj.m35590a(bArr5, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        EllipticCurve curve = this.f77378a.getParams().getCurve();
        ydx ydxVar = this.f77381d;
        int iM32730E = (uzt.m32730E(curve) + 7) / 8;
        int iOrdinal = ydxVar.ordinal();
        int i5 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new GeneralSecurityException("unknown EC point format");
                }
                i = iM32730E << 1;
            }
            length = bArr5.length;
            i2 = i + length;
            if (bArr.length >= i2) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length, i2);
            yje yjeVar = this.f77384g;
            str = this.f77379b;
            bArr3 = this.f77380c;
            xxlVar = this.f77382e;
            iMo35485a = xxlVar.mo35485a();
            ?? r3 = yjeVar.f77708b;
            bArrM32738M = uzt.m32738M(bArrCopyOfRange, uzt.m32736K(r3, uzt.m32733H(r3.getParams(), ydxVar, bArrCopyOfRange)));
            mac = (Mac) ydz.f77400b.m35634a(str);
            if (iMo35485a <= mac.getMacLength() * 255) {
                throw new GeneralSecurityException("size too large");
            }
            if (bArr3.length == 0) {
                mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
            } else {
                mac.init(new SecretKeySpec(bArr3, str));
            }
            bArr4 = new byte[iMo35485a];
            mac.init(new SecretKeySpec(mac.doFinal(bArrM32738M), str));
            bArrDoFinal = new byte[0];
            i3 = 0;
            while (true) {
                mac.update(bArrDoFinal);
                mac.update(bArr2);
                mac.update((byte) i5);
                bArrDoFinal = mac.doFinal();
                length2 = bArrDoFinal.length;
                i4 = i3 + length2;
                if (i4 < iMo35485a) {
                    System.arraycopy(bArrDoFinal, 0, bArr4, i3, iMo35485a - i3);
                    return xxlVar.mo35486b(bArr4, bArr, i2);
                }
                System.arraycopy(bArrDoFinal, 0, bArr4, i3, length2);
                i5++;
                i3 = i4;
            }
        } else {
            iM32730E <<= 1;
        }
        i = iM32730E + 1;
        length = bArr5.length;
        i2 = i + length;
        if (bArr.length >= i2) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length, i2);
        yje yjeVar2 = this.f77384g;
        str = this.f77379b;
        bArr3 = this.f77380c;
        xxlVar = this.f77382e;
        iMo35485a = xxlVar.mo35485a();
        ?? r4 = yjeVar2.f77708b;
        bArrM32738M = uzt.m32738M(bArrCopyOfRange2, uzt.m32736K(r4, uzt.m32733H(r4.getParams(), ydxVar, bArrCopyOfRange2)));
        mac = (Mac) ydz.f77400b.m35634a(str);
        if (iMo35485a <= mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr3.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr3, str));
        }
        bArr4 = new byte[iMo35485a];
        mac.init(new SecretKeySpec(mac.doFinal(bArrM32738M), str));
        bArrDoFinal = new byte[0];
        i3 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i5);
            bArrDoFinal = mac.doFinal();
            length2 = bArrDoFinal.length;
            i4 = i3 + length2;
            if (i4 < iMo35485a) {
                System.arraycopy(bArrDoFinal, 0, bArr4, i3, iMo35485a - i3);
                return xxlVar.mo35486b(bArr4, bArr, i2);
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, i3, length2);
            i5++;
            i3 = i4;
        }
    }
}
