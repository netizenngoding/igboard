package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acrp extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    /* synthetic */ int f5769a;

    public acrp(acfd acfdVar) {
        super(2, acfdVar);
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((acrp) mo1701c(Integer.valueOf(((Number) obj).intValue()), (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        return Boolean.valueOf(this.f5769a > 0);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        acrp acrpVar = new acrp(acfdVar);
        acrpVar.f5769a = ((Number) obj).intValue();
        return acrpVar;
    }
}
