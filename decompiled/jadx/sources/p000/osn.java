package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osn extends dud {

    /* JADX INFO: renamed from: a */
    public final Instant f52023a;

    /* JADX INFO: renamed from: b */
    public final String f52024b;

    public osn(Instant instant, String str) {
        this.f52023a = instant;
        this.f52024b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof osn) {
            osn osnVar = (osn) obj;
            if (Objects.equals(this.f52023a, osnVar.f52023a) && Objects.equals(this.f52024b, osnVar.f52024b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f52023a, this.f52024b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52023a, this.f52024b};
        String[] strArrSplit = "timestamp;aiResponse".split(";");
        StringBuilder sb = new StringBuilder("osn[");
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
