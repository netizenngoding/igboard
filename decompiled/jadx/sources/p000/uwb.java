package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uwb implements uwc {
    private final /* synthetic */ int $cid;

    public uwb(int i) {
        this.$cid = i;
    }

    @Override // p000.uwc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String mo32630a(aamq aamqVar) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? ((aczh) ((aalk) aamqVar).f1248b).f6524c : ((adak) ((aali) aamqVar).f1248b).f6741e;
        }
        return ((acyj) ((aali) aamqVar).f1248b).f6310f;
    }

    @Override // p000.uwc
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo32631b(aamq aamqVar) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? ((aczh) ((aalk) aamqVar).f1248b).f6526e : ((adak) ((aali) aamqVar).f1248b).f6740d;
        }
        return ((acyj) ((aali) aamqVar).f1248b).f6309e;
    }

    @Override // p000.uwc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32632c(aamq aamqVar, Long l) {
        int i = this.$cid;
        if (i == 0) {
            if (l == null) {
                aali aaliVar = (aali) aamqVar;
                aaliVar.m1315t();
                acyj acyjVar = (acyj) aaliVar.f1248b;
                acyj acyjVar2 = acyj.f6305a;
                acyjVar.f6306b &= -3;
                acyjVar.f6308d = 0L;
                return;
            }
            long jLongValue = l.longValue();
            aali aaliVar2 = (aali) aamqVar;
            aaliVar2.m1315t();
            acyj acyjVar3 = (acyj) aaliVar2.f1248b;
            acyj acyjVar4 = acyj.f6305a;
            acyjVar3.f6306b |= 2;
            acyjVar3.f6308d = jLongValue;
            return;
        }
        if (i != 1) {
            aalk aalkVar = (aalk) aamqVar;
            if (l == null) {
                aalkVar.m1315t();
                aczh aczhVar = (aczh) aalkVar.f1248b;
                aczh aczhVar2 = aczh.f6522a;
                aczhVar.f6523b &= -3;
                aczhVar.f6525d = 0L;
                return;
            }
            long jLongValue2 = l.longValue();
            aalkVar.m1315t();
            aczh aczhVar3 = (aczh) aalkVar.f1248b;
            aczh aczhVar4 = aczh.f6522a;
            aczhVar3.f6523b |= 2;
            aczhVar3.f6525d = jLongValue2;
            return;
        }
        if (l == null) {
            aali aaliVar3 = (aali) aamqVar;
            aaliVar3.m1315t();
            adak adakVar = (adak) aaliVar3.f1248b;
            adak adakVar2 = adak.f6736a;
            adakVar.f6738b &= -2;
            adakVar.f6739c = 0L;
            return;
        }
        long jLongValue3 = l.longValue();
        aali aaliVar4 = (aali) aamqVar;
        aaliVar4.m1315t();
        adak adakVar3 = (adak) aaliVar4.f1248b;
        adak adakVar4 = adak.f6736a;
        adakVar3.f6738b |= 1;
        adakVar3.f6739c = jLongValue3;
    }

    @Override // p000.uwc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32633d(aamq aamqVar) {
        int i = this.$cid;
        if (i == 0) {
            aali aaliVar = (aali) aamqVar;
            aaliVar.m1315t();
            acyj acyjVar = (acyj) aaliVar.f1248b;
            acyj acyjVar2 = acyj.f6305a;
            acyjVar.f6306b &= -5;
            acyjVar.f6309e = acyj.f6305a.f6309e;
            return;
        }
        if (i != 1) {
            aalk aalkVar = (aalk) aamqVar;
            aalkVar.m1315t();
            aczh aczhVar = (aczh) aalkVar.f1248b;
            aczh aczhVar2 = aczh.f6522a;
            aczhVar.f6523b &= -5;
            aczhVar.f6526e = aczh.f6522a.f6526e;
            return;
        }
        aali aaliVar2 = (aali) aamqVar;
        aaliVar2.m1315t();
        adak adakVar = (adak) aaliVar2.f1248b;
        adak adakVar2 = adak.f6736a;
        adakVar.f6738b &= -3;
        adakVar.f6740d = adak.f6736a.f6740d;
    }
}
