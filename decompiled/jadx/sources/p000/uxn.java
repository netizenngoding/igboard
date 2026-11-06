package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uxn implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f69172a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f69173b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f69174c;

    public /* synthetic */ uxn(lep lepVar, String str, leh lehVar, int i) {
        this.$cid = i;
        this.f69174c = lepVar;
        this.f69172a = str;
        this.f69173b = lehVar;
    }

    @Override // p000.whq
    public final Object get() {
        if (this.$cid != 0) {
            Object obj = this.f69173b;
            return new len((lep) this.f69174c, this.f69172a, (leh) obj);
        }
        int i = xat.f73804a;
        int i2 = xay.f73817a;
        xax xaxVar = new xax();
        xaxVar.mo35042h(((String) this.f69174c).getBytes());
        xaxVar.f73798a.put((byte) 0);
        xaxVar.m35050d();
        xaxVar.mo35042h(this.f69172a.getBytes());
        return ((xbw) ((lse) this.f69173b).f44757c).m35093j(xaxVar.mo35053m().mo35058e());
    }

    public /* synthetic */ uxn(lse lseVar, String str, String str2, int i) {
        this.$cid = i;
        this.f69173b = lseVar;
        this.f69174c = str;
        this.f69172a = str2;
    }
}
