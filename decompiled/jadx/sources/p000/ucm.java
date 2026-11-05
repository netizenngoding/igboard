package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ucm implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67334a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67335b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67336c;

    public /* synthetic */ ucm(ufe ufeVar, String str, Throwable th, int i) {
        this.$cid = i;
        this.f67336c = ufeVar;
        this.f67334a = str;
        this.f67335b = th;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        ufe ufeVarM32153c;
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f67336c;
            ((ucr) obj).mo15570l((ufe) this.f67334a, (String) this.f67335b, (Throwable) obj2);
            return;
        }
        if (i == 1) {
            Object obj3 = this.f67335b;
            ((ucr) obj).mo15570l((ufe) this.f67336c, (String) this.f67334a, (Throwable) obj3);
            return;
        }
        ugy ugyVar = (ugy) obj;
        Object obj4 = this.f67336c;
        Object obj5 = this.f67334a;
        try {
            ufeVarM32153c = ((uhb) obj5).m32153c((uee) obj4);
        } catch (IOException e) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSuperpackNameOrLog", 1092, "FileManager.java")).mo34849w("Failed to get superpack name for '%s'", obj4);
            ufeVarM32153c = null;
        }
        uee ueeVar = (uee) obj4;
        ugyVar.mo15569k(ueeVar, ufeVarM32153c, ((uhb) obj5).m32159j(ueeVar), (ujn) this.f67335b);
    }

    public /* synthetic */ ucm(ufe ufeVar, String str, ubo uboVar, int i) {
        this.$cid = i;
        this.f67334a = ufeVar;
        this.f67335b = str;
        this.f67336c = uboVar;
    }

    public /* synthetic */ ucm(uhb uhbVar, uee ueeVar, ujn ujnVar, int i) {
        this.$cid = i;
        this.f67334a = uhbVar;
        this.f67336c = ueeVar;
        this.f67335b = ujnVar;
    }
}
