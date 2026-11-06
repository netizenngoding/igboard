package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okk extends dud {

    /* JADX INFO: renamed from: a */
    public final wpa f51161a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f51162b;

    public okk(wpa wpaVar) {
        this(wpaVar, new AtomicBoolean());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okk) {
            okk okkVar = (okk) obj;
            if (Objects.equals(this.f51161a, okkVar.f51161a) && Objects.equals(this.f51162b, okkVar.f51162b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f51161a, this.f51162b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51161a, this.f51162b};
        String[] strArrSplit = "flags;unregistered".split(";");
        StringBuilder sb = new StringBuilder("okk[");
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

    public okk(wpa wpaVar, AtomicBoolean atomicBoolean) {
        this.f51161a = wpaVar;
        this.f51162b = atomicBoolean;
    }
}
