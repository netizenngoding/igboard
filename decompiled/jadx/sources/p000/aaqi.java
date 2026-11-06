package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aaqi extends aaqh {

    /* JADX INFO: renamed from: d */
    public long f1690d;

    static {
        System.loadLibrary("scam_partition");
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo1581a();

    /* JADX INFO: renamed from: b */
    public abstract String mo1582b(int i);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.f1690d;
        if (j != 0) {
            delete(j);
        }
        this.f1690d = 0L;
    }

    protected abstract void delete(long j);

    public final void finalize() throws Throwable {
        close();
        super.finalize();
    }
}
