package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qam {

    /* JADX INFO: renamed from: a */
    private final long[] f55909a;

    /* JADX INFO: renamed from: b */
    private final int f55910b;

    public qam(long[] jArr) {
        if (jArr == null) {
            achu.m3304k("array");
        }
        this.f55909a = jArr;
        this.f55910b = Arrays.hashCode(jArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qam) {
            qam qamVar = (qam) obj;
            if (this.f55910b == qamVar.f55910b && Arrays.equals(this.f55909a, qamVar.f55909a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f55910b;
    }
}
