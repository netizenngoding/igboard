package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import android.util.Size;
import java.util.Map;
import p000.C0933kw;
import p000.accr;
import p000.achu;
import p000.aqw;
import p000.art;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExtraCroppingQuirk implements aqw {

    /* JADX INFO: renamed from: a */
    public static final Map f9895a = achu.m3199X(new accr("SM-T580", null), new accr("SM-J710MN", new Range(21, 26)), new accr("SM-A320FL", null), new accr("SM-G570M", null), new accr("SM-G610F", null), new accr("SM-G610M", new Range(21, 26)));

    /* JADX INFO: renamed from: a */
    public static final Size m5900a(art artVar) {
        if (!C0933kw.m22142D()) {
            return null;
        }
        int iOrdinal = artVar.ordinal();
        if (iOrdinal == 0) {
            return new Size(1920, 1080);
        }
        if (iOrdinal == 1) {
            return new Size(1280, 720);
        }
        if (iOrdinal == 2) {
            return new Size(3264, 1836);
        }
        return null;
    }
}
