package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yjn implements yjv {

    /* JADX INFO: renamed from: a */
    private static final wxe f77728a = wxe.m34868i("xRPC");

    /* JADX INFO: renamed from: b */
    private final acck f77729b;

    @Deprecated
    public yjn(acck acckVar) {
        zli.m36118bq(acckVar);
        this.f77729b = acckVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:35:0x0110  */
    @Override // p000.yjv
    /* JADX INFO: renamed from: a */
    public final abik mo35749a(yju yjuVar) {
        abys abysVar;
        Executor executor;
        long j;
        boolean z;
        long jMax;
        vgb.m33063b();
        ykz ykzVar = yjuVar.f77758l;
        try {
            Object obj = this.f77729b.get();
            String defaultUserAgent = new CronetEngine.Builder(yjuVar.f77748b).getDefaultUserAgent();
            abow abowVar = new abow(yjuVar.m35757b(), yjuVar.m35756a(), (CronetEngine) obj);
            abowVar.m2226g(defaultUserAgent);
            abowVar.mo2222c(yjuVar.f77751e);
            abowVar.mo2225f(yjuVar.f77750d);
            abowVar.m2223d(yjuVar.f77755i, TimeUnit.MILLISECONDS);
            int i = yjuVar.f77756j;
            zli.m36048aZ(i >= 0, "maxMessageSize must be >= 0");
            abowVar.f3660b = i;
            Integer num = yjuVar.f77753g;
            if (num != null) {
                int iIntValue = num.intValue();
                abowVar.f3663e = true;
                abowVar.f3664f = iIntValue;
            }
            Integer num2 = yjuVar.f77754h;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                abowVar.f3661c = true;
                abowVar.f3662d = iIntValue2;
            }
            abik abikVarM786p = aahv.m786p(abowVar.mo2220a(), new mot(new acbi(yjuVar.f77752f, 1)));
            if (obj.getClass().getName().equals("org.chromium.net.impl.JavaCronetEngine")) {
                ykzVar.m35799a();
                return abikVarM786p;
            }
            ykzVar.m35799a();
            return abikVarM786p;
        } catch (IllegalStateException e) {
            e = e;
            ((wxa) ((wxa) ((wxa) f77728a.m34777c()).mo34835i(e)).mo34836j("com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport", "getTransportChannel", 108, "CronetWithOkHttpFallbackTransport.java")).mo34846t("Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation");
            ykzVar.m35799a();
            abysVar = new abys(yjuVar.m35757b(), yjuVar.m35756a());
            abysVar.mo2222c(yjuVar.f77751e);
            executor = yjuVar.f77750d;
            if (executor == null) {
                abysVar.f4623f = abys.f4620d;
            } else {
                abysVar.f4623f = new abxe(executor, 1);
            }
            abysVar.mo2225f(executor);
            abysVar.m2223d(yjuVar.f77755i, TimeUnit.MILLISECONDS);
            j = yjuVar.f77757k;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            zli.m36048aZ(z, "keepalive time must be positive");
            long nanos = timeUnit.toNanos(j);
            abysVar.f4626i = nanos;
            jMax = Math.max(nanos, abtd.f4067a);
            abysVar.f4626i = jMax;
            if (jMax >= abys.f4619c) {
                abysVar.f4626i = Long.MAX_VALUE;
            }
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            zli.m36048aZ(z, "keepalive timeout must be positive");
            long nanos2 = timeUnit2.toNanos(j);
            abysVar.f4627j = nanos2;
            abysVar.f4627j = Math.max(nanos2, abtd.f4068b);
            return aahv.m786p(abysVar.mo2220a(), new acbi(yjuVar.f77752f, 1));
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            ((wxa) ((wxa) ((wxa) f77728a.m34777c()).mo34835i(e)).mo34836j("com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport", "getTransportChannel", 108, "CronetWithOkHttpFallbackTransport.java")).mo34846t("Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation");
            ykzVar.m35799a();
            abysVar = new abys(yjuVar.m35757b(), yjuVar.m35756a());
            abysVar.mo2222c(yjuVar.f77751e);
            executor = yjuVar.f77750d;
            if (executor == null) {
                abysVar.f4623f = abys.f4620d;
            } else {
                abysVar.f4623f = new abxe(executor, 1);
            }
            abysVar.mo2225f(executor);
            abysVar.m2223d(yjuVar.f77755i, TimeUnit.MILLISECONDS);
            j = yjuVar.f77757k;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
            zli.m36048aZ(z, "keepalive time must be positive");
            long nanos3 = timeUnit3.toNanos(j);
            abysVar.f4626i = nanos3;
            jMax = Math.max(nanos3, abtd.f4067a);
            abysVar.f4626i = jMax;
            if (jMax >= abys.f4619c) {
                abysVar.f4626i = Long.MAX_VALUE;
            }
            TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
            zli.m36048aZ(z, "keepalive timeout must be positive");
            long nanos4 = timeUnit4.toNanos(j);
            abysVar.f4627j = nanos4;
            abysVar.f4627j = Math.max(nanos4, abtd.f4068b);
            return aahv.m786p(abysVar.mo2220a(), new acbi(yjuVar.f77752f, 1));
        } catch (Throwable th) {
            ykzVar.m35799a();
            throw th;
        }
    }
}
