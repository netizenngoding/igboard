package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjx extends dud {

    /* JADX INFO: renamed from: a */
    public final Duration f57092a;

    /* JADX INFO: renamed from: b */
    private final adbo f57093b = null;

    public qjx(Duration duration) {
        this.f57092a = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qjx) {
            qjx qjxVar = (qjx) obj;
            adbo adboVar = qjxVar.f57093b;
            if (Objects.equals(null, null) && Objects.equals(this.f57092a, qjxVar.f57092a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(null) * 31) + Objects.hashCode(this.f57092a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.f57092a};
        String[] strArrSplit = "cookieJar;cacheExpiration".split(";");
        StringBuilder sb = new StringBuilder("qjx[");
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
