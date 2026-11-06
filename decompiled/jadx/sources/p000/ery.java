package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ery extends esd {

    /* JADX INFO: renamed from: a */
    private final float[] f24019a;

    public ery(float[] fArr) {
        this.f24019a = fArr;
    }

    @Override // p000.esd
    /* JADX INFO: renamed from: a */
    public final float[] mo13882a() {
        return this.f24019a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof esd)) {
            return false;
        }
        esd esdVar = (esd) obj;
        return Arrays.equals(this.f24019a, esdVar instanceof ery ? ((ery) esdVar).f24019a : esdVar.mo13882a());
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24019a) ^ 1000003;
    }

    public final String toString() {
        return "TextEmbeddingEntry{embedding=" + Arrays.toString(this.f24019a) + '}';
    }
}
