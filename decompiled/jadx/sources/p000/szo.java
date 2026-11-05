package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class szo implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63848a;

    public /* synthetic */ szo(Object obj, int i) {
        this.$cid = i;
        this.f63848a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r7v21, types: [acck, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        switch (this.$cid) {
            case 0:
                return this.f63848a;
            case 1:
                ska skaVar = (ska) this.f63848a.get();
                if (skaVar == null) {
                    return null;
                }
                skz skzVar = skaVar.f62111f;
                kxp kxpVar = skaVar.f62106a;
                return new ska(skzVar, kxpVar, skzVar.m30352a(kxpVar), skzVar.f62254c, skaVar.f62109d, skaVar.f62110e);
            case 2:
                return ((szr) this.f63848a).f63871q;
            case 3:
                ((vam) this.f63848a).m32784e(vaj.f69510b);
                return acde.f5115a;
            case 4:
                ((vam) this.f63848a).m32784e(vaj.f69511c);
                return acde.f5115a;
            case 5:
                ((vam) this.f63848a).m32782c(true);
                return acde.f5115a;
            case 6:
                ((vam) this.f63848a).m32782c(false);
                return acde.f5115a;
            case 7:
                ykz ykzVar = ykz.f77857a;
                Object obj = this.f63848a.get();
                achu.m3300g(obj, "get(...)");
                return (ylb) acig.m3431r((Optional) obj);
            case 8:
                return Boolean.valueOf(((aahv) this.f63848a).mo795s());
            case 9:
                return this.f63848a;
            case 10:
                return this.f63848a;
            default:
                ((adft) this.f63848a).m4316i(false, 2, 0);
                return acde.f5115a;
        }
    }
}
