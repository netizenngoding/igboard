package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aclh extends acnh {

    /* JADX INFO: renamed from: a */
    public final acle f5455a;

    public aclh(acle acleVar) {
        this.f5455a = acleVar;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) throws acmf {
        acle acleVar = this.f5455a;
        Throwable thMo3562s = acleVar.mo3562s(m3701e());
        if (acleVar.m3553E()) {
            acfd acfdVar = acleVar.f5448a;
            if (acfdVar == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            }
            acks acksVar = ((acun) acfdVar).f5929f;
            while (true) {
                Object obj = acksVar.f5417a;
                acvm acvmVar = acuo.f5931b;
                if (achu.m3306m(obj, acvmVar)) {
                    if (acksVar.m3509d(acvmVar, thMo3562s)) {
                        return;
                    }
                } else if (obj instanceof Throwable) {
                    return;
                } else {
                    if (acksVar.m3509d(obj, null)) {
                    }
                }
            }
        }
        acleVar.mo3543m(thMo3562s);
        acleVar.m3569z();
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return true;
    }
}
