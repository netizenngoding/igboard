package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qal {

    /* JADX INFO: renamed from: a */
    private final int[] f55907a;

    /* JADX INFO: renamed from: b */
    private final int f55908b;

    public qal(int[] iArr) {
        if (iArr == null) {
            achu.m3304k("array");
        }
        this.f55907a = iArr;
        this.f55908b = Arrays.hashCode(iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qal) {
            qal qalVar = (qal) obj;
            if (this.f55908b == qalVar.f55908b && Arrays.equals(this.f55907a, qalVar.f55907a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f55908b;
    }
}
