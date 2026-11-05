package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abyp implements abtz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abjh f4601a;

    public abyp(abow abowVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abowVar);
        this.f4601a = abowVar;
    }

    @Override // p000.abtz
    /* JADX INFO: renamed from: a */
    public final abql mo2406a() {
        int i = this.$cid;
        abjh abjhVar = this.f4601a;
        if (i != 0) {
            abow abowVar = (abow) abjhVar;
            return new abou(new abov(abowVar.f3659a, abowVar.f3661c, abowVar.f3662d, abowVar.f3663e, abowVar.f3664f), xpi.INSTANCE, abowVar.f3660b, abowVar.f3665g.m665b());
        }
        abys abysVar = (abys) abjhVar;
        return new abyr(abysVar.f4623f, abysVar.f4624g, abysVar.m2861h(), abysVar.f4625h, abysVar.f4629l, abysVar.f4626i != Long.MAX_VALUE, abysVar.f4626i, abysVar.f4627j, abysVar.f4628k, abysVar.f4630m, abysVar.f4632o);
    }

    public abyp(abys abysVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abysVar);
        this.f4601a = abysVar;
    }
}
