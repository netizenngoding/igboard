package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vak extends acik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vam f69514a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vak(Object obj, vam vamVar) {
        super(obj);
        this.f69514a = vamVar;
    }

    @Override // p000.acik
    /* JADX INFO: renamed from: c */
    protected final void mo3443c(acjh acjhVar, Object obj, Object obj2) {
        achu.m3301h(acjhVar, "property");
        if (achu.m3306m(obj, obj2) || ((Boolean) obj2).booleanValue()) {
            return;
        }
        vam vamVar = this.f69514a;
        if (vamVar.f69522h) {
            vamVar.f69522h = false;
            vamVar.m32784e(vamVar.m32780a());
        }
    }
}
