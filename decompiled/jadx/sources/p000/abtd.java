package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abtd {

    /* JADX INFO: renamed from: a */
    public static final long f4067a;

    /* JADX INFO: renamed from: b */
    public static final long f4068b;

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f4069c;

    /* JADX INFO: renamed from: d */
    public final whp f4070d;

    /* JADX INFO: renamed from: e */
    public ScheduledFuture f4071e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f4072f;

    /* JADX INFO: renamed from: g */
    public final Runnable f4073g;

    /* JADX INFO: renamed from: h */
    public final Runnable f4074h;

    /* JADX INFO: renamed from: i */
    public final long f4075i;

    /* JADX INFO: renamed from: j */
    public final long f4076j;

    /* JADX INFO: renamed from: k */
    public int f4077k;

    /* JADX INFO: renamed from: l */
    public final aael f4078l;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f4067a = 10000000000L;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        f4068b = 10000000L;
    }

    public abtd(aael aaelVar, ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        whp whpVar = new whp();
        this.f4077k = 1;
        this.f4073g = new abte(new abta(this, 0));
        this.f4074h = new abte(new abta(this, 2, (byte[]) null));
        this.f4078l = aaelVar;
        zli.m36119br(scheduledExecutorService, "scheduler");
        this.f4069c = scheduledExecutorService;
        this.f4070d = whpVar;
        this.f4075i = j;
        this.f4076j = j2;
        whpVar.m34283d();
        whpVar.m34284e();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m2725a() {
        whp whpVar = this.f4070d;
        whpVar.m34283d();
        whpVar.m34284e();
        int i = this.f4077k;
        if (i == 2) {
            this.f4077k = 3;
            return;
        }
        if (i == 4 || i == 5) {
            ScheduledFuture scheduledFuture = this.f4071e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (this.f4077k == 5) {
                this.f4077k = 1;
                return;
            }
            this.f4077k = 2;
            zli.m36111bj(this.f4072f == null, "There should be no outstanding pingFuture");
            this.f4072f = this.f4069c.schedule(this.f4074h, this.f4075i, TimeUnit.NANOSECONDS);
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m2726b() {
        int i = this.f4077k;
        if (i == 1) {
            this.f4077k = 2;
            if (this.f4072f == null) {
                this.f4072f = this.f4069c.schedule(this.f4074h, this.f4075i - this.f4070d.m34281a(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
            }
        } else if (i == 5) {
            this.f4077k = 4;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2727c() {
        int i = this.f4077k;
        if (i == 2 || i == 3) {
            this.f4077k = 1;
        } else if (i == 4) {
            this.f4077k = 5;
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m2728d() {
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m2729e() {
        if (this.f4077k != 6) {
            this.f4077k = 6;
            ScheduledFuture scheduledFuture = this.f4071e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledFuture scheduledFuture2 = this.f4072f;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.f4072f = null;
            }
        }
    }
}
