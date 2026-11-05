package p008j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.util.function.AbstractC0528c;
import p008j$.util.stream.InterfaceC0618d6;

/* JADX INFO: renamed from: j$.util.l0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0552l0 implements LongConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37489a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Consumer f37490b;

    public /* synthetic */ C0552l0(Consumer consumer, byte b) {
        this.f37489a = b;
        this.f37490b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        byte b = this.f37489a;
        Consumer consumer = this.f37490b;
        switch (b) {
            case 0:
                consumer.accept(Long.valueOf(j));
                break;
            default:
                ((InterfaceC0618d6) consumer).accept(j);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f37489a) {
            case 0:
                break;
        }
        return AbstractC0528c.m19904b(this, longConsumer);
    }
}
