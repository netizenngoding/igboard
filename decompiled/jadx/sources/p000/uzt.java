package p000;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzt {

    /* JADX INFO: renamed from: a */
    private static String f69392a;

    private uzt() {
    }

    /* JADX INFO: renamed from: A */
    public static byte[] m32726A(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return m32770z(bArr, bArr2);
    }

    /* JADX INFO: renamed from: B */
    public static boolean m32727B() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }

    /* JADX INFO: renamed from: C */
    public static String m32728C(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length << 1);
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: D */
    public static byte[] m32729D(String str) {
        if ((str.length() & 1) != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i] = (byte) ((iDigit << 4) + iDigit2);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: E */
    public static int m32730E(EllipticCurve ellipticCurve) {
        return xyq.m35535d(ellipticCurve).subtract(BigInteger.ONE).bitLength();
    }

    /* JADX INFO: renamed from: F */
    public static KeyPair m32731F(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) ydz.f77402d.m35634a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    /* JADX INFO: renamed from: G */
    public static ECPrivateKey m32732G(ydw ydwVar, byte[] bArr) throws NoSuchAlgorithmException {
        return (ECPrivateKey) ((KeyFactory) ydz.f77403e.m35634a("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), m32734I(ydwVar)));
    }

    /* JADX INFO: renamed from: H */
    public static ECPublicKey m32733H(ECParameterSpec eCParameterSpec, ydx ydxVar, byte[] bArr) {
        return (ECPublicKey) ((KeyFactory) ydz.f77403e.m35634a("EC")).generatePublic(new ECPublicKeySpec(m32735J(eCParameterSpec.getCurve(), ydxVar, bArr), eCParameterSpec));
    }

    /* JADX INFO: renamed from: I */
    public static ECParameterSpec m32734I(ydw ydwVar) throws NoSuchAlgorithmException {
        int iOrdinal = ydwVar.ordinal();
        if (iOrdinal == 0) {
            return xyq.f76979a;
        }
        if (iOrdinal == 1) {
            return xyq.f76980b;
        }
        if (iOrdinal == 2) {
            return xyq.f76981c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(ydwVar.toString()));
    }

    /* JADX INFO: renamed from: J */
    public static ECPoint m32735J(EllipticCurve ellipticCurve, ydx ydxVar, byte[] bArr) throws GeneralSecurityException {
        int iM32730E = (m32730E(ellipticCurve) + 7) / 8;
        int iOrdinal = ydxVar.ordinal();
        boolean z = false;
        if (iOrdinal == 0) {
            int length = bArr.length;
            if (length != (iM32730E << 1) + 1) {
                throw new GeneralSecurityException("invalid point size");
            }
            if (bArr[0] != 4) {
                throw new GeneralSecurityException("invalid point format");
            }
            int i = iM32730E + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i)), new BigInteger(1, Arrays.copyOfRange(bArr, i, length)));
            xyq.m35537f(eCPoint, ellipticCurve);
            return eCPoint;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new GeneralSecurityException("invalid format:".concat(ydxVar.toString()));
            }
            int i2 = iM32730E << 1;
            int length2 = bArr.length;
            if (length2 != i2) {
                throw new GeneralSecurityException("invalid point size");
            }
            ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, iM32730E)), new BigInteger(1, Arrays.copyOfRange(bArr, iM32730E, length2)));
            xyq.m35537f(eCPoint2, ellipticCurve);
            return eCPoint2;
        }
        int i3 = iM32730E + 1;
        BigInteger bigIntegerM35535d = xyq.m35535d(ellipticCurve);
        int length3 = bArr.length;
        if (length3 != i3) {
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        byte b = bArr[0];
        if (b != 2) {
            if (b != 3) {
                throw new GeneralSecurityException("invalid format");
            }
            z = true;
        }
        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, length3));
        if (bigInteger.signum() == -1 || bigInteger.compareTo(bigIntegerM35535d) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        return new ECPoint(bigInteger, m32744S(bigInteger, z, ellipticCurve));
    }

    /* JADX INFO: renamed from: K */
    public static byte[] m32736K(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        try {
            if (!xyq.m35538g(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                throw new GeneralSecurityException("invalid public key spec");
            }
            ECPoint w = eCPublicKey.getW();
            xyq.m35537f(w, eCPrivateKey.getParams().getCurve());
            PublicKey publicKeyGeneratePublic = ((KeyFactory) ydz.f77403e.m35634a("EC")).generatePublic(new ECPublicKeySpec(w, eCPrivateKey.getParams()));
            KeyAgreement keyAgreement = (KeyAgreement) ydz.f77401c.m35634a("ECDH");
            keyAgreement.init(eCPrivateKey);
            try {
                keyAgreement.doPhase(publicKeyGeneratePublic, true);
                byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                EllipticCurve curve = eCPrivateKey.getParams().getCurve();
                BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
                if (bigInteger.signum() == -1 || bigInteger.compareTo(xyq.m35535d(curve)) >= 0) {
                    throw new GeneralSecurityException("shared secret is out of range");
                }
                m32744S(bigInteger, true, curve);
                return bArrGenerateSecret;
            } catch (IllegalStateException e) {
                throw new GeneralSecurityException(e);
            }
        } catch (IllegalArgumentException | NullPointerException e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    /* JADX INFO: renamed from: L */
    public static final void m32737L(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i2 = 0; i2 < i; i2++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    /* JADX INFO: renamed from: M */
    public static byte[] m32738M(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                byte[] bArr2 = new byte[i2];
                int i3 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i3, length);
                    i3 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i].length;
            if (i2 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i2 += length2;
            i++;
        }
    }

    /* JADX INFO: renamed from: N */
    public static final byte[] m32739N(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return m32740O(bArr, 0, bArr2, length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    /* JADX INFO: renamed from: O */
    public static final byte[] m32740O(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr.length - i2 < i || bArr2.length - i2 < 0) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr3[i3] = (byte) (bArr[i3 + i] ^ bArr2[i3]);
        }
        return bArr3;
    }

    /* JADX INFO: renamed from: P */
    public static byte[] m32741P(byte[] bArr) {
        int length = bArr.length;
        if (length >= 16) {
            throw new IllegalArgumentException("x must be smaller than a block.");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        bArrCopyOf[length] = -128;
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: Q */
    public static byte[] m32742Q(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            byte b = (byte) ((bArr[i] << 1) & 254);
            bArr2[i] = b;
            if (i < 15) {
                bArr2[i] = (byte) (b | ((bArr[i2] >> 7) & 1));
            }
            i = i2;
        }
        bArr2[15] = (byte) (bArr2[15] ^ ((byte) ((bArr[0] >> 7) & 135)));
        return bArr2;
    }

    /* JADX INFO: renamed from: R */
    public static final yaq m32743R(yav yavVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35574a;
        if (yavVar.f77093a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (yavVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!yavVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        yau yauVar = yavVar.f77095c;
        if (yauVar == yau.f77091d) {
            yejVarM35574a = xzj.f77015a;
        } else if (yauVar == yau.f77090c || yauVar == yau.f77089b) {
            yejVarM35574a = xzj.m35574a(num.intValue());
        } else {
            if (yauVar != yau.f77088a) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(String.valueOf(yauVar))));
            }
            yejVarM35574a = xzj.m35575b(num.intValue());
        }
        return new yaq(yavVar, yjeVar, yejVarM35574a, num);
    }

    /* JADX INFO: renamed from: S */
    private static BigInteger m32744S(BigInteger bigInteger, boolean z, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerModPow;
        BigInteger bigInteger2;
        BigInteger bigIntegerM35535d = xyq.m35535d(ellipticCurve);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerM35535d);
        if (bigIntegerM35535d.signum() != 1) {
            throw new InvalidAlgorithmParameterException("p must be positive");
        }
        BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerM35535d);
        if (bigIntegerMod2.equals(BigInteger.ZERO)) {
            bigInteger2 = BigInteger.ZERO;
        } else {
            if (bigIntegerM35535d.testBit(0) && bigIntegerM35535d.testBit(1)) {
                bigIntegerModPow = bigIntegerMod2.modPow(bigIntegerM35535d.add(BigInteger.ONE).shiftRight(2), bigIntegerM35535d);
            } else {
                bigIntegerModPow = null;
                if (bigIntegerM35535d.testBit(0) && !bigIntegerM35535d.testBit(1)) {
                    BigInteger bigIntegerAdd = BigInteger.ONE;
                    BigInteger bigIntegerShiftRight = bigIntegerM35535d.subtract(BigInteger.ONE).shiftRight(1);
                    int i = 0;
                    while (true) {
                        BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerM35535d);
                        if (bigIntegerMod3.equals(BigInteger.ZERO)) {
                            bigInteger2 = bigIntegerAdd;
                        } else {
                            BigInteger bigIntegerModPow2 = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerM35535d);
                            if (bigIntegerModPow2.add(BigInteger.ONE).equals(bigIntegerM35535d)) {
                                BigInteger bigIntegerShiftRight2 = bigIntegerM35535d.add(BigInteger.ONE).shiftRight(1);
                                BigInteger bigIntegerMod4 = BigInteger.ONE;
                                BigInteger bigInteger3 = bigIntegerAdd;
                                for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                                    BigInteger bigIntegerMultiply = bigInteger3.multiply(bigIntegerMod4);
                                    BigInteger bigIntegerMod5 = bigInteger3.multiply(bigInteger3).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerM35535d).multiply(bigIntegerMod3)).mod(bigIntegerM35535d);
                                    BigInteger bigIntegerMod6 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerM35535d);
                                    if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                        BigInteger bigIntegerMod7 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod6.multiply(bigIntegerMod3)).mod(bigIntegerM35535d);
                                        bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod6).add(bigIntegerMod5).mod(bigIntegerM35535d);
                                        bigInteger3 = bigIntegerMod7;
                                    } else {
                                        bigInteger3 = bigIntegerMod5;
                                        bigIntegerMod4 = bigIntegerMod6;
                                    }
                                }
                                bigIntegerModPow = bigInteger3;
                            } else {
                                if (!bigIntegerModPow2.equals(BigInteger.ONE)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                                bigIntegerAdd = bigIntegerAdd.add(BigInteger.ONE);
                                i++;
                                if (i == 128 && !bigIntegerM35535d.isProbablePrime(80)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                            }
                        }
                    }
                }
            }
            if (bigIntegerModPow != null && bigIntegerModPow.multiply(bigIntegerModPow).mod(bigIntegerM35535d).compareTo(bigIntegerMod2) != 0) {
                throw new GeneralSecurityException("Could not find a modular square root");
            }
            bigInteger2 = bigIntegerModPow;
        }
        return z != bigInteger2.testBit(0) ? bigIntegerM35535d.subtract(bigInteger2).mod(bigIntegerM35535d) : bigInteger2;
    }

    /* JADX INFO: renamed from: a */
    public static String m32745a(Context context) {
        String str;
        String strTrim;
        String str2 = f69392a;
        if (str2 != null) {
            return str2;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            f69392a = processName;
            return processName;
        }
        String str3 = null;
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, uzt.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                str = objInvoke instanceof String ? (String) objInvoke : null;
            } catch (Throwable unused) {
            }
            f69392a = str;
            if (str != null) {
                return str;
            }
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 50);
                    try {
                        strTrim = bufferedReader.readLine().trim();
                        bufferedReader.close();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Log.e("CurrentProcess", "Unable to read /proc/self/cmdline", e);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    strTrim = null;
                }
                f69392a = strTrim;
                if (strTrim != null) {
                    return strTrim;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th3;
            }
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            int iMyPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    str3 = runningAppProcessInfo.processName;
                    break;
                }
            }
        }
        f69392a = str3;
        return str3;
    }

    /* JADX INFO: renamed from: b */
    public static final uzu m32746b(StringBuilder sb, List list) {
        return new uzu(sb.toString(), list);
    }

    /* JADX INFO: renamed from: c */
    public static final void m32747c(String str, String[] strArr, StringBuilder sb) {
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (i > 0) {
                    sb.append(str);
                }
                sb.append(strArr[i]);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static xqi m32748d(boolean z, uws uwsVar, Executor executor) {
        uzn uznVar = uwsVar.f69098f;
        return xqi.m35309v(uznVar.m32722d(false)).m35312w(new ski(uznVar, z, 4), executor).m35310t(Exception.class, new tvp(14), executor);
    }

    /* JADX INFO: renamed from: e */
    public static final vzh m32749e(acgy acgyVar) {
        wal walVar = new wal((byte[]) null);
        acgyVar.mo2543a(walVar);
        return walVar.m34078a();
    }

    /* JADX INFO: renamed from: f */
    public static final vzh m32750f(vzh vzhVar, acgy acgyVar) {
        wal walVar = new wal(vzhVar);
        acgyVar.mo2543a(walVar);
        return walVar.m34078a();
    }

    /* JADX INFO: renamed from: g */
    public static final vzj m32751g(vzj vzjVar, acgy acgyVar) {
        wat watVar = new wat(vzjVar);
        acgyVar.mo2543a(watVar);
        return watVar.m34083a();
    }

    /* JADX INFO: renamed from: h */
    public static final vzj m32752h(acgy acgyVar) {
        wat watVar = new wat((byte[]) null);
        acgyVar.mo2543a(watVar);
        return watVar.m34083a();
    }

    /* JADX INFO: renamed from: i */
    public static final vzl m32753i(vzl vzlVar, acgy acgyVar) {
        waw wawVar = new waw(vzlVar);
        acgyVar.mo2543a(wawVar);
        return wawVar.m34087c();
    }

    /* JADX INFO: renamed from: j */
    public static final vzl m32754j(acgy acgyVar) {
        waw wawVar = new waw((byte[]) null);
        acgyVar.mo2543a(wawVar);
        return wawVar.m34087c();
    }

    /* JADX INFO: renamed from: k */
    public static final vzo m32755k(vzo vzoVar, acgy acgyVar) {
        waz wazVar = new waz(vzoVar);
        acgyVar.mo2543a(wazVar);
        return new vzo(wazVar.f72249a, wazVar.f72250b, wazVar.f72251c, wazVar.f72252d, wazVar.f72253e, wazVar.f72254f, wazVar.f72255g, wazVar.f72256h, wazVar.f72257i, wazVar.f72258j, wazVar.f72259k, wazVar.f72260l, wazVar.f72261m, wazVar.f72262n, wazVar.f72263o, wazVar.f72264p, wazVar.f72265q, wazVar.f72266r, wazVar.f72267s, wazVar.f72268t, wazVar.f72269u, wazVar.f72270v, wazVar.f72271w);
    }

    /* JADX INFO: renamed from: l */
    public static final vzv m32756l(acgy acgyVar) {
        wbb wbbVar = new wbb((byte[]) null);
        acgyVar.mo2543a(wbbVar);
        return wbbVar.m34106a();
    }

    /* JADX INFO: renamed from: m */
    public static final vzw m32757m(vzw vzwVar, acgy acgyVar) {
        wbc wbcVar = new wbc(vzwVar);
        acgyVar.mo2543a(wbcVar);
        return new vzw(wbcVar.f72290a, wbcVar.f72291b, wbcVar.f72292c, wbcVar.f72293d, wbcVar.f72294e, wbcVar.f72295f, wbcVar.f72296g, wbcVar.f72297h, wbcVar.f72298i, wbcVar.f72299j, wbcVar.f72300k, wbcVar.f72301l, wbcVar.f72302m);
    }

    /* JADX INFO: renamed from: n */
    public static final vzx m32758n(vzx vzxVar, acgy acgyVar) {
        wbd wbdVar = new wbd(vzxVar);
        acgyVar.mo2543a(wbdVar);
        return wbdVar.m34110a();
    }

    /* JADX INFO: renamed from: o */
    public static final vzx m32759o(acgy acgyVar) {
        wbd wbdVar = new wbd((byte[]) null);
        acgyVar.mo2543a(wbdVar);
        return wbdVar.m34110a();
    }

    /* JADX INFO: renamed from: p */
    public static final vzy m32760p(vzy vzyVar, acgy acgyVar) {
        wbe wbeVar = new wbe(vzyVar);
        acgyVar.mo2543a(wbeVar);
        return wbeVar.m34112a();
    }

    /* JADX INFO: renamed from: q */
    public static final vzy m32761q(acgy acgyVar) {
        wbe wbeVar = new wbe((byte[]) null);
        acgyVar.mo2543a(wbeVar);
        return wbeVar.m34112a();
    }

    /* JADX INFO: renamed from: r */
    public static final vzz m32762r(vzz vzzVar, acgy acgyVar) {
        wbg wbgVar = new wbg(vzzVar);
        acgyVar.mo2543a(wbgVar);
        return new vzz(wbgVar.f72322b, wbgVar.f72321a, wbgVar.f72323c, wbgVar.f72324d);
    }

    /* JADX INFO: renamed from: s */
    public static final waa m32763s(waa waaVar, acgy acgyVar) {
        wbf wbfVar = new wbf(waaVar);
        acgyVar.mo2543a(wbfVar);
        return wbfVar.m34115a();
    }

    /* JADX INFO: renamed from: t */
    public static final wac m32764t(wac wacVar, acgy acgyVar) {
        wbg wbgVar = new wbg(wacVar);
        acgyVar.mo2543a(wbgVar);
        return wbgVar.m34117a();
    }

    /* JADX INFO: renamed from: u */
    public static final vzl m32765u(final List list) {
        achu.m3301h(list, "orderedConfigs");
        vzl vzlVar = (vzl) achu.m3211aI(list);
        if (vzlVar == null) {
            vzlVar = new vzl(null, null, null, null, null, null, null, null, 4095);
        }
        return m32753i(vzlVar, new acgy() { // from class: wau
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                vzw vzwVar;
                Object next;
                vzj vzjVar;
                Object next2;
                vzo vzoVar;
                Object next3;
                waa waaVar;
                Object next4;
                vzh vzhVar;
                Object next5;
                vzh vzhVar2;
                Object next6;
                wac wacVar;
                Object next7;
                vzz vzzVar;
                Object next8;
                vzy vzyVar;
                Object next9;
                vzx vzxVar;
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                Object obj2 = wawVar.f72238b;
                List list2 = list;
                Object obj3 = null;
                if (obj2 == null) {
                    Iterator it = list2.iterator();
                    do {
                        if (!it.hasNext()) {
                            next9 = null;
                            break;
                        }
                        next9 = it.next();
                    } while (((vzl) next9).f72027b == null);
                    vzl vzlVar2 = (vzl) next9;
                    if (vzlVar2 != null && (vzxVar = vzlVar2.f72027b) != null) {
                        wawVar.f72238b = uzt.m32758n(vzxVar, new wap(13));
                    }
                }
                if (wawVar.f72239c == null) {
                    Iterator it2 = list2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next8 = null;
                            break;
                        }
                        next8 = it2.next();
                    } while (((vzl) next8).f72028c == null);
                    vzl vzlVar3 = (vzl) next8;
                    if (vzlVar3 != null && (vzyVar = vzlVar3.f72028c) != null) {
                        wawVar.f72239c = uzt.m32760p(vzyVar, new wap(14));
                    }
                }
                if (wawVar.f72240d == null) {
                    Iterator it3 = list2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next7 = null;
                            break;
                        }
                        next7 = it3.next();
                    } while (((vzl) next7).f72029d == null);
                    vzl vzlVar4 = (vzl) next7;
                    if (vzlVar4 != null && (vzzVar = vzlVar4.f72029d) != null) {
                        wawVar.f72240d = uzt.m32762r(vzzVar, new wap(15));
                    }
                }
                if (wawVar.f72241e == null) {
                    Iterator it4 = list2.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it4.next();
                    } while (((vzl) next6).f72030e == null);
                    vzl vzlVar5 = (vzl) next6;
                    if (vzlVar5 != null && (wacVar = vzlVar5.f72030e) != null) {
                        wawVar.f72241e = uzt.m32764t(wacVar, new wap(16));
                    }
                }
                if (wawVar.f72242f == null) {
                    Iterator it5 = list2.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next5 = null;
                            break;
                        }
                        next5 = it5.next();
                    } while (((vzl) next5).f72031f == null);
                    vzl vzlVar6 = (vzl) next5;
                    if (vzlVar6 != null && (vzhVar2 = vzlVar6.f72031f) != null) {
                        wawVar.f72242f = uzt.m32750f(vzhVar2, new wap(17));
                    }
                }
                if (wawVar.f72243g == null) {
                    Iterator it6 = list2.iterator();
                    do {
                        if (!it6.hasNext()) {
                            next4 = null;
                            break;
                        }
                        next4 = it6.next();
                    } while (((vzl) next4).f72032g == null);
                    vzl vzlVar7 = (vzl) next4;
                    if (vzlVar7 != null && (vzhVar = vzlVar7.f72032g) != null) {
                        wawVar.f72243g = uzt.m32750f(vzhVar, new wap(18));
                    }
                }
                if (wawVar.f72244h == null) {
                    Iterator it7 = list2.iterator();
                    do {
                        if (!it7.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it7.next();
                    } while (((vzl) next3).f72033h == null);
                    vzl vzlVar8 = (vzl) next3;
                    if (vzlVar8 != null && (waaVar = vzlVar8.f72033h) != null) {
                        wawVar.f72244h = uzt.m32763s(waaVar, new wap(19));
                    }
                }
                if (wawVar.f72245i == null) {
                    Iterator it8 = list2.iterator();
                    do {
                        if (!it8.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it8.next();
                    } while (((vzl) next2).f72034i == null);
                    vzl vzlVar9 = (vzl) next2;
                    if (vzlVar9 != null && (vzoVar = vzlVar9.f72034i) != null) {
                        wawVar.f72245i = uzt.m32755k(vzoVar, new wap(20));
                    }
                }
                if (wawVar.f72246j == null) {
                    Iterator it9 = list2.iterator();
                    do {
                        if (!it9.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it9.next();
                    } while (((vzl) next).f72035j == null);
                    vzl vzlVar10 = (vzl) next;
                    if (vzlVar10 != null && (vzjVar = vzlVar10.f72035j) != null) {
                        wawVar.f72246j = uzt.m32751g(vzjVar, new wav(1));
                    }
                }
                if (wawVar.f72247k == null) {
                    for (Object obj4 : list2) {
                        if (((vzl) obj4).f72036k != null) {
                            obj3 = obj4;
                            break;
                        }
                    }
                    vzl vzlVar11 = (vzl) obj3;
                    if (vzlVar11 != null && (vzwVar = vzlVar11.f72036k) != null) {
                        wawVar.f72247k = uzt.m32757m(vzwVar, new wap(12));
                    }
                }
                return acde.f5115a;
            }
        });
    }

    /* JADX INFO: renamed from: v */
    public static final wag m32766v(acgy acgyVar) {
        wag wagVar = new wag();
        acgyVar.mo2543a(wagVar);
        return wagVar;
    }

    /* JADX INFO: renamed from: w */
    public static final float m32767w(float[] fArr) {
        achu.m3301h(fArr, "cornerRadii");
        return Math.max(wbz.m34124c(fArr) + wbz.m34122a(fArr), wbz.m34125d(fArr) + wbz.m34123b(fArr));
    }

    /* JADX INFO: renamed from: x */
    public static final float m32768x(float[] fArr) {
        achu.m3301h(fArr, "cornerRadii");
        return Math.max(wbz.m34124c(fArr) + wbz.m34125d(fArr), wbz.m34122a(fArr) + wbz.m34123b(fArr));
    }

    /* JADX INFO: renamed from: y */
    public static Long m32769y(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return Long.valueOf(ByteBuffer.wrap(messageDigest.digest()).getLong());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: z */
    public static byte[] m32770z(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        int i;
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        int i2 = 0;
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        int i3 = bArrCopyOf[31] & 127;
        bArrCopyOf[31] = (byte) i3;
        bArrCopyOf[31] = (byte) (i3 | 64);
        byte[][] bArr3 = xyo.f76974a;
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, 32);
        bArrCopyOf2[31] = (byte) (bArrCopyOf2[31] & 127);
        for (int i4 = 0; i4 < 7; i4++) {
            byte[][] bArr4 = xyo.f76974a;
            if (MessageDigest.isEqual(bArr4[i4], bArrCopyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(m32728C(bArr4[i4])));
            }
        }
        int[] iArr = xyr.f76986a;
        int i5 = 10;
        long[] jArr2 = new long[10];
        int i6 = 0;
        while (true) {
            i = 8;
            if (i6 >= i5) {
                break;
            }
            int i7 = xyr.f76986a[i6];
            int i8 = bArrCopyOf2[i7] & 255;
            jArr2[i6] = ((((((long) i8) | (((long) (bArrCopyOf2[i7 + 1] & 255)) << 8)) | ((bArrCopyOf2[i7 + 2] & 255) << 16)) | (((long) (bArrCopyOf2[i7 + 3] & 255)) << 24)) >> xyr.f76987b[i6]) & ((long) xyr.f76988c[i6 & 1]);
            i6++;
            i5 = 10;
            i2 = i2;
        }
        int i9 = i2;
        int i10 = 19;
        long[] jArr3 = new long[19];
        long[] jArr4 = new long[19];
        jArr4[i9] = 1;
        long[] jArr5 = new long[19];
        jArr5[i9] = 1;
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        long[] jArr8 = new long[19];
        jArr8[i9] = 1;
        long[] jArr9 = new long[19];
        long[] jArr10 = new long[19];
        jArr10[i9] = 1;
        System.arraycopy(jArr2, i9, jArr3, i9, 10);
        int i11 = 0;
        while (i11 < 32) {
            int i12 = bArrCopyOf[31 - i11] & 255;
            long[] jArr11 = jArr10;
            long[] jArr12 = jArr9;
            long[] jArr13 = jArr8;
            long[] jArr14 = jArr7;
            long[] jArr15 = jArr6;
            long[] jArr16 = jArr5;
            int i13 = 0;
            while (i13 < i) {
                int i14 = (i12 >> (7 - i13)) & 1;
                xyo.m35530a(jArr16, jArr3, i14);
                xyo.m35530a(jArr15, jArr4, i14);
                byte[] bArr5 = bArrCopyOf;
                long[] jArrCopyOf = Arrays.copyOf(jArr16, 10);
                long[] jArr17 = new long[i10];
                int i15 = i11;
                long[] jArr18 = new long[i10];
                int i16 = i12;
                long[] jArr19 = new long[i10];
                int i17 = i13;
                long[] jArr20 = new long[i10];
                long[] jArr21 = jArr;
                long[] jArr22 = new long[i10];
                long[] jArr23 = new long[i10];
                long[] jArr24 = new long[i10];
                xyr.m35548i(jArr16, jArr16, jArr15);
                xyr.m35547h(jArr15, jArrCopyOf, jArr15);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr3, 10);
                xyr.m35548i(jArr3, jArr3, jArr4);
                xyr.m35547h(jArr4, jArrCopyOf2, jArr4);
                xyr.m35541b(jArr20, jArr3, jArr15);
                xyr.m35541b(jArr22, jArr16, jArr4);
                xyr.m35544e(jArr20);
                xyr.m35543d(jArr20);
                xyr.m35544e(jArr22);
                xyr.m35543d(jArr22);
                long[] jArr25 = jArr3;
                System.arraycopy(jArr20, 0, jArrCopyOf2, 0, 10);
                xyr.m35548i(jArr20, jArr20, jArr22);
                xyr.m35547h(jArr22, jArrCopyOf2, jArr22);
                xyr.m35546g(jArr24, jArr20);
                xyr.m35546g(jArr23, jArr22);
                xyr.m35541b(jArr22, jArr23, jArr2);
                xyr.m35544e(jArr22);
                xyr.m35543d(jArr22);
                System.arraycopy(jArr24, 0, jArr14, 0, 10);
                System.arraycopy(jArr22, 0, jArr13, 0, 10);
                xyr.m35546g(jArr18, jArr16);
                xyr.m35546g(jArr19, jArr15);
                xyr.m35541b(jArr12, jArr18, jArr19);
                xyr.m35544e(jArr12);
                xyr.m35543d(jArr12);
                xyr.m35547h(jArr19, jArr18, jArr19);
                Arrays.fill(jArr17, 10, 18, 0L);
                xyr.m35545f(jArr17, jArr19, 121665L);
                xyr.m35543d(jArr17);
                xyr.m35548i(jArr17, jArr17, jArr18);
                long[] jArr26 = jArr11;
                xyr.m35541b(jArr26, jArr19, jArr17);
                xyr.m35544e(jArr26);
                xyr.m35543d(jArr26);
                xyo.m35530a(jArr12, jArr14, i14);
                xyo.m35530a(jArr26, jArr13, i14);
                i13 = i17 + 1;
                long[] jArr27 = jArr13;
                jArr13 = jArr4;
                jArr4 = jArr27;
                long[] jArr28 = jArr12;
                jArr12 = jArr16;
                jArr16 = jArr28;
                jArr11 = jArr15;
                jArr3 = jArr14;
                i11 = i15;
                i12 = i16;
                jArr = jArr21;
                jArr14 = jArr25;
                i10 = 19;
                i = 8;
                jArr15 = jArr26;
                bArrCopyOf = bArr5;
            }
            i11++;
            jArr5 = jArr16;
            jArr6 = jArr15;
            jArr7 = jArr14;
            jArr8 = jArr13;
            jArr9 = jArr12;
            i10 = 19;
            i = 8;
            jArr10 = jArr11;
            bArrCopyOf = bArrCopyOf;
        }
        long[] jArr29 = jArr;
        long[] jArr30 = new long[10];
        long[] jArr31 = new long[10];
        long[] jArr32 = new long[10];
        long[] jArr33 = new long[10];
        long[] jArr34 = new long[10];
        long[] jArr35 = new long[10];
        long[] jArr36 = new long[10];
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[10];
        long[] jArr39 = new long[10];
        long[] jArr40 = jArr3;
        long[] jArr41 = new long[10];
        xyr.m35546g(jArr31, jArr6);
        xyr.m35546g(jArr41, jArr31);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35540a(jArr32, jArr39, jArr6);
        xyr.m35540a(jArr33, jArr32, jArr31);
        xyr.m35546g(jArr39, jArr33);
        xyr.m35540a(jArr34, jArr39, jArr32);
        xyr.m35546g(jArr39, jArr34);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35540a(jArr35, jArr39, jArr34);
        xyr.m35546g(jArr39, jArr35);
        xyr.m35546g(jArr41, jArr39);
        for (int i18 = 2; i18 < 10; i18 += 2) {
            xyr.m35546g(jArr39, jArr41);
            xyr.m35546g(jArr41, jArr39);
        }
        xyr.m35540a(jArr36, jArr41, jArr35);
        xyr.m35546g(jArr39, jArr36);
        xyr.m35546g(jArr41, jArr39);
        for (int i19 = 2; i19 < 20; i19 += 2) {
            xyr.m35546g(jArr39, jArr41);
            xyr.m35546g(jArr41, jArr39);
        }
        xyr.m35540a(jArr39, jArr41, jArr36);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35546g(jArr39, jArr41);
        for (int i20 = 2; i20 < 10; i20 += 2) {
            xyr.m35546g(jArr41, jArr39);
            xyr.m35546g(jArr39, jArr41);
        }
        xyr.m35540a(jArr37, jArr39, jArr35);
        xyr.m35546g(jArr39, jArr37);
        xyr.m35546g(jArr41, jArr39);
        for (int i21 = 2; i21 < 50; i21 += 2) {
            xyr.m35546g(jArr39, jArr41);
            xyr.m35546g(jArr41, jArr39);
        }
        xyr.m35540a(jArr38, jArr41, jArr37);
        xyr.m35546g(jArr41, jArr38);
        xyr.m35546g(jArr39, jArr41);
        for (int i22 = 2; i22 < 100; i22 += 2) {
            xyr.m35546g(jArr41, jArr39);
            xyr.m35546g(jArr39, jArr41);
        }
        xyr.m35540a(jArr41, jArr39, jArr38);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35546g(jArr41, jArr39);
        for (int i23 = 2; i23 < 50; i23 += 2) {
            xyr.m35546g(jArr39, jArr41);
            xyr.m35546g(jArr41, jArr39);
        }
        xyr.m35540a(jArr39, jArr41, jArr37);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35546g(jArr39, jArr41);
        xyr.m35546g(jArr41, jArr39);
        xyr.m35540a(jArr30, jArr41, jArr33);
        xyr.m35540a(jArr29, jArr5, jArr30);
        long[] jArr42 = new long[10];
        long[] jArr43 = new long[10];
        long[] jArr44 = new long[11];
        long[] jArr45 = new long[11];
        long[] jArr46 = new long[11];
        xyr.m35540a(jArr42, jArr2, jArr29);
        xyr.m35548i(jArr43, jArr2, jArr29);
        long[] jArr47 = new long[10];
        jArr47[0] = 486662;
        xyr.m35548i(jArr45, jArr43, jArr47);
        xyr.m35540a(jArr45, jArr45, jArr4);
        xyr.m35548i(jArr45, jArr45, jArr40);
        xyr.m35540a(jArr45, jArr45, jArr42);
        xyr.m35540a(jArr45, jArr45, jArr40);
        xyr.m35545f(jArr44, jArr45, 4L);
        xyr.m35543d(jArr44);
        xyr.m35540a(jArr45, jArr42, jArr4);
        xyr.m35547h(jArr45, jArr45, jArr4);
        xyr.m35540a(jArr46, jArr43, jArr40);
        xyr.m35548i(jArr45, jArr45, jArr46);
        xyr.m35546g(jArr45, jArr45);
        if (MessageDigest.isEqual(xyr.m35549j(jArr44), xyr.m35549j(jArr45))) {
            return xyr.m35549j(jArr29);
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: ".concat(m32728C(bArr2)));
    }
}
