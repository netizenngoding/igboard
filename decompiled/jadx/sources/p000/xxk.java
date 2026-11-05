package p000;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xxk implements xxl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final int f76894a;

    /* JADX INFO: renamed from: b */
    private final xsi f76895b;

    public xxk(xtb xtbVar, int i) {
        this.$cid = i;
        this.f76895b = xtbVar;
        this.f76894a = xtbVar.f76595a + xtbVar.f76596b;
    }

    @Override // p000.xxl
    /* JADX INFO: renamed from: a */
    public final int mo35485a() {
        return this.f76894a;
    }

    @Override // p000.xxl
    /* JADX INFO: renamed from: b */
    public final byte[] mo35486b(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        int length;
        byte[] bArrM32739N;
        byte[] bArrMo35618a;
        if (this.$cid != 0) {
            int length2 = bArr2.length;
            if (length2 < i) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i, length2);
            xtb xtbVar = (xtb) this.f76895b;
            int i2 = xtbVar.f76595a;
            ydy ydyVar = (ydy) ydy.m35632c(tls.m31194k(xtbVar, yje.m35733g(Arrays.copyOf(bArr, i2)), yje.m35733g(Arrays.copyOfRange(bArr, i2, xtbVar.f76596b + i2)), null));
            byte[] bArr3 = ydyVar.f77398d;
            int i3 = ydyVar.f77397c;
            int length3 = bArrCopyOfRange.length;
            int length4 = bArr3.length;
            if (length3 < i3 + length4) {
                throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
            }
            if (!yaj.m35590a(bArr3, bArrCopyOfRange)) {
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            }
            int i4 = length3 - i3;
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCopyOfRange, length4, i4);
            byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArrCopyOfRange, i4, length3);
            byte[] bArrCopyOf = Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8);
            xsh xshVar = ydyVar.f77396b;
            byte[] bArrM32738M = uzt.m32738M(xxm.f76896a, bArrCopyOfRange2, bArrCopyOf);
            yeh yehVar = (yeh) xshVar;
            byte[] bArr4 = yehVar.f77424d;
            if (!MessageDigest.isEqual(bArr4.length > 0 ? uzt.m32738M(yehVar.f77423c, yehVar.f77421a.mo35618a(uzt.m32738M(bArrM32738M, bArr4), yehVar.f77422b)) : uzt.m32738M(yehVar.f77423c, yehVar.f77421a.mo35618a(bArrM32738M, yehVar.f77422b)), bArrCopyOfRange3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            yec yecVar = ydyVar.f77395a;
            int length5 = bArrCopyOfRange2.length;
            ydp ydpVar = (ydp) yecVar;
            int i5 = ydpVar.f77369c;
            if (length5 < i5) {
                throw new GeneralSecurityException("ciphertext too short");
            }
            byte[] bArr5 = new byte[i5];
            System.arraycopy(bArrCopyOfRange2, 0, bArr5, 0, i5);
            int i6 = length5 - i5;
            byte[] bArr6 = new byte[i6];
            Cipher cipher = (Cipher) ydp.f77367a.get();
            byte[] bArr7 = new byte[ydpVar.f77370d];
            System.arraycopy(bArr5, 0, bArr7, 0, i5);
            cipher.init(2, ydpVar.f77368b, new IvParameterSpec(bArr7));
            if (cipher.doFinal(bArrCopyOfRange2, i5, i6, bArr6, 0) == i6) {
                return bArr6;
            }
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
        int length6 = bArr2.length;
        if (length6 < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArr2, i, length6);
        xwc xwcVarM35628a = ydt.m35628a(tlx.m31226t((xvv) this.f76895b, yje.m35733g(bArr), null));
        byte[][] bArr8 = {xxm.f76896a};
        int length7 = bArrCopyOfRange4.length;
        ydt ydtVar = (ydt) xwcVarM35628a;
        byte[] bArr9 = ydtVar.f77377f;
        int length8 = bArr9.length;
        int i7 = length8 + 16;
        if (length7 < i7) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        if (!yaj.m35590a(bArr9, bArrCopyOfRange4)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher2 = (Cipher) ydt.f77374c.get();
        byte[] bArrCopyOfRange5 = Arrays.copyOfRange(bArrCopyOfRange4, length8, i7);
        byte[] bArr10 = (byte[]) bArrCopyOfRange5.clone();
        bArr10[8] = (byte) (bArr10[8] & 127);
        bArr10[12] = (byte) (bArr10[12] & 127);
        cipher2.init(2, new SecretKeySpec(ydtVar.f77376e, "AES"), new IvParameterSpec(bArr10));
        int i8 = length7 - i7;
        byte[] bArrDoFinal = cipher2.doFinal(bArrCopyOfRange4, i7, i8);
        if (i8 == 0 && bArrDoFinal == null && uzt.m32727B()) {
            bArrDoFinal = new byte[0];
        }
        byte[][] bArr11 = (byte[][]) Arrays.copyOf(bArr8, 2);
        bArr11[1] = bArrDoFinal;
        if (bArr11.length == 0) {
            bArrMo35618a = ydtVar.f77375d.mo35618a(ydt.f77373b, 16);
        } else {
            ybg ybgVar = ydtVar.f77375d;
            byte[] bArrMo35618a2 = ybgVar.mo35618a(ydt.f77372a, 16);
            int i9 = 0;
            while (true) {
                length = bArr11.length - 1;
                if (i9 >= length) {
                    break;
                }
                byte[] bArr12 = bArr11[i9];
                if (bArr12 == null) {
                    bArr12 = new byte[0];
                }
                bArrMo35618a2 = uzt.m32739N(uzt.m32742Q(bArrMo35618a2), ybgVar.mo35618a(bArr12, 16));
                i9++;
            }
            byte[] bArr13 = bArr11[length];
            int length9 = bArr13.length;
            if (length9 >= 16) {
                int length10 = bArrMo35618a2.length;
                if (length9 < length10) {
                    throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
                }
                bArrM32739N = Arrays.copyOf(bArr13, length9);
                for (int i10 = 0; i10 < bArrMo35618a2.length; i10++) {
                    int i11 = (length9 - length10) + i10;
                    bArrM32739N[i11] = (byte) (bArrM32739N[i11] ^ bArrMo35618a2[i10]);
                }
            } else {
                bArrM32739N = uzt.m32739N(uzt.m32741P(bArr13), uzt.m32742Q(bArrMo35618a2));
            }
            bArrMo35618a = ybgVar.mo35618a(bArrM32739N, 16);
        }
        if (MessageDigest.isEqual(bArrCopyOfRange5, bArrMo35618a)) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public xxk(xvv xvvVar, int i) {
        this.$cid = i;
        this.f76895b = xvvVar;
        this.f76894a = xvvVar.f76800a;
    }
}
