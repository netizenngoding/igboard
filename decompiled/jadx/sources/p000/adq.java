package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adq extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acie f8297a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acie f8298b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aaz f8299c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adq(acie acieVar, acie acieVar2, aaz aazVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f8297a = acieVar;
        this.f8298b = acieVar2;
        this.f8299c = aazVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((adq) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acbw.m3007V(obj);
        this.f8297a.f5299a = null;
        if (this.f8298b.f5299a == null) {
            return null;
        }
        this.f8299c.m1723b();
        return new aek(null, new C1296yb(13));
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new adq(this.f8297a, this.f8298b, this.f8299c, acfdVar);
    }
}
