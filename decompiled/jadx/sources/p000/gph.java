package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gph extends dud {

    /* JADX INFO: renamed from: a */
    public final gpb f29840a;

    /* JADX INFO: renamed from: b */
    public final gpf f29841b;

    /* JADX INFO: renamed from: c */
    public final gpg f29842c;

    /* JADX INFO: renamed from: d */
    public final gpd f29843d;

    /* JADX INFO: renamed from: e */
    public final gpa f29844e;

    public gph(gpb gpbVar, gpf gpfVar, gpg gpgVar, gpd gpdVar, gpa gpaVar) {
        this.f29840a = gpbVar;
        this.f29841b = gpfVar;
        this.f29842c = gpgVar;
        this.f29843d = gpdVar;
        this.f29844e = gpaVar;
    }

    /* JADX INFO: renamed from: a */
    public static aaaa m16355a() {
        aaaa aaaaVar = new aaaa();
        aaaaVar.f16c = new gpa(-10000, "");
        return aaaaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gph) {
            gph gphVar = (gph) obj;
            if (Objects.equals(this.f29840a, gphVar.f29840a) && Objects.equals(this.f29841b, gphVar.f29841b) && Objects.equals(this.f29842c, gphVar.f29842c) && Objects.equals(this.f29843d, gphVar.f29843d) && Objects.equals(this.f29844e, gphVar.f29844e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m54ab(this.f29840a, this.f29841b, this.f29842c, this.f29843d, this.f29844e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29840a, this.f29841b, this.f29842c, this.f29843d, this.f29844e};
        String[] strArrSplit = "contentType;textInfo;textResourceInfo;imageResourceInfo;callbackInfo".split(";");
        StringBuilder sb = new StringBuilder("gph[");
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
