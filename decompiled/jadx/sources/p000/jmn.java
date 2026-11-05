package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmn extends dud {

    /* JADX INFO: renamed from: a */
    public final oou f39182a;

    /* JADX INFO: renamed from: b */
    public final List f39183b;

    public jmn(oou oouVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        this.f39182a = oouVar;
        this.f39183b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmn) {
            jmn jmnVar = (jmn) obj;
            if (Objects.equals(this.f39182a, jmnVar.f39182a) && Objects.equals(this.f39183b, jmnVar.f39183b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39182a, this.f39183b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39182a, this.f39183b};
        String[] strArrSplit = "pageIterator;loadedImages".split(";");
        StringBuilder sb = new StringBuilder("jmn[");
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
