package p008j$.util.stream;

import java.util.function.Supplier;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.C0364x;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.g2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0650g2 extends AbstractC0587b {

    /* JADX INFO: renamed from: j */
    public final C0364x f37683j;

    public C0650g2(C0650g2 c0650g2, Spliterator spliterator) {
        super(c0650g2, spliterator);
        this.f37683j = c0650g2.f37683j;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        AbstractC0575a abstractC0575a = this.f37601a;
        AbstractC0626e2 abstractC0626e2 = (AbstractC0626e2) ((Supplier) this.f37683j.f36976c).get();
        abstractC0575a.m19954N(this.f37602b, abstractC0626e2);
        boolean z = abstractC0626e2.f37631b;
        if (z == ((EnumC0638f2) this.f37683j.f36975b).f37657b) {
            AbstractC0247a.m19297H(this.f37558h, null, Boolean.valueOf(z));
        }
        return null;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0650g2(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0587b
    /* JADX INFO: renamed from: j */
    public final Object mo19975j() {
        return Boolean.valueOf(!((EnumC0638f2) this.f37683j.f36975b).f37657b);
    }

    public C0650g2(C0364x c0364x, AbstractC0575a abstractC0575a, Spliterator spliterator) {
        super(abstractC0575a, spliterator);
        this.f37683j = c0364x;
    }
}
