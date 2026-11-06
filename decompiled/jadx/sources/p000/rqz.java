package p000;

import mk.C0978Th;
import p008j$.util.Objects;
import p008j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rqz extends dud {

    /* JADX INFO: renamed from: a */
    public final int f60057a;

    /* JADX INFO: renamed from: b */
    public final int f60058b;

    /* JADX INFO: renamed from: c */
    public final OptionalInt f60059c;

    /* JADX INFO: renamed from: d */
    public final OptionalInt f60060d;

    /* JADX INFO: renamed from: e */
    public final boolean f60061e;

    public rqz(int i, int i2, OptionalInt optionalInt, OptionalInt optionalInt2, boolean z) {
        C0978Th.hint(i);
        int iM23531bg = C0978Th.m23531bg();
        OptionalInt optionalIntM19846of = OptionalInt.m19846of(iM23531bg);
        boolean zM23535lt = C0978Th.m23535lt();
        this.f60057a = iM23531bg;
        this.f60058b = iM23531bg;
        this.f60059c = optionalIntM19846of;
        this.f60060d = optionalIntM19846of;
        this.f60061e = zM23535lt;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rqz) {
            rqz rqzVar = (rqz) obj;
            if (this.f60061e == rqzVar.f60061e && this.f60057a == rqzVar.f60057a && this.f60058b == rqzVar.f60058b && Objects.equals(this.f60059c, rqzVar.f60059c) && Objects.equals(this.f60060d, rqzVar.f60060d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f60061e) * 31) + this.f60057a) * 31) + this.f60058b) * 31) + Objects.hashCode(this.f60059c)) * 31) + Objects.hashCode(this.f60060d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f60057a), Integer.valueOf(this.f60058b), this.f60059c, this.f60060d, Boolean.valueOf(this.f60061e)};
        String[] strArrSplit = "navBarColor;dividerColor;bottomFrameColor;keyboardAreaColor;isLightNavBar".split(";");
        StringBuilder sb = new StringBuilder("rqz[");
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
