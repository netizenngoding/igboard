package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onj {

    /* JADX INFO: renamed from: a */
    public final int f51464a;

    /* JADX INFO: renamed from: b */
    public final int f51465b;

    public onj(int i, int i2) {
        this.f51464a = i;
        this.f51465b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onj)) {
            return false;
        }
        onj onjVar = (onj) obj;
        return this.f51464a == onjVar.f51464a && this.f51465b == onjVar.f51465b;
    }

    public final int hashCode() {
        return (this.f51464a * 31) + this.f51465b;
    }

    public final String toString() {
        return "ScreenEdgeHandling(keyCode=" + this.f51464a + ", pointerId=" + this.f51465b + ')';
    }
}
