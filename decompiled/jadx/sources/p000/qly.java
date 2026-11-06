package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qly extends dud {

    /* JADX INFO: renamed from: a */
    private final Class f57293a;

    /* JADX INFO: renamed from: b */
    private final qlu f57294b;

    public qly(Class cls, qlu qluVar) {
        this.f57293a = cls;
        this.f57294b = qluVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qly) {
            qly qlyVar = (qly) obj;
            if (Objects.equals(this.f57293a, qlyVar.f57293a) && Objects.equals(this.f57294b, qlyVar.f57294b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f57293a) * 31) + Objects.hashCode(this.f57294b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57293a, this.f57294b};
        String[] strArrSplit = "notificationClass;listener".split(";");
        StringBuilder sb = new StringBuilder("qly[");
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
