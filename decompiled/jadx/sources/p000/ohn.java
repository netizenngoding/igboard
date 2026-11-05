package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohn extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50968a;

    /* JADX INFO: renamed from: b */
    public final wns f50969b;

    /* JADX INFO: renamed from: c */
    public final qch f50970c;

    /* JADX INFO: renamed from: d */
    public final int f50971d;

    /* JADX INFO: renamed from: e */
    public final ohm f50972e;

    /* JADX INFO: renamed from: f */
    public final int f50973f;

    /* JADX INFO: renamed from: g */
    public final Class f50974g;

    /* JADX INFO: renamed from: h */
    public final boolean f50975h;

    public ohn(int i, wns wnsVar, qch qchVar, int i2, ohm ohmVar, int i3, Class cls, boolean z) {
        this.f50968a = i;
        this.f50969b = wnsVar;
        this.f50970c = qchVar;
        this.f50971d = i2;
        this.f50972e = ohmVar;
        this.f50973f = i3;
        this.f50974g = cls;
        this.f50975h = z;
    }

    /* JADX INFO: renamed from: a */
    public static ohl m25537a() {
        ohl ohlVar = new ohl();
        ohlVar.m25533c(0);
        ohlVar.m25534d(255);
        ohlVar.f50957b = ohm.f50965a;
        ohlVar.m25536f(false);
        return ohlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ohn) {
            ohn ohnVar = (ohn) obj;
            if (this.f50975h == ohnVar.f50975h && this.f50968a == ohnVar.f50968a && this.f50971d == ohnVar.f50971d && this.f50973f == ohnVar.f50973f && Objects.equals(this.f50969b, ohnVar.f50969b) && Objects.equals(this.f50970c, ohnVar.f50970c) && Objects.equals(this.f50972e, ohnVar.f50972e) && Objects.equals(this.f50974g, ohnVar.f50974g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((C0000a.m176v(this.f50975h) * 31) + this.f50968a) * 31) + this.f50971d) * 31) + this.f50973f) * 31) + Objects.hashCode(this.f50969b)) * 31) + Objects.hashCode(this.f50970c)) * 31) + Objects.hashCode(this.f50972e)) * 31) + Objects.hashCode(this.f50974g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50968a), this.f50969b, this.f50970c, Integer.valueOf(this.f50971d), this.f50972e, Integer.valueOf(this.f50973f), this.f50974g, Boolean.valueOf(this.f50975h)};
        String[] strArrSplit = "label;keyboardTypes;defaultKeyboardType;icon;status;imageAlpha;moduleInterface;supportsInternalEditors".split(";");
        StringBuilder sb = new StringBuilder("ohn[");
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
