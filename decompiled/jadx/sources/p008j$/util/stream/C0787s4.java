package p008j$.util.stream;

import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.s4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0787s4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ byte f37865h;

    public /* synthetic */ C0787s4(byte b) {
        this.f37865h = b;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        switch (this.f37865h) {
            case 0:
                return new C0700k5();
            case 1:
                return new C0677i5();
            case 2:
                return new C0711l5();
            default:
                return new C0689j5();
        }
    }

    @Override // p008j$.util.stream.AbstractC0710l4, p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: a */
    public final Object mo19511a(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        switch (this.f37865h) {
            case 0:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19511a(abstractC0575a, spliterator);
            case 1:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19511a(abstractC0575a, spliterator);
            case 2:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19511a(abstractC0575a, spliterator);
            default:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19511a(abstractC0575a, spliterator);
        }
    }

    @Override // p008j$.util.stream.AbstractC0710l4, p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: b */
    public final Object mo19512b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        switch (this.f37865h) {
            case 0:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19512b(abstractC0575a, spliterator);
            case 1:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19512b(abstractC0575a, spliterator);
            case 2:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19512b(abstractC0575a, spliterator);
            default:
                return EnumC0801t7.SIZED.m20104k(abstractC0575a.f37528f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.mo19512b(abstractC0575a, spliterator);
        }
    }

    @Override // p008j$.util.stream.AbstractC0710l4, p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public final int mo19513e() {
        switch (this.f37865h) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return EnumC0801t7.f37894r;
    }
}
