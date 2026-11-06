package p000;

import android.graphics.Matrix;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vor extends vkd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vou f70824a;

    public vor(vou vouVar) {
        Objects.requireNonNull(vouVar);
        this.f70824a = vouVar;
    }

    @Override // p000.vkd
    /* JADX INFO: renamed from: a */
    public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        this.f70824a.f70858y = f;
        return super.evaluate(f, matrix, matrix2);
    }

    @Override // p000.vkd, android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        return evaluate(f, (Matrix) obj, (Matrix) obj2);
    }
}
