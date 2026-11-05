package p000;

import android.os.Build;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xux {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f76743a = new xuw();

    /* JADX INFO: renamed from: a */
    public static Cipher m35405a() {
        return (Cipher) f76743a.get();
    }

    /* JADX INFO: renamed from: b */
    public static SecretKey m35406b(byte[] bArr) throws InvalidAlgorithmParameterException {
        yei.m35639a(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }

    /* JADX INFO: renamed from: c */
    public static AlgorithmParameterSpec m35407c(byte[] bArr, int i) {
        Charset charset = yaj.f77050a;
        Integer numValueOf = !Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT);
        if (numValueOf != null) {
            numValueOf.intValue();
        }
        return new GCMParameterSpec(128, bArr, i, 12);
    }
}
