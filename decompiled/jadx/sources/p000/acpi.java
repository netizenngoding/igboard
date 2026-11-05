package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acpi extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f5592a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acpk f5593b;

    /* JADX INFO: renamed from: c */
    int f5594c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acpi(acpk acpkVar, acfd acfdVar) {
        super(acfdVar);
        this.f5593b = acpkVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5592a = obj;
        this.f5594c |= Integer.MIN_VALUE;
        Object objM3770f = acpk.m3770f(this.f5593b, this);
        return objM3770f == acfl.f5236a ? objM3770f : new acps(objM3770f);
    }
}
