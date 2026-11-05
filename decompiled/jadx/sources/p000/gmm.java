package p000;

import java.util.function.Consumer;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmm extends dud {

    /* JADX INFO: renamed from: a */
    public final gml f29625a;

    /* JADX INFO: renamed from: b */
    public final Supplier f29626b;

    /* JADX INFO: renamed from: c */
    public final int f29627c;

    /* JADX INFO: renamed from: d */
    public final boolean f29628d;

    /* JADX INFO: renamed from: e */
    public final Consumer f29629e;

    public gmm(gml gmlVar, Supplier supplier, int i, boolean z, Consumer consumer) {
        this.f29625a = gmlVar;
        this.f29626b = supplier;
        this.f29627c = i;
        this.f29628d = z;
        this.f29629e = consumer;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmm) {
            gmm gmmVar = (gmm) obj;
            if (this.f29628d == gmmVar.f29628d && this.f29627c == gmmVar.f29627c && Objects.equals(this.f29625a, gmmVar.f29625a) && Objects.equals(this.f29626b, gmmVar.f29626b) && Objects.equals(this.f29629e, gmmVar.f29629e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f29628d) * 31) + this.f29627c) * 31) + Objects.hashCode(this.f29625a)) * 31) + Objects.hashCode(this.f29626b)) * 31) + Objects.hashCode(this.f29629e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29625a, this.f29626b, Integer.valueOf(this.f29627c), Boolean.valueOf(this.f29628d), this.f29629e};
        String[] strArrSplit = "headerMode;initialStateSupplier;itemThemeResId;addCategoryItemDecoration;onStateChangeListener".split(";");
        StringBuilder sb = new StringBuilder("gmm[");
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
