package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmo extends zmj {

    /* JADX INFO: renamed from: a */
    public final String f81866a;

    /* JADX INFO: renamed from: b */
    public final int f81867b;

    /* JADX INFO: renamed from: c */
    private final Integer f81868c;

    public zmo(Integer num, String str, int i) {
        this.f81868c = num;
        this.f81866a = str;
        this.f81867b = i;
    }

    @Override // p000.zmj
    /* JADX INFO: renamed from: b */
    public final Integer mo36249b() {
        return this.f81868c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmo) {
            zmo zmoVar = (zmo) obj;
            Integer num = this.f81868c;
            if (num != null ? num.equals(zmoVar.f81868c) : zmoVar.f81868c == null) {
                if (this.f81866a.equals(zmoVar.f81866a) && this.f81867b == zmoVar.f81867b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f81868c;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f81866a.hashCode()) * 1000003) ^ this.f81867b;
    }

    public final String toString() {
        return "ProofreadingRequest{overrideRequestKind=" + this.f81868c + ", text=" + this.f81866a + ", maxDecodeSteps=" + this.f81867b + '}';
    }

    public zmo() {
        throw null;
    }
}
