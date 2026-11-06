package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class osg extends dud {

    /* JADX INFO: renamed from: a */
    public final Optional f51990a;

    /* JADX INFO: renamed from: b */
    public final Optional f51991b;

    public osg(Optional optional, Optional optional2) {
        this.f51990a = optional;
        this.f51991b = optional2;
    }

    /* JADX INFO: renamed from: a */
    static osg m26012a(xgf xgfVar) {
        return new osg(Optional.empty(), Optional.m19845of(xgfVar));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof osg) {
            osg osgVar = (osg) obj;
            if (Objects.equals(this.f51990a, osgVar.f51990a) && Objects.equals(this.f51991b, osgVar.f51991b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f51990a, this.f51991b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51990a, this.f51991b};
        String[] strArrSplit = "content;failureReason".split(";");
        StringBuilder sb = new StringBuilder("osg[");
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
