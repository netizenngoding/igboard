package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmc {

    /* JADX INFO: renamed from: a */
    public final CharSequence f65122a;

    /* JADX INFO: renamed from: b */
    public final int f65123b;

    public tmc(CharSequence charSequence, int i) {
        achu.m3301h(charSequence, "text");
        this.f65122a = charSequence;
        this.f65123b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmc)) {
            return false;
        }
        tmc tmcVar = (tmc) obj;
        return achu.m3306m(this.f65122a, tmcVar.f65122a) && this.f65123b == tmcVar.f65123b;
    }

    public final int hashCode() {
        return (this.f65122a.hashCode() * 31) + this.f65123b;
    }

    public final String toString() {
        return "CroppedTextResult(text=" + ((Object) this.f65122a) + ", offset=" + this.f65123b + ')';
    }
}
