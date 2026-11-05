package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjv implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62091a;

    /* JADX INFO: renamed from: b */
    private final abeg f62092b;

    /* JADX INFO: renamed from: c */
    private final abeg f62093c;

    public sjv(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f62091a = abegVar;
        this.f62092b = abegVar2;
        this.f62093c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sjt get() {
        return new sjt(((twk) this.f62091a).m31608a(), new sju(), (sjo) this.f62092b.get(), (aclu) this.f62093c.get());
    }
}
