package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class owb extends dud {

    /* JADX INFO: renamed from: a */
    public final int f52530a;

    /* JADX INFO: renamed from: b */
    public final int f52531b;

    /* JADX INFO: renamed from: c */
    public final int f52532c;

    /* JADX INFO: renamed from: d */
    public final qtl f52533d;

    public owb(int i, int i2, int i3, qtl qtlVar) {
        this.f52530a = i;
        this.f52531b = i2;
        this.f52532c = i3;
        this.f52533d = qtlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof owb) {
            owb owbVar = (owb) obj;
            if (this.f52530a == owbVar.f52530a && this.f52531b == owbVar.f52531b && this.f52532c == owbVar.f52532c && Objects.equals(this.f52533d, owbVar.f52533d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f52530a * 31) + this.f52531b) * 31) + this.f52532c) * 31) + Objects.hashCode(this.f52533d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f52530a), Integer.valueOf(this.f52531b), Integer.valueOf(this.f52532c), this.f52533d};
        String[] strArrSplit = "position;xOffset;yOffset;dodgePolicy".split(";");
        StringBuilder sb = new StringBuilder("owb[");
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
