package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzu implements qzv {

    /* JADX INFO: renamed from: a */
    public final wnz f58536a;

    public qzu(wnz wnzVar) {
        this.f58536a = wnzVar;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: a */
    public final long mo29088a(String str, long j) {
        Object obj = this.f58536a.get(str);
        return obj instanceof Long ? ((Long) obj).longValue() : j;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: b */
    public final aakp mo29089b(String str, aakp aakpVar) {
        Object obj = this.f58536a.get(str);
        return obj instanceof aakp ? (aakp) obj : aakpVar;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: c */
    public final boolean mo29090c(String str, aaml aamlVar) {
        Object obj = this.f58536a.get(str);
        if (obj == null) {
            return false;
        }
        aaml aamlVar2 = aaml.VOID;
        switch (aamlVar.ordinal()) {
            case 1:
            case 8:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return obj instanceof aakp;
            default:
                return false;
        }
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: d */
    public final boolean mo29091d(String str) {
        Object obj = this.f58536a.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: e */
    public final double mo29092e(String str) {
        Object obj = this.f58536a.get(str);
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        return 0.0d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qzu) {
            return this.f58536a.equals(((qzu) obj).f58536a);
        }
        return false;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: f */
    public final int mo29093f(String str) {
        return mo29095h(str);
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: g */
    public final float mo29094g(String str) {
        Object obj = this.f58536a.get(str);
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        return 0.0f;
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: h */
    public final int mo29095h(String str) {
        Object obj = this.f58536a.get(str);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public final int hashCode() {
        return this.f58536a.hashCode();
    }

    @Override // p000.qzv
    /* JADX INFO: renamed from: i */
    public final String mo29096i(String str) {
        Object obj = this.f58536a.get(str);
        return obj instanceof String ? (String) obj : "";
    }

    public final String toString() {
        return "AdditionalFieldValues{additionalFields=" + String.valueOf(this.f58536a) + '}';
    }
}
