package p000;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnPartialImageListener;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecb implements ImageDecoder$OnPartialImageListener {
    public ecb(ecc eccVar) {
        Objects.requireNonNull(eccVar);
    }

    public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
        return false;
    }
}
