package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhd implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f70202a;

    public vhd(abeg abegVar, int i) {
        this.$cid = i;
        this.f70202a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = this.$cid;
        if (i == 0) {
            return new vgi(new zlm(((twk) this.f70202a).m31608a(), (byte[]) null));
        }
        if (i != 1) {
            return new ykz(this.f70202a);
        }
        return new uuv();
    }
}
