package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vge {

    /* JADX INFO: renamed from: a */
    public Object f70155a;

    /* JADX INFO: renamed from: b */
    public Object f70156b;

    /* JADX INFO: renamed from: c */
    public Object f70157c;

    /* JADX INFO: renamed from: d */
    public Object f70158d;

    /* JADX INFO: renamed from: e */
    public Object f70159e;

    /* JADX INFO: renamed from: f */
    public Object f70160f;

    /* JADX INFO: renamed from: a */
    public final ugx m33071a() {
        if ((this.f70160f != null) ^ (this.f70157c != null)) {
            return new ugx(this);
        }
        throw new IllegalStateException("One of metadata or metadata table must set, but not both at the same time");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final qza m33072b() {
        if (this.f70155a == null && this.f70156b == null) {
            throw new IllegalArgumentException("message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead.");
        }
        Object obj = this.f70158d;
        if (obj != null) {
            this.f70159e = ((lsn) obj).m23226t();
        } else if (this.f70159e == null) {
            this.f70159e = new lsn((char[]) null).m23226t();
        }
        Object obj2 = this.f70157c;
        if (obj2 == null) {
            throw new IllegalStateException("Missing required properties: tableName");
        }
        Object obj3 = this.f70159e;
        qzu qzuVar = (qzu) obj3;
        return new qza((String) obj2, qzuVar, this.f70155a, (byte[]) this.f70156b, (String) this.f70160f);
    }

    /* JADX INFO: renamed from: c */
    public final void m33073c(String str, long j) {
        m33075e().m23230x(str, j);
    }

    /* JADX INFO: renamed from: d */
    public final void m33074d(String str, String str2) {
        m33075e().m23231y(str, str2);
    }

    /* JADX INFO: renamed from: e */
    public final lsn m33075e() {
        if (this.f70158d == null) {
            this.f70158d = new lsn((char[]) null);
        }
        return (lsn) this.f70158d;
    }
}
