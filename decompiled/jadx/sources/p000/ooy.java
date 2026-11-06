package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ooy extends dud {

    /* JADX INFO: renamed from: a */
    public final Object f51565a;

    /* JADX INFO: renamed from: b */
    public final boolean f51566b;

    public ooy(Object obj, boolean z) {
        this.f51565a = obj;
        this.f51566b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ooy) {
            ooy ooyVar = (ooy) obj;
            if (this.f51566b == ooyVar.f51566b && Objects.equals(this.f51565a, ooyVar.f51565a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f51566b) * 31) + Objects.hashCode(this.f51565a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51565a, Boolean.valueOf(this.f51566b)};
        String[] strArrSplit = "result;hasNext".split(";");
        StringBuilder sb = new StringBuilder("ooy[");
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
