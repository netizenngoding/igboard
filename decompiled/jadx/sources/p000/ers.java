package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ers {

    /* JADX INFO: renamed from: a */
    public final String f24003a;

    /* JADX INFO: renamed from: b */
    public final int f24004b;

    /* JADX INFO: renamed from: c */
    public final erw f24005c;

    /* JADX INFO: renamed from: d */
    public final int f24006d;

    /* JADX INFO: renamed from: e */
    public final int f24007e;

    /* JADX INFO: renamed from: f */
    public final epq f24008f;

    public ers(String str, int i, erw erwVar, int i2, int i3, epq epqVar) {
        this.f24003a = str;
        this.f24004b = i;
        this.f24005c = erwVar;
        this.f24006d = i2;
        this.f24007e = i3;
        this.f24008f = epqVar;
    }

    /* JADX INFO: renamed from: a */
    public static err m13878a(String str) {
        err errVar = new err();
        if (str == null) {
            throw new NullPointerException("Null message");
        }
        errVar.f23996a = str;
        errVar.m13877d(0);
        errVar.m13876c(0);
        errVar.m13875b(0);
        errVar.f23998c = epq.f23834a;
        return errVar;
    }

    public final boolean equals(Object obj) {
        erw erwVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ers) {
            ers ersVar = (ers) obj;
            if (this.f24003a.equals(ersVar.f24003a) && this.f24004b == ersVar.f24004b && ((erwVar = this.f24005c) != null ? erwVar.equals(ersVar.f24005c) : ersVar.f24005c == null) && this.f24006d == ersVar.f24006d && this.f24007e == ersVar.f24007e && this.f24008f.equals(ersVar.f24008f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f24003a.hashCode() ^ 1000003;
        erw erwVar = this.f24005c;
        return (((((((((iHashCode * 1000003) ^ this.f24004b) * 1000003) ^ (erwVar == null ? 0 : erwVar.hashCode())) * 1000003) ^ this.f24006d) * 1000003) ^ this.f24007e) * 1000003) ^ 1001110;
    }

    public final String toString() {
        epq epqVar = this.f24008f;
        return "MagicRewriteRequest{message=" + this.f24003a + ", tone=" + this.f24004b + ", streamingCallback=" + String.valueOf(this.f24005c) + ", overrideRequestKind=" + this.f24006d + ", maxDecodeSteps=" + this.f24007e + ", userProperties=" + String.valueOf(epqVar) + '}';
    }

    public ers() {
        throw null;
    }
}
