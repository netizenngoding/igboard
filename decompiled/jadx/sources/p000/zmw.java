package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmw extends zmj {

    /* JADX INFO: renamed from: a */
    public final String f81888a;

    /* JADX INFO: renamed from: b */
    public final int f81889b;

    /* JADX INFO: renamed from: c */
    private final Integer f81890c;

    public zmw(Integer num, String str, int i) {
        this.f81890c = num;
        this.f81888a = str;
        this.f81889b = i;
    }

    @Override // p000.zmj
    /* JADX INFO: renamed from: b */
    public final Integer mo36249b() {
        return this.f81890c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmw) {
            zmw zmwVar = (zmw) obj;
            Integer num = this.f81890c;
            if (num != null ? num.equals(zmwVar.f81890c) : zmwVar.f81890c == null) {
                if (this.f81888a.equals(zmwVar.f81888a) && this.f81889b == zmwVar.f81889b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f81890c;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f81888a.hashCode()) * 1000003) ^ this.f81889b;
    }

    public final String toString() {
        return "RewritingRequest{overrideRequestKind=" + this.f81890c + ", text=" + this.f81888a + ", maxDecodeSteps=" + this.f81889b + '}';
    }

    public zmw() {
        throw null;
    }
}
