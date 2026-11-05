package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ewo implements ewm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wnv f25061a;

    public ewo(wnv wnvVar, int i) {
        this.$cid = i;
        this.f25061a = wnvVar;
    }

    @Override // p000.ewm
    /* JADX INFO: renamed from: a */
    public final void mo14047a(String str, String str2) {
        int i = this.$cid;
        wnv wnvVar = this.f25061a;
        if (i != 0) {
            wnvVar.mo29447a(str2, str);
        } else {
            ((wpe) wnvVar).mo29447a(str, str2);
        }
    }
}
