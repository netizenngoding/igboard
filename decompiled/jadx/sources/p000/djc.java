package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djc implements div {

    /* JADX INFO: renamed from: a */
    public final String f21133a;

    /* JADX INFO: renamed from: b */
    public final dis f21134b;

    /* JADX INFO: renamed from: c */
    public final dis f21135c;

    /* JADX INFO: renamed from: d */
    public final dih f21136d;

    /* JADX INFO: renamed from: e */
    public final boolean f21137e;

    public djc(String str, dis disVar, dis disVar2, dih dihVar, boolean z) {
        this.f21133a = str;
        this.f21134b = disVar;
        this.f21135c = disVar2;
        this.f21136d = dihVar;
        this.f21137e = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgt(dftVar, djmVar, this);
    }

    public final String toString() {
        dis disVar = this.f21135c;
        return "RectangleShape{position=" + String.valueOf(this.f21134b) + ", size=" + String.valueOf(disVar) + '}';
    }
}
