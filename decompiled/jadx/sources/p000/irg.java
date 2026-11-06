package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irg {

    /* JADX INFO: renamed from: a */
    public static final irg f35963a;

    /* JADX INFO: renamed from: b */
    public final String f35964b;

    /* JADX INFO: renamed from: c */
    public final String f35965c;

    /* JADX INFO: renamed from: d */
    public final String f35966d;

    /* JADX INFO: renamed from: e */
    public final boolean f35967e;

    /* JADX INFO: renamed from: f */
    public final boolean f35968f;

    /* JADX INFO: renamed from: g */
    public final int f35969g;

    static {
        irf irfVarM18976a = m18976a();
        irfVarM18976a.m18974e("");
        irfVarM18976a.m18973d("");
        irfVarM18976a.m18975f("");
        irfVarM18976a.m18972c(false);
        irfVarM18976a.f35956a = 2;
        f35963a = irfVarM18976a.m18970a();
    }

    public irg(String str, String str2, String str3, boolean z, boolean z2, int i) {
        this.f35964b = str;
        this.f35965c = str2;
        this.f35966d = str3;
        this.f35967e = z;
        this.f35968f = z2;
        this.f35969g = i;
    }

    /* JADX INFO: renamed from: a */
    public static irf m18976a() {
        irf irfVar = new irf();
        irfVar.m18971b(false);
        return irfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof irg) {
            irg irgVar = (irg) obj;
            if (this.f35964b.equals(irgVar.f35964b) && this.f35965c.equals(irgVar.f35965c) && this.f35966d.equals(irgVar.f35966d) && this.f35967e == irgVar.f35967e && this.f35968f == irgVar.f35968f) {
                int i = this.f35969g;
                int i2 = irgVar.f35969g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f35964b.hashCode() ^ 1000003) * 1000003) ^ this.f35965c.hashCode()) * 1000003) ^ this.f35966d.hashCode()) * 1000003) ^ (true != this.f35967e ? 1237 : 1231)) * 1000003) ^ (true == this.f35968f ? 1231 : 1237)) * 1000003) ^ C0000a.m50aX(this.f35969g);
    }

    public final String toString() {
        int i = this.f35969g;
        return "NgaInputContext{textBefore=" + this.f35964b + ", textToReplace=" + this.f35965c + ", textAfter=" + this.f35966d + ", replaceComposing=" + this.f35967e + ", acceptsUndo=" + this.f35968f + ", formattingType=" + (i != 0 ? Integer.toString(i - 2) : "null") + '}';
    }

    public irg() {
        throw null;
    }
}
