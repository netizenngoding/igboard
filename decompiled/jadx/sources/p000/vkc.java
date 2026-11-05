package p000;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkc extends Property {

    /* JADX INFO: renamed from: a */
    private final Matrix f70402a;

    public vkc() {
        super(Matrix.class, "imageMatrixProperty");
        this.f70402a = new Matrix();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Matrix imageMatrix = ((ImageView) obj).getImageMatrix();
        Matrix matrix = this.f70402a;
        matrix.set(imageMatrix);
        return matrix;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).setImageMatrix((Matrix) obj2);
    }
}
