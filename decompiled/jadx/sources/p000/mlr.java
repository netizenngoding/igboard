package p000;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlr implements mlp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ float f46528a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f46529b;

    /* JADX INFO: renamed from: c */
    private final TypeEvaluator f46530c = new mlq();

    public mlr(float f, float f2) {
        this.f46528a = f;
        this.f46529b = f2;
    }

    @Override // p000.mlp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo23569a(float f) {
        float f2 = this.f46529b;
        return (Float) this.f46530c.evaluate(f, Float.valueOf(this.f46528a), Float.valueOf(f2));
    }

    public final String toString() {
        return "Float[" + this.f46528a + ".." + this.f46529b + ']';
    }
}
