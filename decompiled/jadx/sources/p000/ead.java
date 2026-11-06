package p000;

import android.text.TextUtils;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ead {

    /* JADX INFO: renamed from: a */
    public String f22578a;

    /* JADX INFO: renamed from: b */
    public long f22579b;

    /* JADX INFO: renamed from: c */
    private final boolean f22580c;

    /* JADX INFO: renamed from: d */
    private final boolean f22581d;

    /* JADX INFO: renamed from: e */
    private int f22582e;

    /* JADX INFO: renamed from: f */
    private int f22583f;

    /* JADX INFO: renamed from: g */
    private final ThreadFactory f22584g = new eaf(0);

    public ead(boolean z, boolean z2) {
        this.f22580c = z;
        this.f22581d = z2;
        if (z2) {
            this.f22582e = 0;
            this.f22583f = Integer.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: a */
    public final eah m13343a() {
        if (TextUtils.isEmpty(this.f22578a)) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: ".concat(String.valueOf(this.f22578a)));
        }
        eag eagVar = new eag(this.f22584g, this.f22578a, this.f22580c);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f22582e, this.f22583f, this.f22579b, TimeUnit.MILLISECONDS, (BlockingQueue<Runnable>) (this.f22581d ? new SynchronousQueue() : new PriorityBlockingQueue()), eagVar);
        if (this.f22579b != 0) {
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return new eah(threadPoolExecutor);
    }

    /* JADX INFO: renamed from: b */
    public final void m13344b(int i) {
        if (this.f22581d) {
            throw new UnsupportedOperationException("Thread count cannot be configured on an unlimited source executor");
        }
        this.f22582e = i;
        this.f22583f = i;
    }
}
