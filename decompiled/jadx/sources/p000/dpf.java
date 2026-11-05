package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dpf {
    /* JADX INFO: renamed from: b */
    public abstract int mo12999b();

    /* JADX INFO: renamed from: c */
    public abstract int mo13000c();

    public final String toString() throws IOException {
        int i = acif.f5300a;
        String strMo3170b = new achp(getClass()).mo3170b();
        if (strMo3170b == null) {
            strMo3170b = "Unknown";
        }
        String str = null;
        String strM3280bj = achu.m3280bj(achu.m3223aU(acig.m3382aa(strMo3170b, new String[]{"."}, 0), 2), ".", null, null, null, 62);
        int iMo13000c = mo13000c();
        int iMo12999b = mo12999b();
        Throwable thMo12998a = this instanceof doq ? ((doq) this).mo12998a() : null;
        if (thMo12998a != null) {
            str = new achp(thMo12998a.getClass()).mo3171c() + ": " + thMo12998a.getLocalizedMessage();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(iMo12999b);
        sb.append(". ");
        sb.append(strM3280bj);
        sb.append(iMo13000c == 1 ? "..." : "");
        sb.append(' ');
        if (str == null) {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
