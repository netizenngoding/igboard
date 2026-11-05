package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adll {

    /* JADX INFO: renamed from: a */
    private final Object f7871a;

    public adll(float f) {
        this.f7871a = Float.valueOf(f);
    }

    /* JADX INFO: renamed from: c */
    private final void m4628c(int i) {
        int i2;
        Object obj = this.f7871a;
        if (obj instanceof Boolean) {
            i2 = 0;
        } else if (obj instanceof Long) {
            i2 = 1;
        } else if (obj instanceof Float) {
            i2 = 2;
        } else if (obj instanceof String) {
            i2 = 3;
        } else {
            if (!(obj instanceof adol)) {
                throw new IllegalStateException("Unexpected flag value type: ".concat(String.valueOf(obj.getClass().getName())));
            }
            i2 = 4;
        }
        if (i != i2) {
            throw new IllegalStateException(C0000a.m141cj(i2, i, "Attempted to access flag value as ", ", but actual type is "));
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m4629a() {
        m4628c(3);
        return (String) this.f7871a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4630b() {
        m4628c(0);
        return ((Boolean) this.f7871a).booleanValue();
    }

    public final String toString() {
        return this.f7871a.toString();
    }

    public adll(Object obj) {
        this.f7871a = obj;
    }

    public adll(boolean z) {
        this.f7871a = Boolean.valueOf(z);
    }

    public adll(long j) {
        this.f7871a = Long.valueOf(j);
    }
}
