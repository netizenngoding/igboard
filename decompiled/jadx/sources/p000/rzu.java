package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzu implements lad {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rzv f61002a;

    public rzu(rzv rzvVar) {
        this.f61002a = rzvVar;
    }

    @Override // p000.lad
    /* JADX INFO: renamed from: c */
    public final void mo22211c() {
        lac lacVar = this.f61002a.f61006d;
        boolean zM29867a = rzv.m29867a(lacVar);
        wvx wvxVar = rzw.f61013a;
        try {
            lacVar.m22209a().m22235o();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "isConnectedSafely", 212, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to check profile connector connection");
        }
        rzv rzvVar = this.f61002a;
        ses.m29977s(rzvVar.f61003a);
        if (zM29867a) {
            say sayVar = (say) rzvVar.f61004b.mo3828c();
            if (sayVar != null) {
                rzv.m29869c(rzvVar.f61008f, sayVar);
            }
            say sayVar2 = (say) rzvVar.f61005c.mo3828c();
            if (sayVar2 != null) {
                rzv.m29868b(rzvVar.f61007e, sayVar2);
            }
        }
    }
}
