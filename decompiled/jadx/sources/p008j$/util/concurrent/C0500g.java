package p008j$.util.concurrent;

/* JADX INFO: renamed from: j$.util.concurrent.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0500g extends C0504k {

    /* JADX INFO: renamed from: e */
    public final C0504k[] f37380e;

    public C0500g(C0504k[] c0504kArr) {
        super(-1, null, null);
        this.f37380e = c0504kArr;
    }

    @Override // p008j$.util.concurrent.C0504k
    /* JADX INFO: renamed from: a */
    public final C0504k mo19888a(int i, Object obj) {
        C0504k c0504kM19866k;
        Object obj2;
        while (true) {
            C0504k[] c0504kArr = this.f37380e;
            int length = c0504kArr.length;
            if (length == 0 || (c0504kM19866k = ConcurrentHashMap.m19866k(c0504kArr, (length - 1) & i)) == null) {
                return null;
            }
            do {
                int i2 = c0504kM19866k.f37387a;
                if (i2 == i && ((obj2 = c0504kM19866k.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    return c0504kM19866k;
                }
                if (i2 >= 0) {
                    c0504kM19866k = c0504kM19866k.f37390d;
                } else {
                    if (!(c0504kM19866k instanceof C0500g)) {
                        return c0504kM19866k.mo19888a(i, obj);
                    }
                    this = (C0500g) c0504kM19866k;
                }
            } while (c0504kM19866k != null);
            return null;
        }
    }
}
