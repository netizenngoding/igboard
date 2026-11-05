package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgo implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f31572a;

    public hgo(fxv fxvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fxvVar);
        this.f31572a = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((hgy) this.f31572a).m16954i();
        }
        if (i != 1) {
            Object obj2 = this.f31572a;
            return ((hgp) obj2).f31596i.mo15591l(((hgy) obj2).f31597j, uby.f67279e, ued.f67465a);
        }
        wvx wvxVar = fxv.f27863d;
        uco ucoVar = (uco) ((fxv) this.f31572a).f27877j.get();
        return ucoVar.f67353g.submit(new tjc(ucoVar, 3));
    }

    public hgo(hgp hgpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hgpVar);
        this.f31572a = hgpVar;
    }

    public hgo(hgp hgpVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(hgpVar);
        this.f31572a = hgpVar;
    }
}
