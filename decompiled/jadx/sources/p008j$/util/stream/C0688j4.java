package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.j4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0688j4 extends AbstractC0699k4 {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte f37722c;

    /* JADX INFO: renamed from: d */
    public final Object f37723d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0688j4(C0688j4 c0688j4, InterfaceC0785s2 interfaceC0785s2, int i) {
        super(c0688j4, interfaceC0785s2, i);
        this.f37722c = (byte) 1;
        this.f37723d = (Object[]) c0688j4.f37723d;
    }

    @Override // p008j$.util.stream.AbstractC0699k4
    /* JADX INFO: renamed from: a */
    public final void mo20020a() {
        switch (this.f37722c) {
            case 0:
                ((InterfaceC0774r2) this.f37731a).mo19988h(this.f37732b, this.f37723d);
                break;
            default:
                this.f37731a.mo19964p((Object[]) this.f37723d, this.f37732b);
                break;
        }
    }

    @Override // p008j$.util.stream.AbstractC0699k4
    /* JADX INFO: renamed from: b */
    public final AbstractC0699k4 mo20021b(int i, int i2) {
        switch (this.f37722c) {
            case 0:
                return new C0688j4(this, ((InterfaceC0774r2) this.f37731a).mo19996a(i), i2);
            default:
                return new C0688j4(this, this.f37731a.mo19996a(i), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0688j4(InterfaceC0785s2 interfaceC0785s2, Object obj, byte b) {
        super(interfaceC0785s2);
        this.f37722c = b;
        this.f37723d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0688j4(C0688j4 c0688j4, InterfaceC0774r2 interfaceC0774r2, int i) {
        super(c0688j4, interfaceC0774r2, i);
        this.f37722c = (byte) 0;
        this.f37723d = c0688j4.f37723d;
    }
}
