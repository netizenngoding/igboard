package p000;

import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzi extends dud {

    /* JADX INFO: renamed from: a */
    public final String f55801a = "pek_blocklist";

    /* JADX INFO: renamed from: b */
    public final String f55802b = "__PEKB";

    /* JADX INFO: renamed from: c */
    public final int f55803c;

    /* JADX INFO: renamed from: d */
    public final Function f55804d;

    public pzi(int i, Function function) {
        this.f55803c = i;
        this.f55804d = function;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pzi) {
            pzi pziVar = (pzi) obj;
            if (this.f55803c == pziVar.f55803c && Objects.equals(this.f55801a, pziVar.f55801a) && Objects.equals(this.f55802b, pziVar.f55802b) && Objects.equals(this.f55804d, pziVar.f55804d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f55803c * 31) + Objects.hashCode("pek_blocklist")) * 31) + Objects.hashCode("__PEKB")) * 31) + Objects.hashCode(this.f55804d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55801a, this.f55802b, Integer.valueOf(this.f55803c), this.f55804d};
        String[] strArrSplit = "featureNameSpace;fileGroupPrefix;version;downloadParamsProvider".split(";");
        StringBuilder sb = new StringBuilder("pzi[");
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
