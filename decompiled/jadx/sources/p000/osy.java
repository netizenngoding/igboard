package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osy extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f52090a;

    public osy(boolean z) {
        this.f52090a = z;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m26023a(Object obj) {
        return (obj instanceof osy) && this.f52090a == ((osy) obj).f52090a;
    }

    public final boolean equals(Object obj) {
        return m26023a(obj);
    }

    public final int hashCode() {
        return C0000a.m176v(this.f52090a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f52090a)};
        String[] strArrSplit = "playAnimation".split(";");
        StringBuilder sb = new StringBuilder("osy[");
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
