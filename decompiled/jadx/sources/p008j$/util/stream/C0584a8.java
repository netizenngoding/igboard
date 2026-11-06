package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.a8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0584a8 extends AbstractC0596b8 implements Consumer {

    /* JADX INFO: renamed from: b */
    public final Object[] f37557b = new Object[128];

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f37580a;
        this.f37580a = i + 1;
        this.f37557b[i] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
