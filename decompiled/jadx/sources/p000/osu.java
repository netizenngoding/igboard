package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osu extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f52077a;

    /* JADX INFO: renamed from: b */
    public final ote f52078b;

    public osu(wns wnsVar, ote oteVar) {
        this.f52077a = wnsVar;
        this.f52078b = oteVar;
    }

    /* JADX INFO: renamed from: a */
    public static osu m26021a(ote oteVar) {
        return new osu(wsx.f73395a, oteVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof osu) {
            osu osuVar = (osu) obj;
            if (Objects.equals(this.f52077a, osuVar.f52077a) && Objects.equals(this.f52078b, osuVar.f52078b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f52077a, this.f52078b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52077a, this.f52078b};
        String[] strArrSplit = "suggestedInstructions;errorCode".split(";");
        StringBuilder sb = new StringBuilder("osu[");
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
