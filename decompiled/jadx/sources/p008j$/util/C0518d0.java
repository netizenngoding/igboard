package p008j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.stream.InterfaceC0618d6;

/* JADX INFO: renamed from: j$.util.d0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0518d0 implements DoubleConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37426a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Consumer f37427b;

    public /* synthetic */ C0518d0(Consumer consumer, byte b) {
        this.f37426a = b;
        this.f37427b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        byte b = this.f37426a;
        Consumer consumer = this.f37427b;
        switch (b) {
            case 0:
                consumer.accept(Double.valueOf(d));
                break;
            default:
                ((InterfaceC0618d6) consumer).accept(d);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f37426a) {
            case 0:
                break;
        }
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }
}
