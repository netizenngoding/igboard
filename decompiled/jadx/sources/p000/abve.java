package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abve implements Comparable {

    /* JADX INFO: renamed from: a */
    public final abjf f4305a;

    /* JADX INFO: renamed from: b */
    final double f4306b;

    public abve(abjf abjfVar, double d) {
        this.f4305a = abjfVar;
        this.f4306b = d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Double.compare(this.f4306b, ((abve) obj).f4306b);
    }
}
