package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bab extends acfx implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bac f11392a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Object f11393b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bab(bac bacVar, acfd acfdVar) {
        super(acfdVar);
        this.f11392a = bacVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bab) mo1701c((acjt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bab babVar = new bab(this.f11392a, acfdVar);
        babVar.f11393b = obj;
        return babVar;
    }
}
