package p000;

import android.view.FrameMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usq {

    /* JADX INFO: renamed from: a */
    public long f68747a;

    /* JADX INFO: renamed from: a */
    final long m32544a(FrameMetrics frameMetrics, long j) {
        long metric = frameMetrics.getMetric(10);
        long metric2 = frameMetrics.getMetric(8);
        long j2 = metric + metric2;
        long jMax = Math.max(this.f68747a + j, metric + j);
        this.f68747a = jMax;
        long j3 = jMax - metric;
        if (j2 >= jMax && metric2 >= j) {
            this.f68747a = (j2 - ((j2 - frameMetrics.getMetric(11)) % j)) + j;
        }
        return j3;
    }
}
