package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pri implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54974a;

    public /* synthetic */ pri(Object obj, int i) {
        this.$cid = i;
        this.f54974a = obj;
    }

    @Override // p000.whq
    public final Object get() {
        int iM27407m = 0;
        switch (this.$cid) {
            case 0:
                return Integer.valueOf(((prx) this.f54974a).m27517ah().m27413s());
            case 1:
                return Integer.valueOf(((prx) this.f54974a).m27517ah().m27407m());
            case 2:
                return ((pqw) this.f54974a).m27442I();
            case 3:
                Object obj = this.f54974a;
                prn prnVar = (prn) obj;
                pqn pqnVar = prnVar.f55040v;
                if (pqnVar != null) {
                    int iMin = Math.min(pqnVar.m27407m(), prnVar.f55040v.m27413s());
                    int iMax = Math.max(prnVar.f55040v.m27407m(), prnVar.f55040v.m27413s());
                    int iM27407m2 = prnVar.f55040v.m27407m();
                    pqn pqnVar2 = prnVar.f55040v;
                    if (prnVar.f54994o != psl.f55102b) {
                        iMin = iMax;
                    }
                    pqnVar2.m27394A(iMin);
                    if (iM27407m2 != prnVar.f55040v.m27407m()) {
                        prnVar.m27504H();
                    }
                }
                if (!prnVar.f55042x) {
                    iM27407m = ((prx) obj).m27517ah().m27407m();
                } else if (prnVar.f54994o == psl.f55102b) {
                    iM27407m = ((prx) obj).m27517ah().m27414t();
                } else if (prnVar.f55040v != null) {
                    prx prxVar = (prx) obj;
                    iM27407m = (prnVar.f54504e.width() - prxVar.m27517ah().m27414t()) - prxVar.m27517ah().m27406l();
                }
                return Integer.valueOf(iM27407m);
            case 4:
                Object obj2 = this.f54974a;
                return Integer.valueOf(((prn) obj2).f55042x ? ((prx) obj2).m27517ah().m27404j() : ((prx) obj2).m27517ah().m27403i());
            case 5:
                Object obj3 = this.f54974a;
                return Float.valueOf(((prn) obj3).f55042x ? ((prx) obj3).m27517ah().m27397c() : ((prx) obj3).m27517ah().m27396b());
            case 6:
                Object obj4 = this.f54974a;
                prn prnVar2 = (prn) obj4;
                if (prnVar2.f54993n) {
                    return Float.valueOf(1.0f);
                }
                return prnVar2.f55042x ? Float.valueOf((float) Math.sqrt(((prx) obj4).m27517ah().m27397c())) : Float.valueOf((float) Math.sqrt(((prx) obj4).m27517ah().m27396b()));
            case 7:
                Object obj5 = this.f54974a;
                return Integer.valueOf(((prn) obj5).f55042x ? ((prx) obj5).m27517ah().m27406l() : ((prx) obj5).m27517ah().m27402h());
            case 8:
                Object obj6 = this.f54974a;
                return ((prn) obj6).f55042x ? ((prx) obj6).m27517ah().m27416v() : pqm.f54830a;
            case 9:
                Object obj7 = this.f54974a;
                return ((prn) obj7).f55042x ? ((prx) obj7).m27517ah().m27417w() : pqm.f54830a;
            case 10:
                Object obj8 = this.f54974a;
                return ((prn) obj8).f55042x ? ((prx) obj8).m27517ah().m27415u() : pqm.f54830a;
            case 11:
                return ((pqw) this.f54974a).m27442I();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Float.valueOf(((prx) this.f54974a).m27517ah().m27398d());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f54974a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                prx prxVar2 = (prx) this.f54974a;
                return prxVar2.f54509j.mo27201a(prxVar2.f54504e);
            case 15:
                return Boolean.valueOf(((prx) this.f54974a).f55042x);
            case 16:
                return ((pqw) this.f54974a).m27442I();
            case 17:
                return Integer.valueOf(((prx) this.f54974a).m27517ah().m27401g());
            case 18:
                return Integer.valueOf(((prx) this.f54974a).m27517ah().m27407m());
            case 19:
                return Integer.valueOf(((prx) this.f54974a).m27517ah().m27413s());
            default:
                Object obj9 = this.f54974a;
                if (!((psc) obj9).f55042x) {
                    prx prxVar3 = (prx) obj9;
                    iM27407m = ((poe) obj9).m27177iE(prxVar3.m27517ah().m27403i() + prxVar3.m27516ag());
                }
                return Integer.valueOf(iM27407m);
        }
    }
}
