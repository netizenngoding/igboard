package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jds implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f38420a;

    /* JADX INFO: renamed from: b */
    private final abeg f38421b;

    /* JADX INFO: renamed from: c */
    private final abeg f38422c;

    /* JADX INFO: renamed from: d */
    private final abeg f38423d;

    public jds(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f38420a = abegVar;
        this.f38421b = abegVar2;
        this.f38422c = abegVar3;
        this.f38423d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jdr get() {
        return new jdr((acfi) this.f38420a.get(), (acfi) this.f38421b.get(), (jcb) this.f38422c.get(), ((grp) this.f38423d).get(), now.m24819b());
    }
}
