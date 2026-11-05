package p000;

import java.util.List;
import p008j$.nio.file.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gue {

    /* JADX INFO: renamed from: a */
    public final Path f30326a;

    /* JADX INFO: renamed from: b */
    public final List f30327b;

    public gue(Path path, List list) {
        achu.m3301h(path, "dbPath");
        achu.m3301h(list, "imagePaths");
        this.f30326a = path;
        this.f30327b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gue)) {
            return false;
        }
        gue gueVar = (gue) obj;
        return achu.m3306m(this.f30326a, gueVar.f30326a) && achu.m3306m(this.f30327b, gueVar.f30327b);
    }

    public final int hashCode() {
        return (this.f30326a.hashCode() * 31) + this.f30327b.hashCode();
    }

    public final String toString() {
        return "ZipPaths(dbPath=" + this.f30326a + ", imagePaths=" + this.f30327b + ')';
    }
}
