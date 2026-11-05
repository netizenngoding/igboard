package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivi implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final iwl f36411a;

    public ivi(iwl iwlVar) {
        this.f36411a = iwlVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f36411a.close();
    }
}
