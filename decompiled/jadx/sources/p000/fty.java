package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fty implements fub {

    /* JADX INFO: renamed from: a */
    public final CharSequence f27333a;

    /* JADX INFO: renamed from: b */
    private final fua f27334b;

    public fty(CharSequence charSequence, fua fuaVar) {
        achu.m3301h(charSequence, "value");
        this.f27333a = charSequence;
        this.f27334b = fuaVar;
    }

    @Override // p000.fub
    /* JADX INFO: renamed from: a */
    public final fua mo15411a() {
        return this.f27334b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fty)) {
            return false;
        }
        fty ftyVar = (fty) obj;
        return achu.m3306m(this.f27333a, ftyVar.f27333a) && achu.m3306m(this.f27334b, ftyVar.f27334b);
    }

    public final int hashCode() {
        return (this.f27333a.hashCode() * 31) + this.f27334b.hashCode();
    }

    public final String toString() {
        return "InsertAllAbove(value=" + ((Object) this.f27333a) + ", onClickListener=" + this.f27334b + ')';
    }
}
