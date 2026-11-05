package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dby extends cir {
    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        dbw dbwVar = (dbw) obj;
        clzVar.mo9488j(1, dbwVar.f20447a);
        clzVar.mo9486h(2, dbwVar.f20448b.longValue());
    }
}
