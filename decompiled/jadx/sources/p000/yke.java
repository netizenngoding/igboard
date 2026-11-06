package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yke implements ykl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f77770a;

    public yke(Object obj, int i) {
        this.$cid = i;
        this.f77770a = obj;
    }

    @Override // p000.ykl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ykw mo35758a() {
        return this.$cid != 0 ? ykw.f77852a : ykw.f77852a;
    }

    @Override // p000.ykl
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo35759b() {
    }

    @Override // p000.ykl
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo35760c() {
    }

    @Override // p000.ykl
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo35761d() {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    @Override // p000.ykl
    /* JADX INFO: renamed from: e */
    public final ykw mo35762e(acwo acwoVar) {
        if (this.$cid != 0) {
            Object obj = acwoVar.f6055d;
            abii abiiVar = yjm.f77727a;
            abij abijVar = (abij) obj;
            zli.m36111bj(abijVar.m2195e(abiiVar) == null, "ChannelConfig provided twice");
            return new ykw(abijVar.m2194d(abiiVar, this.f77770a));
        }
        Object objM2194d = acwoVar.f6055d;
        abii abiiVar2 = yjq.f77731a;
        abij abijVar2 = (abij) objM2194d;
        yjq yjqVar = (yjq) abijVar2.m2195e(abiiVar2);
        if (yjqVar == null) {
            Object obj2 = acwoVar.f6054c;
            Object obj3 = this.f77770a;
            String str = aatv.f2096b.f68186a;
            String str2 = ((abln) obj2).f3326b;
            if (str2.startsWith(str)) {
                String strSubstring = str2.substring(str.length());
                wnz wnzVar = ((aatv) obj3).f2101g;
                if (wnzVar.containsKey(strSubstring)) {
                    yjqVar = (yjq) wnzVar.get(strSubstring);
                } else {
                    yjqVar = null;
                }
            } else {
                yjqVar = null;
            }
            zli.m36120bs(yjqVar, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?", str2);
            objM2194d = abijVar2.m2194d(abiiVar2, yjqVar);
        }
        return new ykw(((abij) objM2194d).m2194d(moq.f46707a, yjqVar.mo1687a()));
    }
}
