package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.net.Uri;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tls {
    public tls() {
    }

    /* JADX INFO: renamed from: c */
    public static void m31186c(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static xsi m31188e(byte[] bArr) {
        return m31189f(bArr, xsq.f76569b);
    }

    /* JADX INFO: renamed from: f */
    public static xsi m31189f(byte[] bArr, xrq xrqVar) throws GeneralSecurityException {
        xsm xsmVar = (xsm) xrqVar.mo35338a(xsm.class);
        if (xsmVar == null) {
            throw new GeneralSecurityException("Provided configuration cannot be used to parse ProtoParametersFormat.");
        }
        try {
            ycz yczVar = (ycz) aaln.m1350x(ycz.f77314a, bArr, aalc.f1178a);
            String str = yczVar.f77315b;
            int iM38aL = C0000a.m38aL(yczVar.f77317d);
            if (iM38aL == 0) {
                iM38aL = 1;
            }
            return xsmVar.mo35371b(zom.m36275b(str, usa.m32512j(iM38aL), yczVar.f77316c));
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public static byte[] m31190g(xsi xsiVar) {
        return m31191h(xsiVar, xsq.f76569b);
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m31191h(xsi xsiVar, xrq xrqVar) throws GeneralSecurityException {
        xsm xsmVar = (xsm) xrqVar.mo35338a(xsm.class);
        if (xsmVar == null) {
            throw new GeneralSecurityException("Provided configuration cannot be used to serialize in ProtoParametersFormat.");
        }
        zom zomVarMo35373d = xsmVar.mo35373d(xsiVar);
        aali aaliVarM1364l = ycz.f77314a.m1364l();
        Object obj = zomVarMo35373d.f81902a;
        aaliVarM1364l.m1315t();
        ycz yczVar = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj);
        yczVar.f77315b = (String) obj;
        Object obj2 = zomVarMo35373d.f81904c;
        aaliVarM1364l.m1315t();
        ycz yczVar2 = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj2);
        yczVar2.f77316c = (aakp) obj2;
        int iM32514m = usa.m32514m((xsl) zomVarMo35373d.f81903b);
        aaliVarM1364l.m1315t();
        ((ycz) aaliVarM1364l.f1248b).f77317d = C0000a.m76ax(iM32514m);
        return ((ycz) aaliVarM1364l.mo1312q()).mo879g();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public static void m31192i(xsd xsdVar, xse xseVar) throws IOException {
        try {
            if (((xym) xseVar).f76971a.putString(((xym) xseVar).f76972b, uzt.m32728C(xsdVar.m35363h(xsq.f76569b).mo879g())).commit()) {
            } else {
                throw new IOException("Failed to write to SharedPreferences");
            }
        } catch (GeneralSecurityException e) {
            throw new IOException("Cannot write keyset: key cannot be serialized", e);
        }
    }

    /* JADX INFO: renamed from: j */
    public static xtc m31193j(xtg xtgVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        if (xtgVar.f76612a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (xtgVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!xtgVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        xtf xtfVar = xtgVar.f76615d;
        if (xtfVar == xtf.f76610c) {
            yejVarM35575b = xzj.f77015a;
        } else if (xtfVar == xtf.f76609b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xtfVar != xtf.f76608a) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(String.valueOf(xtfVar))));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xtc(xtgVar, yjeVar, yejVarM35575b, num);
    }

    /* JADX INFO: renamed from: k */
    public static xsw m31194k(xtb xtbVar, yje yjeVar, yje yjeVar2, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        if (xtbVar == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        if (xtbVar.f76595a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (xtbVar.f76596b != yjeVar2.m35740d()) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (xtbVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!xtbVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        xta xtaVar = xtbVar.f76599e;
        if (xtaVar == xta.f76593c) {
            yejVarM35575b = xzj.f77015a;
        } else if (xtaVar == xta.f76592b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xtaVar != xta.f76591a) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(String.valueOf(xtaVar))));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xsw(xtbVar, yjeVar, yjeVar2, yejVarM35575b, num);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ long m31195l(long j) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + 44;
        if (iNumberOfLeadingZeros > 65) {
            return j * 1000000;
        }
        if (iNumberOfLeadingZeros >= 64) {
            long j2 = j * 1000000;
            if (j == 0 || j2 / j == 1000000) {
                return j2;
            }
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: m */
    public static long m31196m(int i) {
        return ((long) i) & 4294967295L;
    }

    /* JADX INFO: renamed from: n */
    public static float[] m31197n(Collection collection) {
        if (collection instanceof xnd) {
            throw null;
        }
        Object[] array = collection.toArray();
        int length = array.length;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            zli.m36118bq(obj);
            fArr[i] = ((Number) obj).floatValue();
        }
        return fArr;
    }

    /* JADX INFO: renamed from: o */
    public static float m31198o(float f) {
        return Math.min(Math.max(f, 0.0f), 1.0f);
    }

    /* JADX INFO: renamed from: p */
    public static boolean m31199p(double d) {
        return Math.getExponent(d) <= 1023;
    }

    /* JADX INFO: renamed from: q */
    public static IOException m31200q(lse lseVar, Uri uri, IOException iOException, String str) {
        try {
            vhl vhlVar = new vhl();
            vhlVar.m33118b();
            File file = (File) lseVar.m23162k(uri, vhlVar);
            if (!file.exists()) {
                return m31202s(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? m31202s(file, iOException, str) : m31202s(file, iOException, str);
                }
                return file.canWrite() ? m31202s(file, iOException, str) : m31202s(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? m31202s(file, iOException, str) : m31202s(file, iOException, str);
            }
            return file.canWrite() ? m31202s(file, iOException, str) : m31202s(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    /* JADX INFO: renamed from: r */
    private static IOException m31201r(File file, IOException iOException, String str) {
        String strConcat;
        try {
            strConcat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                strConcat = strConcat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    /* JADX INFO: renamed from: s */
    private static IOException m31202s(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return m31201r(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return m31201r(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? m31201r(file, iOException, str) : m31201r(file, iOException, str);
            }
            return parentFile.canWrite() ? m31201r(file, iOException, str) : m31201r(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? m31201r(file, iOException, str) : m31201r(file, iOException, str);
        }
        return parentFile.canWrite() ? m31201r(file, iOException, str) : m31201r(file, iOException, str);
    }

    /* JADX INFO: renamed from: a */
    public void mo31203a(tpz tpzVar) {
    }

    /* JADX INFO: renamed from: b */
    public void mo31204b(double d) {
    }

    public tls(char[] cArr) {
    }
}
