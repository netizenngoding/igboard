package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzc {

    /* JADX INFO: renamed from: a */
    private static final wvx f30879a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper");

    /* JADX INFO: renamed from: b */
    private final int f30880b;

    /* JADX INFO: renamed from: c */
    private final int[] f30881c;

    /* JADX INFO: renamed from: d */
    private final int[] f30882d;

    public gzc(int[] iArr) {
        int length = iArr.length;
        this.f30880b = length;
        this.f30881c = Arrays.copyOf(iArr, length);
        this.f30882d = new int[length];
        m16636e();
    }

    /* JADX INFO: renamed from: e */
    private final void m16636e() {
        int i = 0;
        for (int i2 = 0; i2 < this.f30880b; i2++) {
            this.f30882d[i2] = i;
            i += this.f30881c[i2];
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m16637a(int i) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= this.f30880b || i < this.f30882d[i3]) {
                break;
            }
            i2 = i3;
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public final int m16638b(int i) {
        int i2 = this.f30880b;
        if (i < i2) {
            return this.f30881c[i];
        }
        ((wvu) f30879a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "getCategorySize", 81, "CategoryPositionMapper.java")).mo34852z("Too large categoryIndex (%s vs %s)", i, i2);
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m16639c(int i) {
        int i2 = this.f30880b;
        if (i < i2) {
            return this.f30882d[i];
        }
        ((wvu) f30879a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "getCategoryStartPosition", 98, "CategoryPositionMapper.java")).mo34852z("Too large categoryIndex (%s vs %s)", i, i2);
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m16640d(int i, int i2) {
        if (i >= this.f30880b) {
            ((wvu) f30879a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/shared/CategoryPositionMapper", "updateCategorySize", 40, "CategoryPositionMapper.java")).mo34847u("Invalid category index: %d", i);
        } else {
            this.f30881c[i] = i2;
            m16636e();
        }
    }
}
