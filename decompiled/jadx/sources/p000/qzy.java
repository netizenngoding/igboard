package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qzy extends dud {

    /* JADX INFO: renamed from: a */
    public final qzx f58547a;

    /* JADX INFO: renamed from: b */
    public final int f58548b;

    /* JADX INFO: renamed from: c */
    public final int f58549c;

    /* JADX INFO: renamed from: d */
    public final int f58550d;

    /* JADX INFO: renamed from: e */
    public final boolean f58551e;

    /* JADX INFO: renamed from: f */
    private final int f58552f = 0;

    public qzy(qzx qzxVar, int i, int i2, int i3, boolean z) {
        this.f58547a = qzxVar;
        this.f58548b = i;
        this.f58549c = i2;
        this.f58550d = i3;
        this.f58551e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qzy) {
            qzy qzyVar = (qzy) obj;
            if (this.f58551e == qzyVar.f58551e) {
                int i = qzyVar.f58552f;
                if (this.f58548b == qzyVar.f58548b && this.f58549c == qzyVar.f58549c && this.f58550d == qzyVar.f58550d && Objects.equals(this.f58547a, qzyVar.f58547a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f58551e) * 961) + this.f58548b) * 31) + this.f58549c) * 31) + this.f58550d) * 31) + Objects.hashCode(this.f58547a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58547a, 0, Integer.valueOf(this.f58548b), Integer.valueOf(this.f58549c), Integer.valueOf(this.f58550d), Boolean.valueOf(this.f58551e)};
        String[] strArrSplit = "slicingType;modDelta;numberOfSlices;sliceRangeBegin;sliceRangeEnd;random".split(";");
        StringBuilder sb = new StringBuilder("qzy[");
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
