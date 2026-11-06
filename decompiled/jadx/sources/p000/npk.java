package p000;

import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npk {

    /* JADX INFO: renamed from: a */
    public final Object f49224a;

    /* JADX INFO: renamed from: b */
    public final Instant f49225b;

    /* JADX INFO: renamed from: c */
    public final int f49226c;

    /* JADX INFO: renamed from: d */
    public final boolean f49227d;

    /* JADX INFO: renamed from: e */
    public float f49228e = 0.0f;

    public npk(Object obj, int i, Instant instant, boolean z) {
        this.f49224a = obj;
        this.f49226c = i;
        this.f49225b = instant;
        this.f49227d = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m24851a(int i, Instant instant) {
        long jMax = Math.max(0L, Duration.between(this.f49225b, instant).toMillis());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        float fMin = Math.min(jMax, 15552000000L);
        TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit4 = TimeUnit.DAYS;
        this.f49228e = ((((this.f49226c + 1.0f) / (i + 1)) + ((float) Math.pow(0.5d, fMin / 8.64E8f))) + (true != this.f49227d ? 0.0f : 1.0f)) / 3.0f;
    }
}
