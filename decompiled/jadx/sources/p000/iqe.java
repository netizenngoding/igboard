package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iqe implements iqg {
    private final /* synthetic */ int $cid;

    public /* synthetic */ iqe(int i) {
        this.$cid = i;
    }

    @Override // p000.iqg
    /* JADX INFO: renamed from: a */
    public final void mo18922a(iqm iqmVar) {
        int i = this.$cid;
        if (i == 0) {
            iqmVar.m18940d();
            return;
        }
        if (i == 1) {
            iqmVar.m18937a();
            return;
        }
        if (i != 2) {
            iqmVar.m18939c(iqmVar.f35857c, iqmVar.f35858d);
            return;
        }
        aali aaliVarM8948G = ceh.m8948G();
        aala aalaVar = aala.f1175a;
        aaliVarM8948G.m1315t();
        kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
        kyi kyiVar2 = kyi.f43277a;
        Objects.requireNonNull(aalaVar);
        kyiVar.f43280d = aalaVar;
        kyiVar.f43279c = 5;
        iqmVar.m18941e((kyi) aaliVarM8948G.mo1312q());
    }
}
