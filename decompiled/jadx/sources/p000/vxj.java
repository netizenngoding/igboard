package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxj {

    /* JADX INFO: renamed from: a */
    public final File f71871a;

    /* JADX INFO: renamed from: b */
    public final String f71872b;

    public vxj(File file, String str) {
        if (file == null) {
            throw new NullPointerException("Null splitFile");
        }
        this.f71871a = file;
        if (str == null) {
            throw new NullPointerException("Null splitId");
        }
        this.f71872b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vxj) {
            vxj vxjVar = (vxj) obj;
            if (this.f71871a.equals(vxjVar.f71871a) && this.f71872b.equals(vxjVar.f71872b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f71871a.hashCode() ^ 1000003) * 1000003) ^ this.f71872b.hashCode();
    }

    public final String toString() {
        return "SplitFileInfo{splitFile=" + this.f71871a.toString() + ", splitId=" + this.f71872b + '}';
    }

    public vxj() {
        throw null;
    }
}
