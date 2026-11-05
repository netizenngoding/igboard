package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxl implements Comparable {

    /* JADX INFO: renamed from: a */
    public final long f69164a;

    /* JADX INFO: renamed from: b */
    public final String f69165b;

    /* JADX INFO: renamed from: c */
    final int f69166c;

    /* JADX INFO: renamed from: d */
    final long f69167d;

    /* JADX INFO: renamed from: e */
    final Object f69168e;

    /* JADX INFO: renamed from: f */
    private final RuntimeException f69169f;

    public uxl(long j, String str, int i, long j2, Object obj) {
        if ((j == 0) != (str != null)) {
            throw new IllegalArgumentException();
        }
        this.f69164a = j;
        this.f69165b = str;
        this.f69166c = i;
        this.f69167d = j2;
        this.f69168e = obj;
        if (i != 5) {
            this.f69169f = null;
            return;
        }
        if (obj == null) {
            this.f69169f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof aakp)) {
            this.f69169f = null;
        } else {
            this.f69169f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
        }
    }

    /* JADX INFO: renamed from: a */
    public final Object m32659a() {
        int i = this.f69166c;
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i == 2) {
            return Long.valueOf(this.f69167d);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(this.f69167d));
        }
        if (i == 4) {
            Object obj = this.f69168e;
            obj.getClass();
            return obj;
        }
        if (i != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        Object obj2 = this.f69168e;
        obj2.getClass();
        try {
            return obj2 instanceof byte[] ? (byte[]) obj2 : ((aakp) obj2).m954A();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f69169f;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m32660b() {
        String str = this.f69165b;
        return str != null ? str : Long.toString(this.f69164a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        uxl uxlVar = (uxl) obj;
        long j = uxlVar.f69164a;
        long j2 = this.f69164a;
        int iCompare = Long.compare(j2, j);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j2 != 0) {
            return 0;
        }
        String str2 = this.f69165b;
        if (str2 == null || (str = uxlVar.f69165b) == null) {
            throw null;
        }
        return str2.compareTo(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxl)) {
            return false;
        }
        uxl uxlVar = (uxl) obj;
        return this.f69164a == uxlVar.f69164a && Objects.equals(this.f69165b, uxlVar.f69165b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f69164a), this.f69165b);
    }

    public final String toString() {
        return m32660b() + ':' + m32659a().toString();
    }
}
