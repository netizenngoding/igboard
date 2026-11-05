package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svr extends dud {

    /* JADX INFO: renamed from: a */
    public final long f63406a;

    /* JADX INFO: renamed from: b */
    public final String f63407b;

    public svr(long j, String str) {
        this.f63406a = j;
        this.f63407b = str;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m30685a(Object obj) {
        if (!(obj instanceof svr)) {
            return false;
        }
        svr svrVar = (svr) obj;
        return this.f63406a == svrVar.f63406a && Objects.equals(this.f63407b, svrVar.f63407b);
    }

    public final boolean equals(Object obj) {
        return m30685a(obj);
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f63406a) * 31) + Objects.hashCode(this.f63407b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f63406a), this.f63407b};
        String[] strArrSplit = "replacing;incremental".split(";");
        StringBuilder sb = new StringBuilder("svr[");
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
