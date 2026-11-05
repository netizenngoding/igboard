package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wgy implements Serializable, wgu {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wgu f72773a;

    public wgy(wgu wguVar) {
        this.f72773a = wguVar;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        return !this.f72773a.mo15598a(obj);
    }

    @Override // p000.wgu
    public final boolean equals(Object obj) {
        if (obj instanceof wgy) {
            return this.f72773a.equals(((wgy) obj).f72773a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.f72773a.hashCode();
    }

    public final String toString() {
        return "Predicates.not(" + this.f72773a.toString() + ')';
    }
}
