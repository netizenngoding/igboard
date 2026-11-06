package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okh extends dud {

    /* JADX INFO: renamed from: a */
    public final oka f51141a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f51142b;

    public okh(oka okaVar, AtomicBoolean atomicBoolean) {
        this.f51141a = okaVar;
        this.f51142b = atomicBoolean;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okh) {
            okh okhVar = (okh) obj;
            if (Objects.equals(this.f51141a, okhVar.f51141a) && Objects.equals(this.f51142b, okhVar.f51142b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f51141a, this.f51142b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51141a, this.f51142b};
        String[] strArrSplit = "observer;unregistered".split(";");
        StringBuilder sb = new StringBuilder("okh[");
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
