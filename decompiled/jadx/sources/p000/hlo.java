package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hlo extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f32085a;

    public hlo(boolean z) {
        this.f32085a = z;
    }

    /* JADX INFO: renamed from: a */
    static hln m17214a() {
        hln hlnVar = new hln();
        hlnVar.m17213b(false);
        return hlnVar;
    }

    public final boolean equals(Object obj) {
        return m17215v(obj);
    }

    public final int hashCode() {
        return C0000a.m176v(this.f32085a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f32085a)};
        String[] strArrSplit = "moreCandidatesShown".split(";");
        StringBuilder sb = new StringBuilder("hlo[");
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

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean m17215v(Object obj) {
        return (obj instanceof hlo) && this.f32085a == ((hlo) obj).f32085a;
    }
}
