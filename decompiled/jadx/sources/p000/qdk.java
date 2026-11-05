package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qdk {

    /* JADX INFO: renamed from: a */
    public final CharSequence f56345a;

    /* JADX INFO: renamed from: b */
    public final int f56346b;

    public qdk(int i, CharSequence charSequence) {
        this.f56346b = i;
        this.f56345a = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdk)) {
            return false;
        }
        qdk qdkVar = (qdk) obj;
        return this.f56346b == qdkVar.f56346b && achu.m3306m(this.f56345a, qdkVar.f56345a);
    }

    public final int hashCode() {
        return (this.f56346b * 31) + this.f56345a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProofreadEditSpan(type=");
        sb.append((Object) (this.f56346b != 1 ? "DELETE" : "REPLACE"));
        sb.append(", originalText=");
        sb.append((Object) this.f56345a);
        sb.append(')');
        return sb.toString();
    }
}
