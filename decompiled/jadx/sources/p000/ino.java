package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ino extends saz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ins f35517a;

    public ino(ins insVar) {
        Objects.requireNonNull(insVar);
        this.f35517a = insVar;
    }

    @Override // p000.saz
    /* JADX INFO: renamed from: b */
    public final void mo15667b() {
        ipz ipzVar = this.f35517a.f35535i;
        if (ipzVar == null) {
            return;
        }
        ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "clearData", 273, "NgaDataShareClient.java")).mo34846t("clearData() [SDG]");
        aali aaliVarM1364l = aark.f1781a.m1364l();
        iqu iquVar = (iqu) ipzVar;
        aawq aawqVarM18945e = iqu.m18945e(iquVar.f35889h, null);
        aaliVarM1364l.m1315t();
        aark aarkVar = (aark) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aawqVarM18945e);
        aarkVar.f1783c = aawqVarM18945e;
        aarkVar.f1782b |= 1;
        iquVar.m18948g("clearData", new iiy(ipzVar, (aark) aaliVarM1364l.mo1312q(), 17));
    }
}
