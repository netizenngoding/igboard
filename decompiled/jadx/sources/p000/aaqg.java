package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aaqg extends wfz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aaqh f1686a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaqg(aaqh aaqhVar, aaqh aaqhVar2, wgg wggVar) {
        super(aaqhVar2, wggVar);
        Objects.requireNonNull(aaqhVar);
        this.f1686a = aaqhVar;
    }

    @Override // p000.wga
    public final void finalizeReferent() {
        aaqh.f1688b.remove(this);
        try {
            this.f1686a.close();
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) aaqh.f1689c.m34778d()).mo34835i(e)).mo34836j("com/google/research/scam/android/JniAutoClose$1", "finalizeReferent", (char) 25, "JniAutoClose.java")).mo34846t("Exception when closing");
        }
    }
}
