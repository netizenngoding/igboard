package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shu implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f61925a;

    /* JADX INFO: renamed from: b */
    private final abeg f61926b;

    public shu(abeg abegVar, abeg abegVar2, int i) {
        this.$cid = i;
        this.f61925a = abegVar;
        this.f61926b = abegVar2;
    }

    /* JADX INFO: renamed from: a */
    public final szl m30275a() {
        int i = this.$cid;
        abeg abegVar = this.f61925a;
        if (i != 0) {
            kwx kwxVarM30995b = ((tdj) abegVar.get()).m30995b();
            ((wvu) ((wvu) sht.f61924a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "provideFallbackAsrClientFactory", 40, "AsrClientModule.java")).mo34849w("Providing fallback AsrClient.Factory for the currently chosen provider: %s [SD]", kwxVarM30995b.name());
            szl szlVarM30274a = sht.m30274a(((abdy) this.f61926b).f2961a, kwxVarM30995b, true);
            aahu.m775s(szlVarM30274a);
            return szlVarM30274a;
        }
        kwx kwxVarM30994a = ((tdj) abegVar.get()).m30994a();
        ((wvu) ((wvu) sht.f61924a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "providePrimaryAsrClientFactory", 27, "AsrClientModule.java")).mo34849w("Providing AsrClient.Factory for the currently chosen provider: %s [SD]", kwxVarM30994a.name());
        szl szlVarM30274a2 = sht.m30274a(((abdy) this.f61926b).f2961a, kwxVarM30994a, false);
        aahu.m775s(szlVarM30274a2);
        return szlVarM30274a2;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        return this.$cid != 0 ? m30275a() : m30275a();
    }
}
