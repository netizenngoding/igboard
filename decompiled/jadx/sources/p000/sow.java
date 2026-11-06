package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sow extends sqa {

    /* JADX INFO: renamed from: a */
    public final String f62602a;

    public sow(String str) {
        super(null, null);
        this.f62602a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sow) && achu.m3306m(this.f62602a, ((sow) obj).f62602a);
    }

    public final int hashCode() {
        return this.f62602a.hashCode();
    }

    public final String toString() {
        return "InsertText(value=" + this.f62602a + ')';
    }
}
