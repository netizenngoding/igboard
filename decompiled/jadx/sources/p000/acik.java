package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class acik implements acim {

    /* JADX INFO: renamed from: a */
    private Object f5301a;

    public acik(Object obj) {
        this.f5301a = obj;
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: a */
    public final void mo3441a(acjh acjhVar, Object obj) {
        achu.m3301h(acjhVar, "property");
        Object obj2 = this.f5301a;
        achu.m3301h(acjhVar, "property");
        this.f5301a = obj;
        mo3443c(acjhVar, obj2, obj);
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: b */
    public final Object mo3442b(acjh acjhVar) {
        achu.m3301h(acjhVar, "property");
        return this.f5301a;
    }

    /* JADX INFO: renamed from: c */
    protected void mo3443c(acjh acjhVar, Object obj, Object obj2) {
        throw null;
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.f5301a + ')';
    }
}
