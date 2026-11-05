package p008j$.util;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.h1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0541h1 implements Consumer {

    /* JADX INFO: renamed from: a */
    public Object f37475a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f37475a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
