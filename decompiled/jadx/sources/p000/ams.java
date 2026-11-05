package p000;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v2 ams[], still in use, count: 1, list:
  (r5v2 ams[]) from 0x0054: INVOKE (r5v2 ams[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:85)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ams {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    IMAGE_ANALYSIS(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);


    /* JADX INFO: renamed from: g */
    public final Class f9476g;

    static {
        achu.m3316w(amsVarArr);
    }

    private ams(Class cls) {
        super(str, i);
        this.f9476g = cls;
    }

    public static ams[] values() {
        return (ams[]) f9475h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Preview";
        }
        if (iOrdinal == 1) {
            return "ImageCapture";
        }
        if (iOrdinal == 2) {
            return "ImageAnalysis";
        }
        if (iOrdinal == 3) {
            return "VideoCapture";
        }
        if (iOrdinal == 4) {
            return "StreamSharing";
        }
        if (iOrdinal == 5) {
            return "Undefined";
        }
        throw new accp();
    }
}
