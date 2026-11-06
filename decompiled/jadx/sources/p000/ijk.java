package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijk {

    /* JADX INFO: renamed from: a */
    public final File f35028a;

    /* JADX INFO: renamed from: b */
    public final File f35029b;

    /* JADX INFO: renamed from: c */
    public final File f35030c;

    /* JADX INFO: renamed from: d */
    public final File f35031d;

    public ijk(File file, File file2, File file3, File file4) {
        this.f35028a = file;
        this.f35029b = file2;
        this.f35030c = file3;
        this.f35031d = file4;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ ijk m18554a(ijk ijkVar, File file, File file2, File file3, File file4, int i) {
        if ((i & 1) != 0) {
            file = ijkVar.f35028a;
        }
        if ((i & 2) != 0) {
            file2 = ijkVar.f35029b;
        }
        if ((i & 4) != 0) {
            file3 = ijkVar.f35030c;
        }
        if ((i & 8) != 0) {
            file4 = ijkVar.f35031d;
        }
        return new ijk(file, file2, file3, file4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijk)) {
            return false;
        }
        ijk ijkVar = (ijk) obj;
        return achu.m3306m(this.f35028a, ijkVar.f35028a) && achu.m3306m(this.f35029b, ijkVar.f35029b) && achu.m3306m(this.f35030c, ijkVar.f35030c) && achu.m3306m(this.f35031d, ijkVar.f35031d);
    }

    public final int hashCode() {
        File file = this.f35028a;
        int iHashCode = file == null ? 0 : file.hashCode();
        File file2 = this.f35029b;
        int iHashCode2 = file2 == null ? 0 : file2.hashCode();
        int i = iHashCode * 31;
        File file3 = this.f35030c;
        int iHashCode3 = (((i + iHashCode2) * 31) + (file3 == null ? 0 : file3.hashCode())) * 31;
        File file4 = this.f35031d;
        return iHashCode3 + (file4 != null ? file4.hashCode() : 0);
    }

    public final String toString() {
        return "AvailableLms(downloadedLm=" + this.f35028a + ", assetLm=" + this.f35029b + ", preloadedLm=" + this.f35030c + ", downloadedFallbackLm=" + this.f35031d + ')';
    }
}
