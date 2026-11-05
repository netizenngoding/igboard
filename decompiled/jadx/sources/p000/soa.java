package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class soa implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62549a;

    /* JADX INFO: renamed from: b */
    private final abeg f62550b;

    /* JADX INFO: renamed from: c */
    private final abeg f62551c;

    public soa(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f62549a = abegVar;
        this.f62550b = abegVar2;
        this.f62551c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final snz get() {
        return new snz((lse) this.f62549a.get(), ((sjv) this.f62550b).get(), (xqt) this.f62551c.get());
    }
}
