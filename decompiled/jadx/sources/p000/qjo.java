package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjo extends wfv {

    /* JADX INFO: renamed from: a */
    public static final qjo f57076a = new qjo();

    @Override // p000.wfv
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo28354a(Object obj) {
        qkd qkdVarM28389a = qke.m28389a();
        qkdVarM28389a.m28386e(true);
        qkdVarM28389a.m28384c(200);
        qkdVarM28389a.m28383b((aakp) obj);
        return qkdVarM28389a.m28382a();
    }

    @Override // p000.wfv
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo28355b(Object obj) {
        aakp aakpVar;
        qke qkeVar = (qke) obj;
        if (!qkeVar.f57139c || (aakpVar = qkeVar.f57141e) == null || aakpVar.mo928d() == 0) {
            throw new IllegalStateException("Cannot convert HTTP response to ByteString: ".concat(qkeVar.toString()));
        }
        return aakpVar;
    }
}
