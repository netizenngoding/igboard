package p000;

import java.io.Serializable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xna implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final String f76306a;

    /* JADX INFO: renamed from: b */
    private final int f76307b;

    public xna(String str, int i) {
        this.f76306a = str;
        this.f76307b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xna) {
            xna xnaVar = (xna) obj;
            if (Objects.equals(this.f76306a, xnaVar.f76306a) && this.f76307b == xnaVar.f76307b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f76306a, Integer.valueOf(this.f76307b));
    }

    public final String toString() {
        String str = this.f76306a;
        StringBuilder sb = new StringBuilder(str.length() + 8);
        if (str.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        } else {
            sb.append(str);
        }
        int i = this.f76307b;
        if (i >= 0) {
            sb.append(':');
            sb.append(i);
        }
        return sb.toString();
    }
}
