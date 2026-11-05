package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbp extends qbq {

    /* JADX INFO: renamed from: a */
    public final SoftKeyDef f56005a;

    /* JADX INFO: renamed from: b */
    public final long[] f56006b;

    /* JADX INFO: renamed from: d */
    private final SoftKeyDef f56007d;

    public qbp(SoftKeyDef softKeyDef, long[] jArr) {
        if (jArr == null) {
            achu.m3304k("statesToExclude");
        }
        this.f56005a = softKeyDef;
        this.f56006b = jArr;
        this.f56007d = softKeyDef;
    }

    @Override // p000.qbq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo28028a() {
        return this.f56007d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbp)) {
            return false;
        }
        qbp qbpVar = (qbp) obj;
        return achu.m3306m(this.f56005a, qbpVar.f56005a) && Arrays.equals(this.f56006b, qbpVar.f56006b);
    }

    public final int hashCode() {
        return (this.f56005a.hashCode() * 31) + Arrays.hashCode(this.f56006b);
    }

    public final String toString() {
        return "MergeKey(keyFragment=" + this.f56005a + ", statesToExclude=" + Arrays.toString(this.f56006b) + ')';
    }
}
