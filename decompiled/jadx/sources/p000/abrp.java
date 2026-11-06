package p000;

import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abrp {

    /* JADX INFO: renamed from: a */
    private final Random f3942a = new Random();

    /* JADX INFO: renamed from: b */
    private final long f3943b;

    /* JADX INFO: renamed from: c */
    private final long f3944c;

    /* JADX INFO: renamed from: d */
    private long f3945d;

    public abrp() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f3943b = 1000000000L;
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        this.f3944c = 120000000000L;
        this.f3945d = 1000000000L;
    }

    /* JADX INFO: renamed from: a */
    public final long m2600a() {
        long j = this.f3945d;
        double d = j;
        this.f3945d = Math.min((long) (1.6d * d), this.f3944c);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        if (d2 < d3) {
            throw new IllegalArgumentException();
        }
        return j + ((long) ((this.f3942a.nextDouble() * (d2 - d3)) + d3));
    }
}
