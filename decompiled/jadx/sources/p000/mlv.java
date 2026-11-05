package p000;

import android.view.animation.Interpolator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mlv implements mlp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Interpolator f46535a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mlp f46536b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pnz f46537c;

    public mlv(pnz pnzVar, Interpolator interpolator, mlp mlpVar) {
        this.f46535a = interpolator;
        this.f46536b = mlpVar;
        Objects.requireNonNull(pnzVar);
        this.f46537c = pnzVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.animation.Interpolator, java.lang.Object] */
    @Override // p000.mlp
    /* JADX INFO: renamed from: a */
    public final Object mo23569a(float f) {
        float interpolation = this.f46535a.getInterpolation(f);
        ?? r0 = this.f46537c.f54470c;
        if (r0 != 0) {
            interpolation = r0.getInterpolation(interpolation);
        }
        return this.f46536b.mo23569a(interpolation);
    }

    public final String toString() {
        Object obj = this.f46537c.f54468a;
        return this.f46536b.toString() + " on " + obj.toString();
    }
}
