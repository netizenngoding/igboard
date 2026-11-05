package p000;

import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhc implements ueg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uhe f67760a;

    /* JADX INFO: renamed from: b */
    private final uhd f67761b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f67762c;

    public uhc(uhe uheVar, uhd uhdVar) {
        Objects.requireNonNull(uheVar);
        this.f67760a = uheVar;
        this.f67762c = new AtomicBoolean(false);
        this.f67761b = uhdVar;
        synchronized (uhdVar.f67764b) {
            uhdVar.f67765c++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final File m32170b() {
        return this.f67761b.f67763a;
    }

    @Override // p000.ueg
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final uhc mo31923a() {
        if (this.f67762c.get()) {
            throw new IllegalStateException("Can't copy a closed reference.");
        }
        return new uhc(this.f67760a, this.f67761b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f67762c.getAndSet(true)) {
            return;
        }
        uhe uheVar = this.f67760a;
        Map map = uheVar.f67766a;
        synchronized (map) {
            uhd uhdVar = this.f67761b;
            synchronized (uhdVar.f67764b) {
                int i = uhdVar.f67765c - 1;
                uhdVar.f67765c = i;
                if (i < 0) {
                    ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "close", 110, "FileRefTable.java")).mo34849w("File %s was closed more times than it was referenced!", uhdVar);
                } else if (i == 0) {
                    map.remove(uhdVar.f67763a);
                    uheVar.m32173a(m32170b(), 2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m32172d() {
        String str;
        uhd uhdVar = this.f67761b;
        synchronized (uhdVar.f67764b) {
            str = uhdVar.f67763a.getName() + '(' + uhdVar.f67765c + (this.f67762c.get() ? "x)" : ")");
        }
        return str;
    }

    public final void finalize() throws Throwable {
        super.finalize();
        if (this.f67762c.get()) {
            return;
        }
        ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "finalize", 126, "FileRefTable.java")).mo34849w("File ref is being finalized but wasn't closed, file: %s", this.f67761b);
    }

    public final String toString() {
        return m32172d();
    }
}
