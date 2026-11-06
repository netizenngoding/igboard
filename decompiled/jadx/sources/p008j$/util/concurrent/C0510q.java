package p008j$.util.concurrent;

/* JADX INFO: renamed from: j$.util.concurrent.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0510q extends C0504k {

    /* JADX INFO: renamed from: e */
    public C0510q f37408e;

    /* JADX INFO: renamed from: f */
    public C0510q f37409f;

    /* JADX INFO: renamed from: g */
    public C0510q f37410g;

    /* JADX INFO: renamed from: h */
    public C0510q f37411h;

    /* JADX INFO: renamed from: i */
    public boolean f37412i;

    public C0510q(int i, Object obj, Object obj2, C0504k c0504k, C0510q c0510q) {
        super(i, obj, obj2, c0504k);
        this.f37408e = c0510q;
    }

    @Override // p008j$.util.concurrent.C0504k
    /* JADX INFO: renamed from: a */
    public final C0504k mo19888a(int i, Object obj) {
        return m19898b(i, obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0044 A[PHI: r7
      0x0044: PHI (r7v5 java.lang.Class) = (r7v4 java.lang.Class), (r7v6 java.lang.Class) binds: [B:27:0x003e, B:20:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x004a A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final C0510q m19898b(int i, Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        do {
            C0510q c0510q = this.f37409f;
            C0510q c0510q2 = this.f37410g;
            int i2 = this.f37387a;
            if (i2 > i) {
                this = c0510q;
            } else {
                if (i2 >= i) {
                    Object obj2 = this.f37388b;
                    if (obj2 != obj && (obj2 == null || !obj.equals(obj2))) {
                        if (c0510q != null) {
                            if (c0510q2 != null) {
                                if (cls == null && (cls = ConcurrentHashMap.m19863c(obj)) == null) {
                                    this = c0510q2.m19898b(i, obj, cls);
                                    if (this != null) {
                                    }
                                } else {
                                    int i3 = ConcurrentHashMap.f37348g;
                                    int iCompareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                                    if (iCompareTo == 0) {
                                        this = c0510q2.m19898b(i, obj, cls);
                                        if (this != null) {
                                        }
                                    } else if (iCompareTo >= 0) {
                                        c0510q = c0510q2;
                                    }
                                }
                            }
                            this = c0510q;
                        }
                    }
                    return this;
                }
                this = c0510q2;
            }
        } while (this != null);
        return null;
    }
}
