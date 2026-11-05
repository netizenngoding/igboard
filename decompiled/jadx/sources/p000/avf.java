package p000;

import android.util.Size;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avf extends apv {

    /* JADX INFO: renamed from: a */
    final xqp f10933a;

    /* JADX INFO: renamed from: o */
    public bbv f10934o;

    /* JADX INFO: renamed from: p */
    public apv f10935p;

    /* JADX INFO: renamed from: q */
    public avh f10936q;

    public avf(Size size, int i) {
        super(size, i);
        this.f10933a = azp.m6977k(new ajt(this, 10));
    }

    @Override // p000.apv
    /* JADX INFO: renamed from: a */
    protected final xqp mo5453a() {
        return this.f10933a;
    }

    @Override // p000.apv
    /* JADX INFO: renamed from: d */
    public final void mo6358d() {
        super.mo6358d();
        atj.m6598n(new ave(this, 2));
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6664i(apv apvVar, Runnable runnable) {
        atj.m6597m();
        bng.m7898p(apvVar);
        apv apvVar2 = this.f10935p;
        if (apvVar2 == apvVar) {
            return false;
        }
        bng.m7894l(apvVar2 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
        Size size = this.f10485l;
        Size size2 = apvVar.f10485l;
        bng.m7893k(size.equals(size2), String.format("The provider's size(%s) must match the parent(%s)", size, size2));
        int i = this.f10486m;
        int i2 = apvVar.f10486m;
        bng.m7893k(i == i2, String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i), Integer.valueOf(i2)));
        bng.m7894l(!m6362h(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
        this.f10935p = apvVar;
        atj.m6591g(apvVar.m6356b(), this.f10934o);
        apvVar.m6360f();
        xqp xqpVarM6357c = m6357c();
        Objects.requireNonNull(apvVar);
        xqpVarM6357c.mo3865b(new ave(apvVar, 3), atc.m6571a());
        atj.m6587c(apvVar.f10484k).mo3865b(runnable, atj.m6585a());
        return true;
    }
}
