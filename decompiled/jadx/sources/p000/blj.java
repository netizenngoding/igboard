package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class blj implements bli {

    /* JADX INFO: renamed from: a */
    private final Object[] f12903a;

    /* JADX INFO: renamed from: b */
    private int f12904b;

    public blj(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f12903a = new Object[i];
    }

    @Override // p000.bli
    /* JADX INFO: renamed from: a */
    public Object mo7681a() {
        int i = this.f12904b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f12903a;
        Object obj = objArr[i2];
        if (obj == null) {
            achu.m3303j("null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        }
        objArr[i2] = null;
        this.f12904b--;
        return obj;
    }

    @Override // p000.bli
    /* JADX INFO: renamed from: b */
    public boolean mo7682b(Object obj) {
        if (obj == null) {
            achu.m3304k("instance");
        }
        int i = this.f12904b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f12903a[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        int i3 = this.f12904b;
        Object[] objArr = this.f12903a;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.f12904b = i3 + 1;
        return true;
    }
}
