package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhq implements udj {

    /* JADX INFO: renamed from: a */
    public final lse f67817a;

    /* JADX INFO: renamed from: b */
    public final vec f67818b;

    public uhq(xqs xqsVar, vec vecVar) {
        this.f67817a = new lse(xqsVar, "ChecksumValidator");
        this.f67818b = vecVar;
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/ChecksumValidator", "cancel", 122, "ChecksumValidator.java")).mo34849w("Canceling checksum validation of %s", ueeVar);
        return this.f67817a.m23171t(ueeVar);
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "ChecksumValidator";
    }
}
