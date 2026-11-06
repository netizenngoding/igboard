package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpm extends dud {

    /* JADX INFO: renamed from: a */
    public final gph f29864a;

    /* JADX INFO: renamed from: b */
    public final wns f29865b;

    /* JADX INFO: renamed from: c */
    public final gpo f29866c;

    /* JADX INFO: renamed from: d */
    public final wns f29867d;

    public gpm(gph gphVar, wns wnsVar, gpo gpoVar, wns wnsVar2) {
        this.f29864a = gphVar;
        this.f29865b = wnsVar;
        this.f29866c = gpoVar;
        this.f29867d = wnsVar2;
    }

    /* JADX INFO: renamed from: a */
    public static gpl m16365a() {
        gpl gplVar = new gpl();
        gplVar.f29859b = gpo.f29872a;
        return gplVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gpm) {
            gpm gpmVar = (gpm) obj;
            if (Objects.equals(this.f29864a, gpmVar.f29864a) && Objects.equals(this.f29865b, gpmVar.f29865b) && Objects.equals(this.f29866c, gpmVar.f29866c) && Objects.equals(this.f29867d, gpmVar.f29867d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f29864a, this.f29865b, this.f29866c, this.f29867d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29864a, this.f29865b, this.f29866c, this.f29867d};
        String[] strArrSplit = "start;middle;initialSelectedPosition;end".split(";");
        StringBuilder sb = new StringBuilder("gpm[");
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
