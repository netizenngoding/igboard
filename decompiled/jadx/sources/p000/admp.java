package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class admp {

    /* JADX INFO: renamed from: a */
    public final int f7982a;

    /* JADX INFO: renamed from: b */
    public final int f7983b;

    /* JADX INFO: renamed from: c */
    public final int f7984c;

    /* JADX INFO: renamed from: d */
    public final int f7985d;

    public admp(String str) {
        String[] strArrSplit = str.split("\\.");
        this.f7982a = Integer.parseInt(strArrSplit[0]);
        this.f7983b = Integer.parseInt(strArrSplit[1]);
        this.f7984c = Integer.parseInt(strArrSplit[2]);
        this.f7985d = Integer.parseInt(strArrSplit[3]);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7982a);
        sb.append('.');
        sb.append(this.f7983b);
        sb.append('.');
        sb.append(this.f7984c);
        sb.append('.');
        sb.append(this.f7985d);
        return sb.toString();
    }
}
