package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tfx {

    /* JADX INFO: renamed from: a */
    public final aary f64561a;

    /* JADX INFO: renamed from: b */
    public final int f64562b;

    public tfx(aary aaryVar, int i) {
        achu.m3301h(aaryVar, "span");
        this.f64561a = aaryVar;
        this.f64562b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfx)) {
            return false;
        }
        tfx tfxVar = (tfx) obj;
        return achu.m3306m(this.f64561a, tfxVar.f64561a) && this.f64562b == tfxVar.f64562b;
    }

    public final int hashCode() {
        return (this.f64561a.hashCode() * 31) + this.f64562b;
    }

    public final String toString() {
        return "TranscriptionEvent(span=" + this.f64561a + ", cursorPosition=" + this.f64562b + ')';
    }
}
