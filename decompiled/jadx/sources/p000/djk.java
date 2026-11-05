package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djk implements div {

    /* JADX INFO: renamed from: a */
    public final dih f21170a;

    /* JADX INFO: renamed from: b */
    public final dih f21171b;

    /* JADX INFO: renamed from: c */
    public final dih f21172c;

    /* JADX INFO: renamed from: d */
    public final boolean f21173d;

    /* JADX INFO: renamed from: e */
    public final int f21174e;

    public djk(int i, dih dihVar, dih dihVar2, dih dihVar3, boolean z) {
        this.f21174e = i;
        this.f21170a = dihVar;
        this.f21171b = dihVar2;
        this.f21172c = dihVar3;
        this.f21173d = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgy(djmVar, this);
    }

    public final String toString() {
        dih dihVar = this.f21172c;
        dih dihVar2 = this.f21171b;
        return "Trim Path: {start: " + String.valueOf(this.f21170a) + ", end: " + String.valueOf(dihVar2) + ", offset: " + String.valueOf(dihVar) + '}';
    }
}
