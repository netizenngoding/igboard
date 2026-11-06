package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlx extends dud {

    /* JADX INFO: renamed from: a */
    public final int f32120a;

    /* JADX INFO: renamed from: b */
    public final float f32121b;

    /* JADX INFO: renamed from: c */
    public final boolean f32122c;

    public hlx(int i, float f, boolean z) {
        this.f32120a = i;
        this.f32121b = f;
        this.f32122c = z;
    }

    /* JADX INFO: renamed from: a */
    static hlw m17227a() {
        hlw hlwVar = new hlw();
        hlwVar.m17226d(0);
        hlwVar.m17224b(0.0f);
        hlwVar.m17225c(false);
        return hlwVar;
    }

    public final boolean equals(Object obj) {
        return m17228v(obj);
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f32122c) * 31) + this.f32120a) * 31) + Float.floatToIntBits(this.f32121b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f32120a), Float.valueOf(this.f32121b), Boolean.valueOf(this.f32122c)};
        String[] strArrSplit = "lastCompletelyVisibleItemPosition;dragProgress;dragging".split(";");
        StringBuilder sb = new StringBuilder("hlx[");
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
    public final /* synthetic */ boolean m17228v(Object obj) {
        if (!(obj instanceof hlx)) {
            return false;
        }
        hlx hlxVar = (hlx) obj;
        return this.f32122c == hlxVar.f32122c && this.f32120a == hlxVar.f32120a && Float.compare(this.f32121b, hlxVar.f32121b) == 0;
    }
}
