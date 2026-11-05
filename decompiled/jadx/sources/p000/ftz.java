package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftz implements fub {

    /* JADX INFO: renamed from: a */
    public final String f27335a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f27336b;

    /* JADX INFO: renamed from: c */
    private final fua f27337c;

    public ftz(String str, CharSequence charSequence, fua fuaVar) {
        achu.m3301h(str, "label");
        achu.m3301h(charSequence, "value");
        this.f27335a = str;
        this.f27336b = charSequence;
        this.f27337c = fuaVar;
    }

    @Override // p000.fub
    /* JADX INFO: renamed from: a */
    public final fua mo15411a() {
        return this.f27337c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftz)) {
            return false;
        }
        ftz ftzVar = (ftz) obj;
        return achu.m3306m(this.f27335a, ftzVar.f27335a) && achu.m3306m(this.f27336b, ftzVar.f27336b) && achu.m3306m(this.f27337c, ftzVar.f27337c);
    }

    public final int hashCode() {
        return (((this.f27335a.hashCode() * 31) + this.f27336b.hashCode()) * 31) + this.f27337c.hashCode();
    }

    public final String toString() {
        return "Normal(label=" + this.f27335a + ", value=" + ((Object) this.f27336b) + ", onClickListener=" + this.f27337c + ')';
    }
}
