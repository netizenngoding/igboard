package p000;

import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxb implements Closeable {

    /* JADX INFO: renamed from: a */
    public final ufn f27821a;

    /* JADX INFO: renamed from: b */
    public final fya f27822b;

    public fxb(fya fyaVar) {
        this.f27821a = null;
        this.f27822b = fyaVar;
    }

    /* JADX INFO: renamed from: a */
    public final ufp m15563a() {
        ufn ufnVar = this.f27821a;
        if (ufnVar != null) {
            return ufnVar.f67566a;
        }
        fya fyaVar = this.f27822b;
        if (fyaVar != null) {
            return fyaVar.f27925c;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    /* JADX INFO: renamed from: b */
    public final File m15564b() {
        ufn ufnVar = this.f27821a;
        if (ufnVar != null) {
            return ufnVar.m32010c();
        }
        fya fyaVar = this.f27822b;
        if (fyaVar != null) {
            return fyaVar.f27924b;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ufn ufnVar = this.f27821a;
        if (ufnVar != null) {
            ufnVar.close();
        }
    }

    public final boolean equals(Object obj) {
        fya fyaVar;
        ufn ufnVar;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxb)) {
            return false;
        }
        fxb fxbVar = (fxb) obj;
        ufn ufnVar2 = this.f27821a;
        if (ufnVar2 != null && (ufnVar = fxbVar.f27821a) != null) {
            return ufnVar2.equals(ufnVar);
        }
        fya fyaVar2 = this.f27822b;
        if (fyaVar2 == null || (fyaVar = fxbVar.f27822b) == null) {
            return false;
        }
        return fyaVar2.equals(fyaVar);
    }

    public final int hashCode() {
        ufn ufnVar = this.f27821a;
        if (ufnVar != null) {
            return ufnVar.hashCode();
        }
        fya fyaVar = this.f27822b;
        if (fyaVar != null) {
            return fyaVar.hashCode();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public final String toString() {
        ufn ufnVar = this.f27821a;
        if (ufnVar != null) {
            return ufnVar.toString();
        }
        fya fyaVar = this.f27822b;
        if (fyaVar != null) {
            return fyaVar.toString();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public fxb(ufn ufnVar) {
        this.f27821a = ufnVar;
        this.f27822b = null;
    }
}
