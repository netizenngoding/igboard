package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kiq extends dud {

    /* JADX INFO: renamed from: a */
    private final qei f41327a;

    /* JADX INFO: renamed from: b */
    private final qem f41328b;

    public kiq(qei qeiVar, qem qemVar) {
        this.f41327a = qeiVar;
        this.f41328b = qemVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kiq) {
            kiq kiqVar = (kiq) obj;
            if (Objects.equals(this.f41327a, kiqVar.f41327a) && Objects.equals(this.f41328b, kiqVar.f41328b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f41327a) * 31) + Objects.hashCode(this.f41328b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41327a, this.f41328b};
        String[] strArrSplit = "sessionType;sessionId".split(";");
        StringBuilder sb = new StringBuilder("kiq[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
