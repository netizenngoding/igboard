package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbz extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gca f28450a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbz(gca gcaVar) {
        super("FlagUpdate-SetupLangIdSuperpacksTask");
        Objects.requireNonNull(gcaVar);
        this.f28450a = gcaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iM15824c = gca.m15824c();
        gca gcaVar = this.f28450a;
        gcaVar.f28457c = gcaVar.m15827e();
        gcaVar.f28456b.mo17400n(fzo.LANG_ID_MODEL_UPDATED, Integer.valueOf(iM15824c));
    }
}
