package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jla implements crm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f39068a;

    public jla(irz irzVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(irzVar);
        this.f39068a = irzVar;
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: a */
    public final void mo12200a(int i) {
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: b */
    public final void mo12201b(int i, float f, int i2) {
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: c */
    public final void mo12202c(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            jlc jlcVar = (jlc) this.f39068a;
            jlcVar.m20430b(i);
            jlcVar.f39069a.mo20428b(i);
            return;
        }
        Object obj = this.f39068a;
        if (i2 == 1) {
            ((irz) obj).m19000h(i);
            return;
        }
        nqh nqhVar = (nqh) obj;
        if (nqhVar.f49326o != 2 || i >= nqhVar.f49322k.size()) {
            return;
        }
        nqhVar.f49328q.m2663C(((nqp) nqhVar.f49322k.get(i)).f49351b);
    }

    public jla(jlc jlcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jlcVar);
        this.f39068a = jlcVar;
    }

    public jla(nqh nqhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nqhVar);
        this.f39068a = nqhVar;
    }
}
