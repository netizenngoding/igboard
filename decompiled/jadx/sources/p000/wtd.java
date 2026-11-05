package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtd extends wpa {

    /* JADX INFO: renamed from: a */
    public static final wtd f73422a;

    /* JADX INFO: renamed from: f */
    private static final Object[] f73423f;

    /* JADX INFO: renamed from: b */
    final transient Object[] f73424b;

    /* JADX INFO: renamed from: c */
    public final transient int f73425c;

    /* JADX INFO: renamed from: d */
    final transient Object[] f73426d;

    /* JADX INFO: renamed from: e */
    public final transient int f73427e;

    /* JADX INFO: renamed from: g */
    private final transient int f73428g;

    static {
        Object[] objArr = new Object[0];
        f73423f = objArr;
        f73422a = new wtd(objArr, 0, objArr, 0, 0);
    }

    public wtd(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f73424b = objArr;
        this.f73425c = i;
        this.f73426d = objArr2;
        this.f73428g = i2;
        this.f73427e = i3;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        Object[] objArr2 = this.f73424b;
        int i2 = this.f73427e;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: c */
    public final boolean mo34512c() {
        return true;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f73426d;
            if (objArr.length != 0) {
                int iM36028aF = zli.m36028aF(obj);
                while (true) {
                    int i = iM36028aF & this.f73428g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM36028aF = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: d */
    public final int mo34502d() {
        return this.f73427e;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: e */
    public final int mo34503e() {
        return 0;
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: h */
    public final wns mo34627h() {
        return wns.m34526i(this.f73424b, this.f73427e);
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f73425c;
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return mo34504g().listIterator(0);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return false;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: m */
    public final Object[] mo34507m() {
        return this.f73424b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73427e;
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
