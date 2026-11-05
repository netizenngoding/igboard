package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aajk implements Comparable {

    /* JADX INFO: renamed from: a */
    public final aajn f951a;

    /* JADX INFO: renamed from: b */
    public final aajm f952b;

    public aajk(aajn aajnVar, aajm aajmVar) {
        this.f951a = aajnVar;
        this.f952b = aajmVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f952b.compareTo(((aajk) obj).f952b);
    }

    public final String toString() {
        aajm aajmVar = this.f952b;
        return "[" + this.f951a.toString() + ", " + aajmVar.toString() + ']';
    }
}
