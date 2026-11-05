package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jcn implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f38306a;

    /* JADX INFO: renamed from: b */
    private final abeg f38307b;

    /* JADX INFO: renamed from: c */
    private final abeg f38308c;

    /* JADX INFO: renamed from: d */
    private final abeg f38309d;

    public jcn(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f38306a = abegVar;
        this.f38307b = abegVar2;
        this.f38308c = abegVar3;
        this.f38309d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jcm get() {
        return new jcm(((twk) this.f38306a).m31608a(), (acfi) this.f38307b.get(), this.f38308c, ((guo) this.f38309d).get(), now.m24819b());
    }
}
