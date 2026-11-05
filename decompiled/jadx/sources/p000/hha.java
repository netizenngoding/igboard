package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hha implements hgx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f31611a;

    public hha(hfc hfcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hfcVar);
        this.f31611a = hfcVar;
    }

    @Override // p000.hgx
    /* JADX INFO: renamed from: a */
    public final void mo16951a() {
        int i = this.$cid;
        Object obj = this.f31611a;
        if (i == 0) {
            ((hhb) obj).m16968d();
            return;
        }
        hfc hfcVar = (hfc) obj;
        if (hfcVar.f31443c) {
            hff hffVar = hfcVar.f31445e;
            if (hffVar.mo16939g()) {
                return;
            }
            hffVar.m16901c(false);
        }
    }

    @Override // p000.hgx
    /* JADX INFO: renamed from: b */
    public final void mo16952b() {
        if (this.$cid != 0) {
            hff hffVar = ((hfc) this.f31611a).f31445e;
            if (hffVar.mo16939g()) {
                return;
            }
            hffVar.f31566k = false;
            nos.f49161a.execute(new hfe(hffVar));
        }
    }

    public hha(hhb hhbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hhbVar);
        this.f31611a = hhbVar;
    }
}
