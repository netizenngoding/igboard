package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wvc extends wvf {

    /* JADX INFO: renamed from: a */
    protected final wgh f73501a;

    protected wvc(wgh wghVar) {
        this.f73501a = wghVar;
    }

    @Override // p000.wvf
    /* JADX INFO: renamed from: b */
    public final xne mo34766b(Object obj) {
        xne xneVar = (xne) this.f73501a.apply(obj);
        int i = xneVar.f76314c;
        adiy adiyVarM35194f = xne.m35194f(i);
        for (int i2 = 0; i2 < i; i2++) {
            adiyVarM35194f.m4552f(mo34767c(xneVar.m35195a(i2)));
        }
        return adiyVarM35194f.m4550d();
    }

    /* JADX INFO: renamed from: c */
    public abstract int mo34767c(int i);
}
