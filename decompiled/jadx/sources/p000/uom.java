package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uom implements uok {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ whq f68297a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ whq f68298b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ uoo f68299c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f68300d;

    public uom(uoo uooVar, whq whqVar, whq whqVar2, zlm zlmVar, int i) {
        this.$cid = i;
        this.f68297a = whqVar;
        this.f68298b = whqVar2;
        this.f68300d = zlmVar;
        Objects.requireNonNull(uooVar);
        this.f68299c = uooVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m32393a() {
        uoo uooVar = this.f68299c;
        uoj uojVar = uooVar.f68303b;
        if (uojVar != null) {
            ((uoy) this.f68300d).f68334g.remove(uojVar);
            uooVar.f68303b = null;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m32394b() {
        uoo uooVar = this.f68299c;
        uop uopVar = uooVar.f68302a;
        if (uopVar != null) {
            ((zlm) this.f68300d).m36182R(uopVar);
            uooVar.f68302a = null;
        }
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        int i = this.$cid;
        whq whqVar = this.f68297a;
        if (i != 0) {
            if (((Boolean) whqVar.get()).booleanValue()) {
                this.f68299c.f68304c.m32388k(umjVar);
                return;
            } else if (((Boolean) this.f68298b.get()).booleanValue()) {
                m32394b();
                return;
            } else {
                this.f68299c.f68304c.m32388k(umjVar);
                return;
            }
        }
        if (((Boolean) whqVar.get()).booleanValue()) {
            this.f68299c.f68304c.m32388k(umjVar);
        } else if (((Boolean) this.f68298b.get()).booleanValue()) {
            this.f68299c.f68304c.m32388k(umjVar);
        } else {
            m32393a();
        }
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final void mo32391j(umj umjVar) {
        int i = this.$cid;
        whq whqVar = this.f68297a;
        if (i != 0) {
            if (((Boolean) whqVar.get()).booleanValue()) {
                this.f68299c.f68304c.m32389l(umjVar);
                return;
            } else if (((Boolean) this.f68298b.get()).booleanValue()) {
                m32394b();
                return;
            } else {
                this.f68299c.f68304c.m32389l(umjVar);
                return;
            }
        }
        if (((Boolean) whqVar.get()).booleanValue()) {
            this.f68299c.f68304c.m32389l(umjVar);
        } else if (((Boolean) this.f68298b.get()).booleanValue()) {
            this.f68299c.f68304c.m32389l(umjVar);
        } else {
            m32393a();
        }
    }

    public uom(uoo uooVar, whq whqVar, whq whqVar2, uoy uoyVar, int i) {
        this.$cid = i;
        this.f68297a = whqVar;
        this.f68298b = whqVar2;
        this.f68300d = uoyVar;
        Objects.requireNonNull(uooVar);
        this.f68299c = uooVar;
    }
}
