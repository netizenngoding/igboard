package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.l2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0708l2 implements DoubleConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37750a;

    public /* synthetic */ C0708l2(byte b) {
        this.f37750a = b;
    }

    private final void accept$j$$util$stream$Node$OfDouble$0(double d) {
    }

    /* JADX INFO: renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfDouble$0 */
    private final void m20030x6db3ae0f(double d) {
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        byte b = this.f37750a;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f37750a) {
            case 0:
                break;
        }
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }
}
