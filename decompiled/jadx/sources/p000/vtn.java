package p000;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vtn extends vto {

    /* JADX INFO: renamed from: a */
    public float f71411a;

    /* JADX INFO: renamed from: b */
    public float f71412b;

    @Override // p000.vto
    /* JADX INFO: renamed from: a */
    public final void mo33702a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f71413g;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f71411a, this.f71412b);
        path.transform(matrix);
    }
}
