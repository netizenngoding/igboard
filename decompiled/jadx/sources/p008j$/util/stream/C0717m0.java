package p008j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.m0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0717m0 extends AbstractC0728n0 {

    /* JADX INFO: renamed from: b */
    public final Consumer f37765b;

    public C0717m0(Consumer consumer, boolean z) {
        super(z);
        this.f37765b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f37765b.accept(obj);
    }
}
