package p000;

import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abys extends abjh {

    /* JADX INFO: renamed from: a */
    static final abzr f4617a;

    /* JADX INFO: renamed from: b */
    static final abzr f4618b;

    /* JADX INFO: renamed from: c */
    public static final long f4619c;

    /* JADX INFO: renamed from: d */
    public static final abuw f4620d;

    /* JADX INFO: renamed from: p */
    private static final abxc f4621p;

    /* JADX INFO: renamed from: e */
    public final abue f4622e;

    /* JADX INFO: renamed from: f */
    public abuw f4623f;

    /* JADX INFO: renamed from: g */
    public abuw f4624g;

    /* JADX INFO: renamed from: h */
    public abzr f4625h;

    /* JADX INFO: renamed from: i */
    public long f4626i;

    /* JADX INFO: renamed from: j */
    public long f4627j;

    /* JADX INFO: renamed from: k */
    public int f4628k;

    /* JADX INFO: renamed from: l */
    public int f4629l;

    /* JADX INFO: renamed from: m */
    public int f4630m;

    /* JADX INFO: renamed from: n */
    public int f4631n;

    /* JADX INFO: renamed from: o */
    public aael f4632o;

    /* JADX INFO: renamed from: q */
    private SSLSocketFactory f4633q;

    static {
        Logger.getLogger(abys.class.getName());
        abzq abzqVar = new abzq(abzr.f4881a);
        abzqVar.m2915a(abzp.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abzp.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, abzp.TLS_AES_128_GCM_SHA256, abzp.TLS_AES_256_GCM_SHA384, abzp.TLS_CHACHA20_POLY1305_SHA256);
        abzqVar.m2917c(acaa.TLS_1_3, acaa.TLS_1_2);
        abzqVar.m2916b();
        f4617a = new abzr(abzqVar);
        abzq abzqVar2 = new abzq(abzr.f4881a);
        abzqVar2.m2915a(abzp.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abzp.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abzp.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abzp.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        abzqVar2.m2917c(acaa.TLS_1_2);
        abzqVar2.m2916b();
        f4618b = new abzr(abzqVar2);
        TimeUnit timeUnit = TimeUnit.DAYS;
        f4619c = 86400000000000000L;
        abyn abynVar = new abyn();
        f4621p = abynVar;
        f4620d = new abxe(abynVar, 0);
        EnumSet.of(abmx.f3443b, abmx.f3444c);
    }

    public abys(String str) {
        this.f4632o = abxn.f4519i;
        this.f4623f = f4620d;
        this.f4624g = new abxe(absh.f3994n, 0);
        this.f4625h = abzf.f4751b instanceof abze ? f4617a : f4618b;
        this.f4631n = 1;
        this.f4626i = Long.MAX_VALUE;
        this.f4627j = absh.f3990j;
        this.f4628k = 65535;
        this.f4629l = 4194304;
        this.f4630m = Integer.MAX_VALUE;
        this.f4622e = new abue(str, new abyp(this, 0), new abyo(this));
    }

    @Override // p000.abjh
    /* JADX INFO: renamed from: b */
    public final abkt mo2221b() {
        return this.f4622e;
    }

    /* JADX INFO: renamed from: h */
    final SSLSocketFactory m2861h() {
        int i = this.f4631n;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new RuntimeException("Unknown negotiation type: TLS");
        }
        try {
            SSLSocketFactory sSLSocketFactory = this.f4633q;
            if (sSLSocketFactory != null) {
                return sSLSocketFactory;
            }
            SSLSocketFactory socketFactory = SSLContext.getInstance("Default", abzy.f4913b.f4915c).getSocketFactory();
            this.f4633q = socketFactory;
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("TLS Provider failure", e);
        }
    }

    public abys(String str, int i) {
        this(absh.m2611d(str, i));
    }
}
