package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaw implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f38167a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl");

    /* JADX INFO: renamed from: b */
    public final jwt f38168b;

    /* JADX INFO: renamed from: c */
    private final jws f38169c;

    public jaw(pyw pywVar, qec qecVar) {
        jfw jfwVar = new jfw(this, 1);
        this.f38169c = jfwVar;
        this.f38168b = new jwt(pywVar, qecVar, jfwVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m20167a(trd trdVar) {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (trc trcVar : trdVar.f65606j) {
            if (trcVar.f65585c.contentEquals("ek_embedding_scam_ondevice_config.pb")) {
                z = true;
            } else if (trcVar.f65585c.contentEquals("ek_embedding_offsets.pb")) {
                z2 = true;
            } else if (trcVar.f65585c.contentEquals("ek_embedding_partitions")) {
                z3 = true;
            }
        }
        return z && z2 && z3;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38168b.close();
    }
}
