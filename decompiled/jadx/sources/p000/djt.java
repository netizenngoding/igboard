package p000;

import android.graphics.Paint;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class djt extends Paint {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djt(djv djvVar, byte[] bArr) {
        super(1);
        Objects.requireNonNull(djvVar);
        setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djt(djv djvVar) {
        super(1);
        Objects.requireNonNull(djvVar);
        setStyle(Paint.Style.STROKE);
    }
}
