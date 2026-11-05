package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbu extends cir {
    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        gmc gmcVar = (gmc) obj;
        clzVar.mo9488j(1, (String) gmcVar.f29549a);
        clzVar.mo9488j(2, (String) gmcVar.f29550b);
    }
}
