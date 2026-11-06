package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sjb implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final String f62026a;

    public sjb(String str, int i) {
        this.$cid = i;
        this.f62026a = str;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            ((wvu) ((wvu) ((wvu) iqu.f35881a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$LogFailuresCallback", "onFailure", 491, "NgaDataShareClient.java")).mo34849w("Task %s failed. [SDG]", this.f62026a);
        } else {
            ((wvu) ((wvu) ((wvu) sjc.f62027a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController$LogFailuresCallback", "onFailure", 192, "LearningController.java")).mo34849w("Task failed: %s. [SD]", this.f62026a);
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
    }
}
