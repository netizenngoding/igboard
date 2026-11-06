package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yje {

    /* JADX INFO: renamed from: a */
    public static volatile yje f77707a;

    /* JADX INFO: renamed from: b */
    public final Object f77708b;

    public yje(byte[] bArr) {
        this.f77708b = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: f */
    public static yje m35732f(int i) {
        return new yje(yej.m35641b(yae.m35586b(i)));
    }

    /* JADX INFO: renamed from: g */
    public static yje m35733g(byte[] bArr) {
        return new yje(yej.m35641b(bArr));
    }

    /* JADX INFO: renamed from: o */
    public static yje m35734o(xsd xsdVar) {
        try {
            return new yje(xsdVar.m35363h(xsq.f76569b).mo1354G());
        } catch (GeneralSecurityException e) {
            throw new IllegalArgumentException("Cannot create KeysetManager: key cannot be serialized", e);
        }
    }

    /* JADX INFO: renamed from: p */
    private final byte[] m35735p(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        String str = (String) this.f77708b;
        Mac mac = (Mac) ydz.f77400b.m35634a(str);
        if (i > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i];
        mac.init(new SecretKeySpec(bArr, str));
        byte[] bArrDoFinal = new byte[0];
        int i2 = 1;
        int i3 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i2);
            bArrDoFinal = mac.doFinal();
            int length = bArrDoFinal.length;
            int i4 = i3 + length;
            if (i4 >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr3, i3, i - i3);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, i3, length);
            i2++;
            i3 = i4;
        }
    }

    /* JADX INFO: renamed from: q */
    private final byte[] m35736q(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        String str = (String) this.f77708b;
        Mac mac = (Mac) ydz.f77400b.m35634a(str);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        return mac.doFinal(bArr);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: a */
    final Set m35737a() {
        Set setUnmodifiableSet;
        ?? r1 = this.f77708b;
        synchronized (r1) {
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(r1);
        }
        return setUnmodifiableSet;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX INFO: renamed from: b */
    public final Object m35738b(yfa yfaVar) {
        try {
            return yfaVar.call();
        } catch (Throwable th) {
            this.f77708b.uncaughtException(Thread.currentThread(), th);
            throw new yez(th);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m35739c(Runnable runnable) {
        m35738b(new lsv(runnable, 5));
    }

    /* JADX INFO: renamed from: d */
    public final int m35740d() {
        return ((yej) this.f77708b).m35642a();
    }

    /* JADX INFO: renamed from: e */
    public final byte[] m35741e() {
        return ((yej) this.f77708b).m35643c();
    }

    /* JADX INFO: renamed from: h */
    public final int m35742h() {
        return Mac.getInstance((String) this.f77708b).getMacLength();
    }

    /* JADX INFO: renamed from: i */
    public final byte[] m35743i() throws GeneralSecurityException {
        String str = (String) this.f77708b;
        int iHashCode = str.hashCode();
        if (iHashCode != 984523022) {
            if (iHashCode != 984524074) {
                if (iHashCode == 984525777 && str.equals("HmacSha512")) {
                    return xxv.f76932h;
                }
            } else if (str.equals("HmacSha384")) {
                return xxv.f76931g;
            }
        } else if (str.equals("HmacSha256")) {
            return xxv.f76930f;
        }
        throw new GeneralSecurityException("Could not determine HPKE KDF ID");
    }

    /* JADX INFO: renamed from: j */
    public final byte[] m35744j(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i) {
        return m35735p(bArr, xxv.m35509f(str, bArr2, bArr3, i), i);
    }

    /* JADX INFO: renamed from: k */
    public final byte[] m35745k(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return m35736q(xxv.m35508e(str, bArr2, bArr3), bArr);
    }

    /* JADX INFO: renamed from: l */
    public final byte[] m35746l(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        return m35735p(m35736q(xxv.m35508e("eae_prk", bArr, bArr3), null), xxv.m35509f("shared_secret", bArr2, bArr3, i), i);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m35747m() {
        return ((AtomicBoolean) this.f77708b).get();
    }

    /* JADX INFO: renamed from: n */
    public final synchronized xsd m35748n() {
        return xsd.m35351f((ydb) ((aali) this.f77708b).mo1312q(), xsq.f76569b);
    }

    public yje() {
        this.f77708b = new HashSet();
    }

    public yje(Object obj) {
        this.f77708b = obj;
    }
}
