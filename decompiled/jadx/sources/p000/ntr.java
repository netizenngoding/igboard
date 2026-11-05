package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntr extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final String f49640a;

    public ntr() {
        super("Can't fetch primary results");
        this.f49640a = "Can't fetch primary results";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f49640a;
    }
}
