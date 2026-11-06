package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nif implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final nic f48450a;

    public nif(byte[] bArr) {
        this.f48450a = new nic(this);
    }

    /* JADX INFO: renamed from: a */
    public final AutoCloseable m24543a() {
        return (AutoCloseable) this.f48450a.f48441a.get();
    }

    /* JADX INFO: renamed from: b */
    public final void m24544b(Consumer consumer) {
        AutoCloseable autoCloseableM24543a = m24543a();
        if (autoCloseableM24543a != null) {
            consumer.accept(autoCloseableM24543a);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24545c(AutoCloseable autoCloseable) {
        this.f48450a.m24541a(autoCloseable);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f48450a.close();
    }

    public nif() {
        throw null;
    }
}
