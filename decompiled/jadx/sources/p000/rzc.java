package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzc {

    /* JADX INFO: renamed from: a */
    public final int f60944a;

    /* JADX INFO: renamed from: b */
    public final ryl f60945b;

    /* JADX INFO: renamed from: c */
    public final List f60946c;

    /* JADX INFO: renamed from: d */
    public final rzb f60947d;

    public rzc(int i, ryl rylVar, List list, rzb rzbVar) {
        if (list == null) {
            achu.m3304k("reasons");
        }
        this.f60944a = i;
        this.f60945b = rylVar;
        this.f60946c = list;
        this.f60947d = rzbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzc)) {
            return false;
        }
        rzc rzcVar = (rzc) obj;
        return this.f60944a == rzcVar.f60944a && achu.m3306m(this.f60945b, rzcVar.f60945b) && achu.m3306m(this.f60946c, rzcVar.f60946c) && achu.m3306m(this.f60947d, rzcVar.f60947d);
    }

    public final int hashCode() {
        return (((((this.f60944a * 31) + this.f60945b.hashCode()) * 31) + this.f60946c.hashCode()) * 31) + this.f60947d.hashCode();
    }

    public final String toString() {
        return "Chunk(chunkId=" + this.f60944a + ", content=" + this.f60945b + ", reasons=" + this.f60946c + ", lastEdit=" + this.f60947d + ')';
    }
}
