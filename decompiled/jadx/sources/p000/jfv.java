package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f38604a;

    /* JADX INFO: renamed from: b */
    public final float[] f38605b;

    public jfv(String str, float[] fArr) {
        this.f38604a = str;
        this.f38605b = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jfv) {
            jfv jfvVar = (jfv) obj;
            if (this.f38604a.equals(jfvVar.f38604a) && Arrays.equals(this.f38605b, jfvVar.f38605b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38604a.hashCode() * 31) + Arrays.hashCode(this.f38605b);
    }

    public final String toString() {
        return "EmojiEmbedding[id=" + this.f38604a + ", embedding=" + Arrays.toString(this.f38605b) + ']';
    }
}
