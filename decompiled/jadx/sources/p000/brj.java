package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class brj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13243a;

    public brj(acfd acfdVar) {
        super(2, acfdVar);
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((brj) mo1701c((btk) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        btk btkVar = (btk) this.f13243a;
        acbw.m3007V(obj);
        return Boolean.valueOf(!(btkVar instanceof bsz));
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        brj brjVar = new brj(acfdVar);
        brjVar.f13243a = obj;
        return brjVar;
    }
}
