package p000;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vos implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    final FloatEvaluator f70825a;

    public vos(vou vouVar) {
        Objects.requireNonNull(vouVar);
        this.f70825a = new FloatEvaluator();
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float fFloatValue = this.f70825a.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = 0.0f;
        }
        return Float.valueOf(fFloatValue);
    }
}
