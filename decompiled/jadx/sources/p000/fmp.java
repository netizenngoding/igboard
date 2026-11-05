package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmp extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f26576a;

    /* JADX INFO: renamed from: b */
    public final Duration f26577b;

    public fmp(wns wnsVar, Duration duration) {
        this.f26576a = wnsVar;
        this.f26577b = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fmp) {
            fmp fmpVar = (fmp) obj;
            if (Objects.equals(this.f26576a, fmpVar.f26576a) && Objects.equals(this.f26577b, fmpVar.f26577b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f26576a, this.f26577b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f26576a, this.f26577b};
        String[] strArrSplit = "texts;timeout".split(";");
        StringBuilder sb = new StringBuilder("fmp[");
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
