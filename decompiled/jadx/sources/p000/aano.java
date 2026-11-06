package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aano {

    /* JADX INFO: renamed from: a */
    public static final String[] f1370a = new String[128];

    static {
        for (int i = 0; i <= 31; i++) {
            f1370a[i] = String.format("\\%03o", Integer.valueOf(i));
        }
        String[] strArr = f1370a;
        strArr[127] = "\\177";
        strArr[34] = "\\\"";
        strArr[39] = "\\'";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        strArr[7] = "\\a";
        strArr[11] = "\\v";
    }

    /* JADX INFO: renamed from: a */
    static String m1493a(aakp aakpVar) {
        return C0000a.m170p(aakpVar.m954A());
    }
}
