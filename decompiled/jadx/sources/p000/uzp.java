package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzp implements whq {

    /* JADX INFO: renamed from: a */
    boolean f69377a;

    /* JADX INFO: renamed from: b */
    Object f69378b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ whq f69379c;

    public uzp(whq whqVar) {
        this.f69379c = whqVar;
    }

    @Override // p000.whq
    public final Object get() {
        if (this.f69377a) {
            return this.f69378b;
        }
        Object obj = this.f69379c.get();
        this.f69378b = obj;
        this.f69377a = true;
        return obj;
    }
}
