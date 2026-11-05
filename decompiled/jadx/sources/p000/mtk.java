package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mtk {

    /* JADX INFO: renamed from: a */
    public final int f47105a;

    /* JADX INFO: renamed from: b */
    public final int f47106b;

    /* JADX INFO: renamed from: c */
    public final int f47107c;

    /* JADX INFO: renamed from: d */
    public final int[] f47108d;

    public mtk(int i, int i2, int i3, int[] iArr) {
        this.f47105a = i;
        this.f47106b = i2;
        this.f47107c = i3;
        this.f47108d = iArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mtk) {
            mtk mtkVar = (mtk) obj;
            if (this.f47105a == mtkVar.f47105a && this.f47106b == mtkVar.f47106b && this.f47107c == mtkVar.f47107c) {
                boolean z = mtkVar instanceof mtk;
                if (Arrays.equals(this.f47108d, mtkVar.f47108d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f47105a ^ 1000003) * 1000003) ^ this.f47106b) * 1000003) ^ this.f47107c) * 1000003) ^ Arrays.hashCode(this.f47108d);
    }

    public final String toString() {
        return "AccessPointShortcut{labelResId=" + this.f47105a + ", importance=" + this.f47106b + ", lastModifier=" + this.f47107c + ", keyInfos=" + Arrays.toString(this.f47108d) + '}';
    }

    public mtk() {
        throw null;
    }
}
