package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qwa implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f58220a;

    public qwa(abeg abegVar, int i) {
        this.$cid = i;
        this.f58220a = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public final qvt m28954a() {
        int i = this.$cid;
        abeg abegVar = this.f58220a;
        if (i != 0) {
            qvt qvtVarM28902H = qvt.m28902H(((twk) abegVar).m31608a(), null);
            achu.m3300g(qvtVarM28902H, "getPrivate(...)");
            aahu.m775s(qvtVarM28902H);
            return qvtVarM28902H;
        }
        qvt qvtVarM28903I = qvt.m28903I(((twk) abegVar).m31608a());
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        if (qvtVarM28903I != null) {
            return qvtVarM28903I;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        return this.$cid != 0 ? m28954a() : m28954a();
    }
}
