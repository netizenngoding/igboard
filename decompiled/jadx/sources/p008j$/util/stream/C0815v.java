package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0815v extends AbstractC0817v1 {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ byte f37917m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0815v(AbstractC0575a abstractC0575a, int i, byte b) {
        super(abstractC0575a, i, (byte) 1);
        this.f37917m = b;
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        switch (this.f37917m) {
            case 0:
                return new C0782s(interfaceC0618d6, (byte) 2);
            case 1:
                return new C0696k1(interfaceC0618d6, (byte) 0);
            case 2:
                return new C0696k1(interfaceC0618d6, (byte) 2);
            case 3:
                return new C0773r1(interfaceC0618d6, (byte) 1);
            case 4:
                return interfaceC0618d6;
            default:
                return new C0773r1(interfaceC0618d6, (byte) 4);
        }
    }
}
