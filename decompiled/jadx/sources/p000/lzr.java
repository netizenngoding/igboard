package p000;

import android.content.Context;
import android.os.SystemClock;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lzr implements AutoCloseable {

    /* JADX INFO: renamed from: c */
    private final int f45171c;

    /* JADX INFO: renamed from: d */
    private final Context f45172d;

    /* JADX INFO: renamed from: e */
    private final float f45173e;

    /* JADX INFO: renamed from: f */
    private int f45174f = 13;

    /* JADX INFO: renamed from: a */
    private final long f45169a = System.currentTimeMillis();

    /* JADX INFO: renamed from: b */
    private final long f45170b = SystemClock.uptimeMillis();

    public lzr(Context context, int i, float f) {
        this.f45171c = i;
        this.f45172d = context;
        this.f45173e = f;
    }

    /* JADX INFO: renamed from: a */
    public final void m23385a() {
        this.f45174f = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Context context = this.f45172d;
        if (lzq.f45165a == null) {
            synchronized (lzq.f45166b) {
                if (lzq.f45165a == null) {
                    lzq.f45165a = new lzq(context);
                }
            }
        }
        int i = this.f45171c;
        lzq lzqVar = lzq.f45165a;
        int i2 = this.f45174f;
        long j = this.f45169a;
        long j2 = this.f45170b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - j2;
        if (ThreadLocalRandom.current().nextFloat() < this.f45173e) {
            lzqVar.m23384a(i, i2, j, jCurrentTimeMillis, (int) jUptimeMillis);
        }
    }
}
