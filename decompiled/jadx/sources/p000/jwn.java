package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jwn {

    /* JADX INFO: renamed from: a */
    public final float[] f40105a;

    /* JADX INFO: renamed from: b */
    public final int f40106b;

    /* JADX INFO: renamed from: c */
    public final float f40107c;

    /* JADX INFO: renamed from: d */
    public final int f40108d;

    public jwn(float[] fArr, int i, float f, int i2) {
        if (fArr == null) {
            throw new NullPointerException("Null queryEmbedding");
        }
        this.f40105a = fArr;
        this.f40106b = i;
        this.f40107c = f;
        this.f40108d = i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jwn) {
            jwn jwnVar = (jwn) obj;
            if (Arrays.equals(this.f40105a, jwnVar instanceof jwn ? jwnVar.f40105a : jwnVar.f40105a) && this.f40106b == jwnVar.f40106b) {
                if (Float.floatToIntBits(this.f40107c) == Float.floatToIntBits(jwnVar.f40107c) && this.f40108d == jwnVar.f40108d) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((Arrays.hashCode(this.f40105a) ^ 1000003) * 1000003) ^ this.f40106b) * 1000003) ^ Float.floatToIntBits(this.f40107c)) * 1000003) ^ this.f40108d;
    }

    public final String toString() {
        return "EmbeddingSearchCacheKey{queryEmbedding=" + Arrays.toString(this.f40105a) + ", numNeighbors=" + this.f40106b + ", scoreThreshold=" + this.f40107c + ", maxNumResultsPerCrowdingAttribute=" + this.f40108d + '}';
    }

    public jwn() {
        throw null;
    }
}
