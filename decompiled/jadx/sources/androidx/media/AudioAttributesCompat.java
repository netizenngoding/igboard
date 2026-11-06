package androidx.media;

import android.util.SparseIntArray;
import p000.cqy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class AudioAttributesCompat implements cqy {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f10073b = 0;

    /* JADX INFO: renamed from: c */
    private static final SparseIntArray f10074c;

    /* JADX INFO: renamed from: a */
    public AudioAttributesImpl f10075a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f10074c = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f10075a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f10075a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f10075a);
    }

    public final int hashCode() {
        return this.f10075a.hashCode();
    }

    public final String toString() {
        return this.f10075a.toString();
    }
}
