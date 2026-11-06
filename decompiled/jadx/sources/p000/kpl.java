package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kpl extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kpo f42085a;

    public kpl(kpo kpoVar) {
        Objects.requireNonNull(kpoVar);
        this.f42085a = kpoVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        sfc sfcVarMo26662i;
        if (pevVar == null) {
            return;
        }
        kpo kpoVar = this.f42085a;
        String str = pevVar.mo26660g().f17995h.f18126e;
        if (TextUtils.isEmpty(str)) {
            sfcVarMo26662i = pevVar.mo26662i();
        } else {
            sfcVarMo26662i = sfc.m30048h(str);
            if (sfcVarMo26662i == null) {
                sfcVarMo26662i = new sfa().m30021b(str);
            }
        }
        kpoVar.f42093f = sfcVarMo26662i;
        String strMo26670q = pevVar.mo26660g().f17995h.f18127f;
        if (TextUtils.isEmpty(strMo26670q)) {
            strMo26670q = kpo.f42089b.contains(pevVar.mo26670q()) ? pevVar.mo26670q() : null;
        }
        kpoVar.f42094g = strMo26670q;
        kpoVar.f42095h = pevVar.mo26662i();
        kpoVar.f42096i = pevVar.mo26670q();
    }
}
