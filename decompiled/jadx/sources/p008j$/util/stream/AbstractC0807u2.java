package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.u2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0807u2 implements InterfaceC0785s2 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 f37908a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0785s2 f37909b;

    /* JADX INFO: renamed from: c */
    public final long f37910c;

    public AbstractC0807u2(InterfaceC0785s2 interfaceC0785s2, InterfaceC0785s2 interfaceC0785s3) {
        this.f37908a = interfaceC0785s2;
        this.f37909b = interfaceC0785s3;
        this.f37910c = interfaceC0785s3.count() + interfaceC0785s2.count();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        if (i == 0) {
            return this.f37908a;
        }
        if (i == 1) {
            return this.f37909b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37910c;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: u */
    public final int mo19997u() {
        return 2;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC0774r2 mo19996a(int i) {
        return (InterfaceC0774r2) mo19996a(i);
    }
}
