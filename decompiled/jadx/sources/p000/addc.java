package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class addc extends adii {
    @Override // p000.adii, p000.adih
    /* JADX INFO: renamed from: a */
    public final adjf mo4181a(adit aditVar) {
        achu.m3301h(aditVar, "file");
        adit aditVarM4543f = aditVar.m4543f();
        if (aditVarM4543f != null) {
            acds<adit> acdsVar = new acds();
            while (aditVarM4543f != null && !m4521j(aditVarM4543f)) {
                acdsVar.addFirst(aditVarM4543f);
                aditVarM4543f = aditVarM4543f.m4543f();
            }
            for (adit aditVar2 : acdsVar) {
                achu.m3301h(aditVar2, "dir");
                achu.m3301h(aditVar2, "path");
                this.f7655c.mo4523l(aditVar2);
            }
        }
        achu.m3301h(aditVar, "file");
        achu.m3301h(aditVar, "path");
        return this.f7655c.mo4181a(aditVar);
    }
}
