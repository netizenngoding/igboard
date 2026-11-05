package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdc implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f64327a;

    /* JADX INFO: renamed from: b */
    private final abeg f64328b;

    /* JADX INFO: renamed from: c */
    private final abeg f64329c;

    public tdc(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f64327a = abegVar;
        this.f64328b = abegVar2;
        this.f64329c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tdb get() {
        return new tdb(((twk) this.f64327a).m31608a(), (Executor) this.f64328b.get(), (veb) this.f64329c.get());
    }
}
