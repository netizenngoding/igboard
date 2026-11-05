package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aalm implements Comparable {

    /* JADX INFO: renamed from: a */
    public final int f1252a;

    /* JADX INFO: renamed from: b */
    public final aanz f1253b;

    public aalm(int i, aanz aanzVar) {
        this.f1252a = i;
        this.f1253b = aanzVar;
    }

    /* JADX INFO: renamed from: b */
    public static final void m1333b(Object obj, Object obj2) {
        ((aali) obj).m1320y((aaln) obj2);
    }

    /* JADX INFO: renamed from: a */
    public final aaoa m1334a() {
        return this.f1253b.f1408s;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f1252a - ((aalm) obj).f1252a;
    }
}
