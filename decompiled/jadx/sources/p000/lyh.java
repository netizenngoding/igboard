package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lyh implements wgu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45048a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f45049b;

    public /* synthetic */ lyh(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f45048a = obj;
        this.f45049b = obj2;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            tzl tzlVar = (tzl) obj;
            if ((tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66693c.equals(this.f45048a)) {
                if ((tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66697g.equals(this.f45049b)) {
                    return true;
                }
            }
            return false;
        }
        if (i != 1) {
            return ((ocw) this.f45048a).f50466b.mo25327e((String) obj).contains(this.f45049b);
        }
        tzl tzlVar2 = (tzl) obj;
        if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66693c.equals(this.f45048a)) {
            if (!(tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66698h.isEmpty()) {
                if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66698h.equals(this.f45049b)) {
                    return true;
                }
            }
        }
        return false;
    }
}
