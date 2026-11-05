package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.w7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0834w7 extends AbstractC0867z7 implements DoubleConsumer {

    /* JADX INFO: renamed from: c */
    public final double[] f37953c = new double[128];

    @Override // p008j$.util.stream.AbstractC0867z7
    /* JADX INFO: renamed from: a */
    public final void mo20120a(Object obj, long j) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < j; i++) {
            doubleConsumer.accept(this.f37953c[i]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.f38014b;
        this.f38014b = i + 1;
        this.f37953c[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }
}
