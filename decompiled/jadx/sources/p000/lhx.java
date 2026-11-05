package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhx extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a */
    private final lfy f44070a;

    public lhx(lfy lfyVar) {
        this.f44070a = lfyVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(String.valueOf(this.f44070a)));
    }
}
