package p008j$.util;

import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0874v implements DoubleConsumer {

    /* JADX INFO: renamed from: a */
    public double f38020a;

    /* JADX INFO: renamed from: b */
    public double f38021b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: a */
    public final void m20132a(C0874v c0874v) {
        this.count += c0874v.count;
        this.f38021b += c0874v.f38021b;
        m20133b(c0874v.sum);
        m20133b(c0874v.f38020a);
        this.min = Math.min(this.min, c0874v.min);
        this.max = Math.max(this.max, c0874v.max);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.count++;
        this.f38021b += d;
        m20133b(d);
        this.min = Math.min(this.min, d);
        this.max = Math.max(this.max, d);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    /* JADX INFO: renamed from: b */
    public final void m20133b(double d) {
        double d2 = d - this.f38020a;
        double d3 = this.sum;
        double d4 = d3 + d2;
        this.f38020a = (d4 - d3) - d2;
        this.sum = d4;
    }

    public final String toString() {
        double d;
        String simpleName = C0874v.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        double d2 = this.sum + this.f38020a;
        if (Double.isNaN(d2) && Double.isInfinite(this.f38021b)) {
            d2 = this.f38021b;
        }
        Double dValueOf = Double.valueOf(d2);
        Double dValueOf2 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d3 = this.sum + this.f38020a;
            if (Double.isNaN(d3) && Double.isInfinite(this.f38021b)) {
                d3 = this.f38021b;
            }
            d = d3 / this.count;
        } else {
            d = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, lValueOf, dValueOf, dValueOf2, Double.valueOf(d), Double.valueOf(this.max));
    }
}
