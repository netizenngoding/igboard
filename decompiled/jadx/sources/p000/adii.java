package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adii extends adih {

    /* JADX INFO: renamed from: c */
    public final adih f7655c;

    public adii(adih adihVar) {
        achu.m3301h(adihVar, "delegate");
        this.f7655c = adihVar;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: a */
    public adjf mo4181a(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: b */
    public final List mo4513b(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: c */
    public final adif mo4514c(adit aditVar) {
        throw null;
    }

    @Override // p000.adih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7655c.close();
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: e */
    public final adig mo4516e(adit aditVar) {
        achu.m3301h(aditVar, "path");
        achu.m3301h(aditVar, "path");
        adig adigVarMo4516e = this.f7655c.mo4516e(aditVar);
        if (adigVarMo4516e == null) {
            return null;
        }
        adit aditVar2 = adigVarMo4516e.f7648c;
        return aditVar2 == null ? adigVarMo4516e : new adig(adigVarMo4516e.f7646a, adigVarMo4516e.f7647b, aditVar2, adigVarMo4516e.f7649d, adigVarMo4516e.f7650e, adigVarMo4516e.f7651f, adigVarMo4516e.f7652g);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: g */
    public final adjh mo4518g(adit aditVar) {
        achu.m3301h(aditVar, "file");
        achu.m3301h(aditVar, "path");
        return this.f7655c.mo4518g(aditVar);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: h */
    public final void mo4519h(adit aditVar, adit aditVar2) {
        achu.m3301h(aditVar, "source");
        achu.m3301h(aditVar2, "target");
        achu.m3301h(aditVar, "path");
        achu.m3301h(aditVar2, "path");
        this.f7655c.mo4519h(aditVar, aditVar2);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: k */
    public final adjf mo4522k(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: l */
    public final void mo4523l(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: m */
    public final void mo4524m(adit aditVar) {
        achu.m3301h(aditVar, "path");
        achu.m3301h(aditVar, "path");
        this.f7655c.mo4524m(aditVar);
    }

    public final String toString() {
        int i = acif.f5300a;
        return new achp(getClass()).mo3171c() + '(' + this.f7655c + ')';
    }
}
