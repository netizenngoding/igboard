package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxm implements cec {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f49997a;

    public nxm(abab ababVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ababVar);
        this.f49997a = ababVar;
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo8934a() {
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [acne, java.lang.Object] */
    @Override // p000.cec
    /* JADX INFO: renamed from: b */
    public final void mo8935b() {
        int i = this.$cid;
        if (i == 0) {
            this.f49997a.mo3693s(null);
            return;
        }
        Object obj = this.f49997a;
        if (i != 1) {
            ((abdf) obj).m1938a();
        } else {
            ((abab) obj).m1798l();
        }
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo8936c() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo8937d() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo8938e() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo8939f() {
    }

    public nxm(acng acngVar, int i) {
        this.$cid = i;
        this.f49997a = acngVar;
    }

    public nxm(abcz abczVar, abdf abdfVar, int i) {
        this.$cid = i;
        this.f49997a = abdfVar;
        Objects.requireNonNull(abczVar);
    }
}
