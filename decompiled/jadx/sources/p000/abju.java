package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abju {

    /* JADX INFO: renamed from: a */
    public static final AtomicLong f3247a = new AtomicLong();

    /* JADX INFO: renamed from: b */
    public final long f3248b;

    /* JADX INFO: renamed from: c */
    private final String f3249c;

    /* JADX INFO: renamed from: d */
    private final String f3250d;

    public abju(String str, String str2, long j) {
        if (str == null) {
            throw new NullPointerException("typeName");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("empty type");
        }
        this.f3249c = str;
        this.f3250d = str2;
        this.f3248b = j;
    }

    /* JADX INFO: renamed from: a */
    public static abju m2237a(Class cls, String str) {
        return new abju(m2238b(cls), str, f3247a.incrementAndGet());
    }

    /* JADX INFO: renamed from: b */
    public static String m2238b(Class cls) {
        if (cls == null) {
            throw new NullPointerException("type");
        }
        String simpleName = cls.getSimpleName();
        return !simpleName.isEmpty() ? simpleName : cls.getName().substring(cls.getPackage().getName().length() + 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3249c + '<' + this.f3248b + '>');
        String str = this.f3250d;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
