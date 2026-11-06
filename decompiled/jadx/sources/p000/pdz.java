package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pdz extends dud {

    /* JADX INFO: renamed from: a */
    public final int f53556a;

    /* JADX INFO: renamed from: b */
    public final int f53557b;

    /* JADX INFO: renamed from: c */
    public final int f53558c;

    public pdz(int i, int i2, int i3) {
        this.f53556a = i;
        this.f53557b = i2;
        this.f53558c = i3;
    }

    /* JADX INFO: renamed from: a */
    public final int m26610a() {
        return this.f53557b - this.f53556a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdz) {
            pdz pdzVar = (pdz) obj;
            if (this.f53556a == pdzVar.f53556a && this.f53557b == pdzVar.f53557b && this.f53558c == pdzVar.f53558c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f53556a * 31) + this.f53557b) * 31) + this.f53558c;
    }

    public final String toString() {
        return String.format("Span [start %s, end %s, word count within range %s]", Integer.valueOf(this.f53556a), Integer.valueOf(this.f53557b), Integer.valueOf(this.f53558c));
    }
}
