package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class loi {

    /* JADX INFO: renamed from: a */
    public final File f44487a;

    /* JADX INFO: renamed from: b */
    public final File f44488b;

    /* JADX INFO: renamed from: c */
    public final File f44489c;

    public loi(File file, File file2, File file3) {
        this.f44487a = file;
        this.f44488b = file2;
        this.f44489c = file3;
    }

    /* JADX INFO: renamed from: a */
    public final File m22921a() {
        File parentFile = this.f44487a.getParentFile();
        zli.m36041aS(parentFile);
        return parentFile;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m22922b() {
        if (this.f44487a.isFile()) {
            return this.f44488b.isDirectory();
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof loi) {
            loi loiVar = (loi) obj;
            if (this.f44487a.equals(loiVar.f44487a) && this.f44488b.equals(loiVar.f44488b) && this.f44489c.equals(loiVar.f44489c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f44487a.hashCode() ^ 1000003) * 1000003) ^ this.f44488b.hashCode()) * 1000003) ^ this.f44489c.hashCode();
    }

    public final String toString() {
        File file = this.f44489c;
        File file2 = this.f44488b;
        return "DiskVmCacheEntry{vmApkFile=" + this.f44487a.toString() + ", optDir=" + file2.toString() + ", touchFile=" + file.toString() + '}';
    }

    public loi() {
        throw null;
    }
}
