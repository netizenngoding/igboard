package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnk {

    /* JADX INFO: renamed from: a */
    public final int f21596a;

    /* JADX INFO: renamed from: b */
    public final int f21597b;

    public dnk(int i, int i2) {
        this.f21596a = i;
        this.f21597b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnk)) {
            return false;
        }
        dnk dnkVar = (dnk) obj;
        return this.f21596a == dnkVar.f21596a && this.f21597b == dnkVar.f21597b;
    }

    public final int hashCode() {
        return (this.f21596a * 31) + this.f21597b;
    }

    public final String toString() {
        return "AceEmbeddedUiSize(widthPx=" + this.f21596a + ", heightPx=" + this.f21597b + ')';
    }
}
