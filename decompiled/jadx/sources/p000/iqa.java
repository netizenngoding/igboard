package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iqa implements iqg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35831a;

    public /* synthetic */ iqa(Object obj, int i) {
        this.$cid = i;
        this.f35831a = obj;
    }

    @Override // p000.iqg
    /* JADX INFO: renamed from: a */
    public final void mo18922a(iqm iqmVar) {
        int i = this.$cid;
        if (i == 0) {
            wvx wvxVar = iqh.f35837a;
            aali aaliVarM8948G = ceh.m8948G();
            aaliVarM8948G.m1315t();
            kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
            kyi kyiVar2 = kyi.f43277a;
            kyiVar.f43280d = Integer.valueOf(((kyf) this.f35831a).mo1375a());
            kyiVar.f43279c = 9;
            iqmVar.m18941e((kyi) aaliVarM8948G.mo1312q());
            return;
        }
        if (i == 1) {
            wvx wvxVar2 = iqh.f35837a;
            aali aaliVarM8948G2 = ceh.m8948G();
            aaliVarM8948G2.m1315t();
            kyi kyiVar3 = (kyi) aaliVarM8948G2.f1248b;
            kyi kyiVar4 = kyi.f43277a;
            Object obj = this.f35831a;
            Objects.requireNonNull(obj);
            kyiVar3.f43280d = obj;
            kyiVar3.f43279c = 11;
            iqmVar.m18941e((kyi) aaliVarM8948G2.mo1312q());
            return;
        }
        if (i == 2) {
            wvx wvxVar3 = iqh.f35837a;
            iqmVar.m18938b((eta) this.f35831a);
            return;
        }
        wvx wvxVar4 = iqh.f35837a;
        aali aaliVarM1364l = kxv.f43166a.m1364l();
        esw eswVar = (esw) this.f35831a;
        if ((eswVar.f24078b & 2) != 0) {
            aakb aakbVar = eswVar.f24083g;
            if (aakbVar == null) {
                aakbVar = aakb.f1099a;
            }
            aaliVarM1364l.m1315t();
            kxv kxvVar = (kxv) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakbVar);
            kxvVar.f43168c = aakbVar;
            kxvVar.f43167b |= 1;
        }
        aali aaliVarM8948G3 = ceh.m8948G();
        aaliVarM8948G3.m1315t();
        kyi kyiVar5 = (kyi) aaliVarM8948G3.f1248b;
        kxv kxvVar2 = (kxv) aaliVarM1364l.mo1312q();
        kyi kyiVar6 = kyi.f43277a;
        Objects.requireNonNull(kxvVar2);
        kyiVar5.f43280d = kxvVar2;
        kyiVar5.f43279c = 3;
        iqmVar.m18941e((kyi) aaliVarM8948G3.mo1312q());
    }
}
