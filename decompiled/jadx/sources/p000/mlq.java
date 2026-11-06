package p000;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mlq implements TypeEvaluator {
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        Float f2 = (Float) obj;
        return Float.valueOf(f2.floatValue() + (f * (((Float) obj2).floatValue() - f2.floatValue())));
    }
}
