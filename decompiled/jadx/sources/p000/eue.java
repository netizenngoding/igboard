package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eue implements abeg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f24423a;

    public eue(abeg abegVar, int i, byte[] bArr) {
        this.$cid = i;
        abegVar.getClass();
        this.f24423a = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public final wgs m13909a() {
        if (this.$cid == 0) {
            return new wha(this.f24423a);
        }
        Object obj = this.f24423a.get();
        obj.getClass();
        return new wha(obj);
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = this.$cid;
        return m13909a();
    }

    public eue(abeg abegVar, int i) {
        this.$cid = i;
        abegVar.getClass();
        this.f24423a = abegVar;
    }
}
