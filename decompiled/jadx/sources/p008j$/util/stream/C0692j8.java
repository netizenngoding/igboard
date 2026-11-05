package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.InterfaceC0871t0;

/* JADX INFO: renamed from: j$.util.stream.j8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0692j8 extends AbstractC0725m8 implements InterfaceC0871t0 {
    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19313e(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19327s(this, consumer);
    }
}
