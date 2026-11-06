package p000;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class usa {

    /* JADX INFO: renamed from: a */
    public static volatile long f68661a;

    /* JADX INFO: renamed from: b */
    private static volatile float f68662b;

    private usa() {
    }

    /* JADX INFO: renamed from: A */
    public static xxo m32499A(xwl xwlVar) {
        if (xwlVar == xwl.f76850a) {
            return new xxh(16);
        }
        if (xwlVar == xwl.f76851b) {
            return new xxh(32);
        }
        if (xwlVar == xwl.f76852c) {
            return new xxi();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    /* JADX INFO: renamed from: B */
    public static xxr m32500B(xwo xwoVar) {
        if (xwoVar == xwo.f76861f) {
            return new xyc(new yje("HmacSha256"), 0);
        }
        if (xwoVar == xwo.f76858a) {
            return xyc.m35512c(ydw.f77387a);
        }
        if (xwoVar == xwo.f76859b) {
            return xyc.m35512c(ydw.f77388b);
        }
        if (xwoVar == xwo.f76860c) {
            return xyc.m35512c(ydw.f77389c);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    /* JADX INFO: renamed from: C */
    public static xzs m32501C(Map map, Map map2) {
        return new xzs(DesugarCollections.unmodifiableMap(map), DesugarCollections.unmodifiableMap(map2));
    }

    /* JADX INFO: renamed from: D */
    public static yje m32502D(xwn xwnVar) {
        if (xwnVar == xwn.f76855a) {
            return new yje("HmacSha256");
        }
        if (xwnVar == xwn.f76856b) {
            return new yje("HmacSha384");
        }
        if (xwnVar == xwn.f76857c) {
            return new yje("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    /* JADX INFO: renamed from: a */
    public static wgs m32503a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return wfc.f72712a;
        }
        float f = f68662b;
        if (f == 0.0f) {
            synchronized (usa.class) {
                f = f68662b;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    f68662b = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return wgs.m34263i(Float.valueOf(f));
    }

    /* JADX INFO: renamed from: b */
    public static vzt m32504b(vzi vziVar) {
        return vziVar == vzi.f72002b ? vzt.f72093c : vzt.f72092b;
    }

    /* JADX INFO: renamed from: c */
    public static Object m32505c(Map map, wby wbyVar, Object obj) {
        achu.m3301h(map, "<this>");
        achu.m3301h(wbyVar, "key");
        if (!map.containsKey(wbyVar)) {
            return obj;
        }
        achu.m3301h(map, "<this>");
        achu.m3301h(wbyVar, "key");
        return map.get(wbyVar);
    }

    /* JADX INFO: renamed from: d */
    public static void m32506d(vzh vzhVar, Map map) {
        wbv wbvVar = new wbv(vzhVar.f71989a);
        map.put(wbvVar.f72339b, Float.valueOf(vzhVar.f71990b));
        map.put(wbvVar.f72340c, Float.valueOf(vzhVar.f71991c));
        map.put(wbvVar.f72341d, Float.valueOf(vzhVar.f71992d));
        map.put(wbvVar.f72342e, Float.valueOf(vzhVar.f71993e));
        map.put(wbvVar.f72343f, Float.valueOf(vzhVar.f71994f));
        map.put(wbvVar.f72344g, Integer.valueOf(vzhVar.f71998j));
        map.put(wbvVar.f72347j, Float.valueOf(vzhVar.f71995g));
        map.put(wbvVar.f72345h, Float.valueOf(vzhVar.f71997i));
        map.put(wbvVar.f72346i, Float.valueOf(vzhVar.f71996h));
        map.put(wbvVar.f72338a, Float.valueOf(vzhVar.f71999k));
        map.put(wbvVar.f72348k, Float.valueOf(vzhVar.f72000l));
    }

    /* JADX INFO: renamed from: e */
    public static String m32507e(File file) {
        if (!file.getName().endsWith(".apk")) {
            throw new IllegalArgumentException("Non-apk found in splits directory.");
        }
        String strReplaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
        if (strReplaceFirst.equals("base-master") || strReplaceFirst.equals("base-main")) {
            return "";
        }
        return strReplaceFirst.startsWith("base-") ? strReplaceFirst.replace("base-", "config.") : strReplaceFirst.replace("-", ".config.").replace(".config.master", "").replace(".config.main", "");
    }

    /* JADX INFO: renamed from: f */
    public static void m32508f(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m32509g(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    /* JADX INFO: renamed from: h */
    public static yej m32510h(xsl xslVar, Integer num) throws GeneralSecurityException {
        if (xslVar == xsl.f76564d) {
            if (num == null) {
                return xzj.f77015a;
            }
            throw new GeneralSecurityException("RAW output prefix type cannot have an id requirement");
        }
        if (num == null) {
            throw new GeneralSecurityException(dlj.m12886c(xslVar, "idRequirement must be non-null for ", " type"));
        }
        if (xslVar == xsl.f76562b) {
            return xzj.m35575b(num.intValue());
        }
        if (xslVar == xsl.f76563c || xslVar == xsl.f76565e) {
            return xzj.m35574a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: i */
    public static xsk m32511i(int i) {
        int i2 = i - 2;
        if (i2 == 0) {
            return xsk.f76555a;
        }
        if (i2 == 1) {
            return xsk.f76556b;
        }
        if (i2 == 2) {
            return xsk.f76557c;
        }
        if (i2 == 3) {
            return xsk.f76558d;
        }
        if (i2 == 4) {
            return xsk.f76559e;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i2)));
    }

    /* JADX INFO: renamed from: j */
    public static xsl m32512j(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return xsl.f76561a;
        }
        if (i2 == 1) {
            return xsl.f76562b;
        }
        if (i2 == 2) {
            return xsl.f76563c;
        }
        if (i2 == 3) {
            return xsl.f76564d;
        }
        if (i2 == 4) {
            return xsl.f76565e;
        }
        if (i2 == 5) {
            return xsl.f76566f;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i2)));
    }

    /* JADX INFO: renamed from: l */
    public static int m32513l(xsk xskVar) throws GeneralSecurityException {
        if (xskVar.equals(xsk.f76555a)) {
            return 2;
        }
        if (xskVar.equals(xsk.f76556b)) {
            return 3;
        }
        if (xskVar.equals(xsk.f76557c)) {
            return 4;
        }
        if (xskVar.equals(xsk.f76558d)) {
            return 5;
        }
        if (xskVar.equals(xsk.f76559e)) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(xskVar.f76560f));
    }

    /* JADX INFO: renamed from: m */
    public static int m32514m(xsl xslVar) {
        if (xslVar.equals(xsl.f76561a)) {
            return 2;
        }
        if (xslVar.equals(xsl.f76562b)) {
            return 3;
        }
        if (xslVar.equals(xsl.f76563c)) {
            return 4;
        }
        if (xslVar.equals(xsl.f76564d)) {
            return 5;
        }
        if (xslVar.equals(xsl.f76565e)) {
            return 6;
        }
        if (xslVar.equals(xsl.f76566f)) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: n */
    public static xrq m32515n(Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7) {
        return new xzv(map, map2, map3, new xzw(map4, map5, map6, map7));
    }

    /* JADX INFO: renamed from: o */
    public static void m32516o(Class cls, xys xysVar, Map map) {
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(dlj.m12887d(cls, "KeyCreator for ", " already added."));
        }
        map.put(cls, xysVar);
    }

    /* JADX INFO: renamed from: p */
    public static void m32517p(String str, xzx xzxVar, Map map) {
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "KeyParser for ", " already added."));
        }
        map.put(str, xzxVar);
    }

    /* JADX INFO: renamed from: q */
    public static void m32518q(Class cls, xzy xzyVar, Map map) {
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(dlj.m12887d(cls, "KeySerializer for ", " already added."));
        }
        map.put(cls, xzyVar);
    }

    /* JADX INFO: renamed from: r */
    public static void m32519r(String str, xzz xzzVar, Map map) {
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "ParametersParser for ", " already added."));
        }
        map.put(str, xzzVar);
    }

    /* JADX INFO: renamed from: s */
    public static void m32520s(Class cls, yaa yaaVar, Map map) {
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(dlj.m12887d(cls, "ParametersSerializer for ", " already added."));
        }
        map.put(cls, yaaVar);
    }

    /* JADX INFO: renamed from: t */
    public static void m32521t(xzp xzpVar, Class cls, Class cls2, Map map) {
        yab yabVar = new yab(cls, cls2);
        if (!map.containsKey(yabVar)) {
            map.put(yabVar, new xzq(cls, cls2, xzpVar));
            return;
        }
        throw new IllegalArgumentException("PrimitiveConstructor for " + cls.toString() + " and primitive " + cls2.toString() + " already added.");
    }

    /* JADX INFO: renamed from: u */
    public static void m32522u(Class cls, Class cls2, yac yacVar, Map map) {
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(dlj.m12887d(cls, "PrimitiveWrapper for ", " already added."));
        }
        map.put(cls, new aaek(cls2, yacVar, null));
    }

    /* JADX INFO: renamed from: v */
    public static yak m32523v(yan yanVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35574a;
        if (yanVar.f77064a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (yanVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!yanVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        yam yamVar = yanVar.f77066c;
        if (yamVar == yam.f77062d) {
            yejVarM35574a = xzj.f77015a;
        } else if (yamVar == yam.f77061c || yamVar == yam.f77060b) {
            yejVarM35574a = xzj.m35574a(num.intValue());
        } else {
            if (yamVar != yam.f77059a) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(String.valueOf(yamVar))));
            }
            yejVarM35574a = xzj.m35575b(num.intValue());
        }
        return new yak(yanVar, yjeVar, yejVarM35574a, num);
    }

    /* JADX INFO: renamed from: w */
    public static void m32524w(Enum r0, Object obj, Map map, Map map2) {
        map.put(r0, obj);
        map2.put(obj, r0);
    }

    /* JADX INFO: renamed from: x */
    public static byte[] m32525x(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    /* JADX INFO: renamed from: y */
    public static byte[] m32526y(BigInteger bigInteger, int i) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            throw new IllegalArgumentException("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (length > i2) {
            throw new GeneralSecurityException("integer too large");
        }
        if (length == i2) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - length, length);
        return bArr;
    }

    /* JADX INFO: renamed from: z */
    public static KeyStore m32527z() throws GeneralSecurityException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public usa(char[] cArr) {
    }
}
