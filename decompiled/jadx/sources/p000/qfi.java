package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfi extends dud {

    /* JADX INFO: renamed from: a */
    public final qek f56513a;

    /* JADX INFO: renamed from: b */
    public final Duration f56514b;

    public qfi(qek qekVar, Duration duration) {
        this.f56513a = qekVar;
        this.f56514b = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qfi) {
            qfi qfiVar = (qfi) obj;
            if (Objects.equals(this.f56513a, qfiVar.f56513a) && Objects.equals(this.f56514b, qfiVar.f56514b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f56513a, this.f56514b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f56513a, this.f56514b};
        String[] strArrSplit = "timerType;duration".split(";");
        StringBuilder sb = new StringBuilder("qfi[");
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
