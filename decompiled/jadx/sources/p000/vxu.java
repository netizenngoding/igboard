package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxu implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f71880a;

    /* JADX INFO: renamed from: b */
    private final abeg f71881b;

    /* JADX INFO: renamed from: c */
    private final abeg f71882c;

    public vxu(abeg abegVar, abeg abegVar2, abeg abegVar3, int i) {
        this.$cid = i;
        this.f71880a = abegVar;
        this.f71881b = abegVar2;
        this.f71882c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        if (this.$cid != 0) {
            return new gwc((acfi) this.f71881b.get(), ((abdy) this.f71880a).f2961a, (gvh) this.f71882c.get());
        }
        abeg abegVar = this.f71882c;
        return new vxt(abea.m1952a(this.f71880a), abea.m1952a(this.f71881b), abea.m1952a(abegVar));
    }

    public vxu(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, byte[] bArr) {
        this.$cid = i;
        this.f71881b = abegVar;
        this.f71880a = abegVar2;
        this.f71882c = abegVar3;
    }
}
