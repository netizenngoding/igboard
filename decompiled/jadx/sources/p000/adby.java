package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adby {

    /* JADX INFO: renamed from: a */
    public static final ackk f6938a = new ackk("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: b */
    public static final ackk f6939b = new ackk(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: c */
    public final String f6940c;

    public adby(String str, String str2, String str3, String[] strArr) {
        if (str2 == null) {
            achu.m3304k("type");
        }
        if (str3 == null) {
            achu.m3304k("subtype");
        }
        if (strArr == null) {
            achu.m3304k("parameterNamesAndValues");
        }
        this.f6940c = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof adby) && achu.m3306m(((adby) obj).f6940c, this.f6940c);
    }

    public final int hashCode() {
        return this.f6940c.hashCode();
    }

    public final String toString() {
        return this.f6940c;
    }
}
