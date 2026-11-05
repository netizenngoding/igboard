package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ades {

    /* JADX INFO: renamed from: a */
    public final adcb f7340a;

    /* JADX INFO: renamed from: b */
    public final int f7341b;

    /* JADX INFO: renamed from: c */
    public final String f7342c;

    public ades(adcb adcbVar, int i, String str) {
        if (str == null) {
            achu.m3304k("message");
        }
        this.f7340a = adcbVar;
        this.f7341b = i;
        this.f7342c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f7340a == adcb.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f7341b);
        sb.append(' ');
        sb.append(this.f7342c);
        return sb.toString();
    }
}
