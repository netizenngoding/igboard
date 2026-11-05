package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fya {

    /* JADX INFO: renamed from: a */
    public final File f27923a;

    /* JADX INFO: renamed from: b */
    public final File f27924b;

    /* JADX INFO: renamed from: c */
    public final ufp f27925c;

    public fya(File file, File file2, ufp ufpVar) {
        this.f27923a = file;
        this.f27924b = file2;
        this.f27925c = ufpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fya) {
            return ((fya) obj).f27925c.equals(this.f27925c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27925c.hashCode();
    }

    public final String toString() {
        return ((ufg) this.f27925c).f67541c + ':' + this.f27923a.getAbsolutePath();
    }
}
