package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cks extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f14879a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ckt f14880b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ cjw f14881c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f14882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cks(ckt cktVar, cjw cjwVar, achc achcVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f14880b = cktVar;
        this.f14881c = cjwVar;
        this.f14882d = achcVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((cks) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f14879a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        ckt cktVar = this.f14880b;
        cjw cjwVar = this.f14881c;
        achc achcVar = this.f14882d;
        this.f14879a = 1;
        Object objM9459c = cktVar.m9459c(cjwVar, achcVar, this);
        return objM9459c == acflVar ? acflVar : objM9459c;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new cks(this.f14880b, this.f14881c, this.f14882d, acfdVar);
    }
}
