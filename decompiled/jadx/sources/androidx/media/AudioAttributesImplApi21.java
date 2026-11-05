package androidx.media;

import android.media.AudioAttributes;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public AudioAttributes f10076a;

    /* JADX INFO: renamed from: b */
    public int f10077b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f10076a.equals(((AudioAttributesImplApi21) obj).f10076a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10076a.hashCode();
    }

    public final String toString() {
        AudioAttributes audioAttributes = this.f10076a;
        Objects.toString(audioAttributes);
        return "AudioAttributesCompat: audioattributes=".concat(String.valueOf(audioAttributes));
    }
}
