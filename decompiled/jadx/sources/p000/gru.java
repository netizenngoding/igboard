package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gru implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f30123a;

    public gru(abeg abegVar, int i) {
        this.$cid = i;
        this.f30123a = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public final grt m16468a() {
        int i = this.$cid;
        abeg abegVar = this.f30123a;
        if (i != 0) {
            grt grtVarM16451a = grt.m16451a(((twk) abegVar).m31608a(), "recent_gifs_shared");
            aahu.m775s(grtVarM16451a);
            return grtVarM16451a;
        }
        grt grtVarM16451a2 = grt.m16451a(((twk) abegVar).m31608a(), "recent_sticker_shared");
        aahu.m775s(grtVarM16451a2);
        return grtVarM16451a2;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        return this.$cid != 0 ? m16468a() : m16468a();
    }
}
