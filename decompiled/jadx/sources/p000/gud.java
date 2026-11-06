package p000;

import p008j$.nio.file.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gud {

    /* JADX INFO: renamed from: a */
    public final Path f30324a;

    /* JADX INFO: renamed from: b */
    public final Path f30325b;

    public gud(Path path, Path path2) {
        achu.m3301h(path, "tempPath");
        achu.m3301h(path2, "filesPath");
        this.f30324a = path;
        this.f30325b = path2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gud)) {
            return false;
        }
        gud gudVar = (gud) obj;
        return achu.m3306m(this.f30324a, gudVar.f30324a) && achu.m3306m(this.f30325b, gudVar.f30325b);
    }

    public final int hashCode() {
        return (this.f30324a.hashCode() * 31) + this.f30325b.hashCode();
    }

    public final String toString() {
        return "ZipImagePath(tempPath=" + this.f30324a + ", filesPath=" + this.f30325b + ')';
    }
}
