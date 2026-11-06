package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class acju implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ acju(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                acjr acjrVar = (acjr) obj;
                achu.m3301h(acjrVar, "it");
                return acjrVar.mo3455a();
            case 1:
                achu.m3301h(obj, "it");
                return AbstractC1010nm.m24697d();
            case 2:
                return obj;
            case 3:
                return Boolean.valueOf(obj == null);
            case 4:
                String str = (String) obj;
                achu.m3301h(str, "line");
                return str;
            case 5:
                int i = acuv.f5937a;
                return null;
            case 6:
                adco adcoVar = (adco) obj;
                achu.m3301h(adcoVar, "it");
                adcp adcpVar = adcoVar.f7077c;
                if (adcpVar instanceof adco) {
                    return (adco) adcpVar;
                }
                return null;
            case 7:
                adco adcoVar2 = (adco) obj;
                achu.m3301h(adcoVar2, "it");
                acja acjaVar = adcoVar2.f7075a;
                Object obj2 = adcoVar2.f7076b;
                StringBuilder sb = new StringBuilder();
                sb.append(acjaVar);
                sb.append('=');
                sb.append(obj2);
                return sb.toString();
            default:
                adju adjuVar = (adju) obj;
                adit aditVar = adjs.f7743c;
                achu.m3301h(adjuVar, "entry");
                return Boolean.valueOf(aadi.m609a(adjuVar.f7748a));
        }
    }
}
