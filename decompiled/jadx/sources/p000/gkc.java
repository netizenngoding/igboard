package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkc {

    /* JADX INFO: renamed from: a */
    static final gkc f29301a = new gkc("", oot.m25894k(wsx.f73395a));

    /* JADX INFO: renamed from: b */
    public final String f29302b;

    /* JADX INFO: renamed from: c */
    public final oot f29303c;

    public gkc(String str, oot ootVar) {
        if (str == null) {
            throw new NullPointerException("Null conversationContext");
        }
        this.f29302b = str;
        if (ootVar == null) {
            throw new NullPointerException("Null predictQueriesFuture");
        }
        this.f29303c = ootVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gkc) {
            gkc gkcVar = (gkc) obj;
            if (this.f29302b.equals(gkcVar.f29302b) && this.f29303c.equals(gkcVar.f29303c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f29302b.hashCode() ^ 1000003) * 1000003) ^ this.f29303c.hashCode();
    }

    public final String toString() {
        return "Cache{conversationContext=" + this.f29302b + ", predictQueriesFuture=" + this.f29303c.toString() + '}';
    }

    public gkc() {
        throw null;
    }
}
