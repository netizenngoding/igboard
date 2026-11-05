package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnq extends jno {

    /* JADX INFO: renamed from: b */
    private final Bitmap f39284b;

    public jnq(GraphicOverlay graphicOverlay, Bitmap bitmap) {
        super(graphicOverlay);
        this.f39284b = bitmap;
    }

    @Override // p000.jno
    /* JADX INFO: renamed from: a */
    public final void mo20505a(Canvas canvas) {
        canvas.drawBitmap(this.f39284b, new Matrix(), null);
    }
}
