package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.s3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0786s3 extends AbstractC0808u3 implements Spliterator.OfInt {
    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }
}
