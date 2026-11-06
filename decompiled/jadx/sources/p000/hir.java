package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hir {

    /* JADX INFO: renamed from: a */
    public final String f31786a;

    /* JADX INFO: renamed from: b */
    public String[] f31787b;

    /* JADX INFO: renamed from: c */
    public int[] f31788c;

    /* JADX INFO: renamed from: d */
    public final hjj[] f31789d;

    /* JADX INFO: renamed from: e */
    public boolean f31790e;

    public hir(String str, String[] strArr, int[] iArr, hjj[] hjjVarArr, boolean z) {
        this.f31786a = str;
        this.f31787b = strArr;
        this.f31788c = iArr;
        this.f31789d = hjjVarArr;
        this.f31790e = z;
    }

    public final String toString() {
        String str = this.f31786a;
        StringBuilder sb = new StringBuilder("{");
        String[] strArr = this.f31787b;
        if (strArr != null) {
            for (String str2 : strArr) {
                sb.append(str2);
                sb.append(", ");
            }
        }
        sb.append('}');
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f31788c;
        if (iArr != null) {
            for (int i : iArr) {
                sb2.append(i);
                sb2.append(", ");
            }
        }
        sb2.append('}');
        return String.format("text:%s, tokens:%s, languageIds:%s, isFullMatch:%b", str, string, sb2.toString(), Boolean.valueOf(this.f31790e));
    }
}
