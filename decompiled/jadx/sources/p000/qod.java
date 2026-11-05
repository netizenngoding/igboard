package p000;

import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qod extends dud {

    /* JADX INFO: renamed from: a */
    public final Scorer f57495a;

    /* JADX INFO: renamed from: b */
    public final Partitioner f57496b;

    public qod(Scorer scorer, Partitioner partitioner) {
        this.f57495a = scorer;
        this.f57496b = partitioner;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qod) {
            qod qodVar = (qod) obj;
            if (Objects.equals(this.f57495a, qodVar.f57495a) && Objects.equals(this.f57496b, qodVar.f57496b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f57495a, this.f57496b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57495a, this.f57496b};
        String[] strArrSplit = "scorer;partitioner".split(";");
        StringBuilder sb = new StringBuilder("qod[");
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
