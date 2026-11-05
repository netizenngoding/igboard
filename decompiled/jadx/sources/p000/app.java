package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class app {

    /* JADX INFO: renamed from: a */
    public final String f10461a;

    /* JADX INFO: renamed from: b */
    public final Object f10462b;

    /* JADX INFO: renamed from: c */
    private final Class f10463c;

    public app(String str, Class cls, Object obj) {
        this.f10461a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f10463c = cls;
        this.f10462b = obj;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof app) {
            app appVar = (app) obj;
            if (this.f10461a.equals(appVar.f10461a) && this.f10463c.equals(appVar.f10463c) && ((obj2 = this.f10462b) != null ? obj2.equals(appVar.f10462b) : appVar.f10462b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f10461a.hashCode() ^ 1000003) * 1000003) ^ this.f10463c.hashCode();
        Object obj = this.f10462b;
        return (iHashCode * 1000003) ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Option{id=" + this.f10461a + ", valueClass=" + this.f10463c + ", token=" + this.f10462b + '}';
    }

    public app() {
        throw null;
    }
}
