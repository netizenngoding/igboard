package p008j$.util.stream;

import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.stream.a2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0578a2 extends AbstractC0626e2 {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EnumC0638f2 f37550c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Predicate f37551d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0578a2(EnumC0638f2 enumC0638f2, Predicate predicate) {
        super(enumC0638f2);
        this.f37550c = enumC0638f2;
        this.f37551d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f37630a) {
            return;
        }
        boolean zTest = this.f37551d.test(obj);
        EnumC0638f2 enumC0638f2 = this.f37550c;
        if (zTest == enumC0638f2.f37656a) {
            this.f37630a = true;
            this.f37631b = enumC0638f2.f37657b;
        }
    }
}
