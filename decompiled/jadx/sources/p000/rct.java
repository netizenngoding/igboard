package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rct extends dud {

    /* JADX INFO: renamed from: a */
    public final int f58703a;

    /* JADX INFO: renamed from: b */
    private final int f58704b;

    /* JADX INFO: renamed from: c */
    private final rcv f58705c;

    /* JADX INFO: renamed from: d */
    private final rcs f58706d;

    public rct(int i, int i2, rcs rcsVar) {
        rcv rcvVar = new rcv();
        this.f58703a = i;
        this.f58704b = i2;
        this.f58705c = rcvVar;
        this.f58706d = rcsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rct) {
            rct rctVar = (rct) obj;
            if (this.f58703a == rctVar.f58703a && this.f58704b == rctVar.f58704b && Objects.equals(this.f58705c, rctVar.f58705c) && Objects.equals(this.f58706d, rctVar.f58706d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f58703a, this.f58704b, this.f58705c, this.f58706d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f58703a), Integer.valueOf(this.f58704b), this.f58705c, this.f58706d};
        String[] strArrSplit = "id;labelResId;icon;action".split(";");
        StringBuilder sb = new StringBuilder("rct[");
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
