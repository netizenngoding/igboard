package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaag {
    /* JADX INFO: renamed from: a */
    public static int m415a(String str, int i) {
        while (i < str.length() && str.charAt(i) != '-') {
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: b */
    public static int m416b(aajo aajoVar) {
        return aajoVar.f1077c - aajoVar.f1076b;
    }

    /* JADX INFO: renamed from: c */
    public static String m417c(String str, aajo aajoVar) {
        int i = aajoVar.f1075a;
        return str.substring(aajoVar.f1076b + i, i + aajoVar.f1077c);
    }
}
