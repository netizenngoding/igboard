package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbo {

    /* JADX INFO: renamed from: a */
    public final String f73853a;

    /* JADX INFO: renamed from: b */
    public String f73854b;

    /* JADX INFO: renamed from: c */
    public String f73855c;

    /* JADX INFO: renamed from: d */
    public int f73856d = -1;

    /* JADX INFO: renamed from: e */
    public int f73857e = -1;

    /* JADX INFO: renamed from: f */
    public int f73858f = -1;

    /* JADX INFO: renamed from: g */
    public int f73859g = -1;

    public xbo(String str) {
        this.f73853a = str;
    }

    /* JADX INFO: renamed from: a */
    public final int m35074a(int i, int i2) {
        while (i < i2) {
            if (!xbq.f73865a.mo34217c(this.f73853a.charAt(i))) {
                break;
            }
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: b */
    public final String m35075b() {
        int i;
        int i2;
        String strSubstring = this.f73854b;
        if (strSubstring == null && (i = this.f73856d) != -1 && (i2 = this.f73857e) != -1) {
            strSubstring = this.f73853a.substring(i, i2);
            this.f73854b = strSubstring;
        }
        zli.m36118bq(strSubstring);
        return strSubstring;
    }
}
