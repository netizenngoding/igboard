package p000;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufn implements ueg {

    /* JADX INFO: renamed from: a */
    public final ufp f67566a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f67567b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final uhc f67568c;

    public ufn(uhc uhcVar, ufp ufpVar) {
        this.f67568c = uhcVar;
        this.f67566a = ufpVar;
    }

    @Override // p000.ueg
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ufn mo31923a() {
        ufd.m31973l(this.f67567b.get());
        return new ufn(this.f67568c.mo31923a(), this.f67566a);
    }

    /* JADX INFO: renamed from: c */
    public final File m32010c() {
        return this.f67568c.m32170b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f67567b.getAndSet(true)) {
            return;
        }
        this.f67568c.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufn)) {
            return false;
        }
        ufn ufnVar = (ufn) obj;
        ufp ufpVar = this.f67566a;
        if (ufpVar != null) {
            return ufpVar.equals(ufnVar.f67566a);
        }
        return ufnVar.f67566a == null;
    }

    public final int hashCode() {
        ufp ufpVar = this.f67566a;
        if (ufpVar != null) {
            return ufpVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return this.f67568c.m32172d();
    }
}
