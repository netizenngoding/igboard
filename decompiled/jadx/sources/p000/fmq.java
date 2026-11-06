package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmq extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f26578a;

    /* JADX INFO: renamed from: b */
    public final Duration f26579b;

    public fmq(wns wnsVar, Duration duration) {
        this.f26578a = wnsVar;
        this.f26579b = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fmq) {
            fmq fmqVar = (fmq) obj;
            if (Objects.equals(this.f26578a, fmqVar.f26578a) && Objects.equals(this.f26579b, fmqVar.f26579b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f26578a, this.f26579b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f26578a, this.f26579b};
        String[] strArrSplit = "textEmbeddings;latency".split(";");
        StringBuilder sb = new StringBuilder("fmq[");
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
