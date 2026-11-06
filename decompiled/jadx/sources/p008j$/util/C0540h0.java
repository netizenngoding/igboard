package p008j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.util.function.IntConsumer$CC;
import p008j$.util.stream.InterfaceC0618d6;

/* JADX INFO: renamed from: j$.util.h0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0540h0 implements IntConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37473a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Consumer f37474b;

    public /* synthetic */ C0540h0(Consumer consumer, byte b) {
        this.f37473a = b;
        this.f37474b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.f37473a;
        Consumer consumer = this.f37474b;
        switch (b) {
            case 0:
                consumer.accept(Integer.valueOf(i));
                break;
            default:
                ((InterfaceC0618d6) consumer).accept(i);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f37473a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
