package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfg {

    /* JADX INFO: renamed from: a */
    public final qeh f56506a;

    /* JADX INFO: renamed from: b */
    public final Object[] f56507b;

    /* JADX INFO: renamed from: c */
    public final qfh f56508c;

    /* JADX INFO: renamed from: d */
    public final qdn f56509d;

    public qfg(qeh qehVar, qfh qfhVar, Object[] objArr, qdn qdnVar) {
        this.f56506a = qehVar;
        this.f56508c = qfhVar;
        this.f56509d = qdnVar;
        wvx wvxVar = qfk.f56518a;
        Object[] objArr2 = new Object[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            objArr2[i] = qdnVar.mo28112a(objArr[i]);
        }
        this.f56507b = objArr2;
    }

    public qfg(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr, qdn qdnVar) {
        this(qehVar, new qfh(qenVar, j, j2), objArr, qdnVar);
    }
}
