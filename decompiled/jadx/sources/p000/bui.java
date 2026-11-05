package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bui extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f13524a;

    /* JADX INFO: renamed from: b */
    int f13525b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f13526c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f13527d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bui(achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13527d = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bui) mo1701c((bug) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        bug bugVar = (bug) this.f13526c;
        acfl acflVar = acfl.f5236a;
        if (this.f13525b != 0) {
            Object obj2 = this.f13524a;
            acbw.m3007V(obj);
            return obj2;
        }
        acbw.m3007V(obj);
        bug bugVarM8328e = bugVar.m8328e();
        achc achcVar = this.f13527d;
        this.f13526c = null;
        this.f13524a = bugVarM8328e;
        this.f13525b = 1;
        return achcVar.mo1700a(bugVarM8328e, this) != acflVar ? bugVarM8328e : acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bui buiVar = new bui(this.f13527d, acfdVar);
        buiVar.f13526c = obj;
        return buiVar;
    }
}
