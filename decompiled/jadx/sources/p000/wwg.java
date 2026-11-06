package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wwg implements wwh {

    /* JADX INFO: renamed from: a */
    public static final wwg f73551a = new wwe();

    /* JADX INFO: renamed from: a */
    public abstract int mo34853a();

    /* JADX INFO: renamed from: b */
    public abstract String mo34854b();

    /* JADX INFO: renamed from: c */
    public abstract String mo34855c();

    /* JADX INFO: renamed from: d */
    public abstract String mo34856d();

    /* JADX INFO: renamed from: e */
    public String mo34857e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(mo34854b());
        sb.append(", method=");
        sb.append(mo34856d());
        sb.append(", line=");
        sb.append(mo34853a());
        if (mo34855c() != null) {
            sb.append(", file=");
            sb.append(mo34855c());
        }
        if (mo34857e() != null) {
            sb.append(", filePath=");
            sb.append(mo34857e());
        }
        sb.append(" }");
        return sb.toString();
    }
}
