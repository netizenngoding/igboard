package p000;

import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ablg {

    /* JADX INFO: renamed from: a */
    public final Object f3304a;

    /* JADX INFO: renamed from: b */
    public final Object f3305b;

    /* JADX INFO: renamed from: c */
    public volatile Object f3306c;

    public ablg() {
        this.f3305b = new AtomicReference();
        this.f3304a = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    public static abld m2297a(able ableVar) {
        Object obj = ableVar.f3301c;
        return (abld) (abld.class.isInstance(obj) ? abld.class.cast(obj) : null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abld, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final InputStream m2298b() {
        return this.f3305b.mo2294a(this.f3304a);
    }

    /* JADX INFO: renamed from: c */
    final byte[] m2299c() {
        if (this.f3306c == null) {
            synchronized (this) {
                if (this.f3306c == null) {
                    this.f3306c = ablj.m2302h(m2298b());
                }
            }
        }
        return (byte[]) this.f3306c;
    }

    public ablg(miq miqVar, CountDownLatch countDownLatch) {
        this.f3304a = miqVar;
        this.f3305b = countDownLatch;
    }

    public ablg(abld abldVar, Object obj) {
        this.f3305b = abldVar;
        this.f3304a = obj;
    }
}
