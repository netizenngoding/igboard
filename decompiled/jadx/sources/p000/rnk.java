package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnk extends dud {

    /* JADX INFO: renamed from: a */
    public final int f59764a;

    /* JADX INFO: renamed from: b */
    public final String f59765b;

    /* JADX INFO: renamed from: c */
    public final wpa f59766c;

    /* JADX INFO: renamed from: d */
    public final wpa f59767d;

    /* JADX INFO: renamed from: e */
    public final uzb f59768e;

    public rnk(int i, uzb uzbVar, String str, wpa wpaVar, wpa wpaVar2) {
        this.f59764a = i;
        this.f59768e = uzbVar;
        this.f59765b = str;
        this.f59766c = wpaVar;
        this.f59767d = wpaVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rnk) {
            rnk rnkVar = (rnk) obj;
            if (this.f59764a == rnkVar.f59764a && Objects.equals(this.f59768e, rnkVar.f59768e) && Objects.equals(this.f59765b, rnkVar.f59765b) && Objects.equals(this.f59766c, rnkVar.f59766c) && Objects.equals(this.f59767d, rnkVar.f59767d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m69aq(this.f59764a, this.f59768e, this.f59765b, this.f59766c, this.f59767d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f59764a), this.f59768e, this.f59765b, this.f59766c, this.f59767d};
        String[] strArrSplit = "specificity;simpleSelectorSet;lastClass;classSet;ancestorClassSet".split(";");
        StringBuilder sb = new StringBuilder("rnk[");
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
