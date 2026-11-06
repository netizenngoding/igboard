package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bnv implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bov f13007a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bov f13008b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f13009c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f13010d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ cff f13011e;

    public bnv(cff cffVar, bov bovVar, bov bovVar2, int i, View view) {
        this.f13011e = cffVar;
        this.f13007a = bovVar;
        this.f13008b = bovVar2;
        this.f13009c = i;
        this.f13010d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        boj bodVar;
        cff cffVar = this.f13011e;
        cffVar.m9023A(valueAnimator.getAnimatedFraction());
        float fM9055x = cffVar.m9055x();
        Interpolator interpolator = bny.f13016a;
        int i = Build.VERSION.SDK_INT;
        bov bovVar = this.f13007a;
        if (i >= 36) {
            bodVar = new boi(bovVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh(bovVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog(bovVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof(bovVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe(bovVar);
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVar) : new boc(bovVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((this.f13009c & i2) == 0) {
                bodVar.mo8014g(i2, bovVar.m8080f(i2));
            } else {
                bov bovVar2 = this.f13008b;
                bjp bjpVarM8080f = bovVar.m8080f(i2);
                bjp bjpVarM8080f2 = bovVar2.m8080f(i2);
                float f = 1.0f - fM9055x;
                bodVar.mo8014g(i2, bov.m8073i(bjpVarM8080f, (int) (((double) ((bjpVarM8080f.f12795b - bjpVarM8080f2.f12795b) * f)) + 0.5d), (int) (((double) ((bjpVarM8080f.f12796c - bjpVarM8080f2.f12796c) * f)) + 0.5d), (int) (((double) ((bjpVarM8080f.f12797d - bjpVarM8080f2.f12797d) * f)) + 0.5d), (int) (((double) ((bjpVarM8080f.f12798e - bjpVarM8080f2.f12798e) * f)) + 0.5d)));
            }
        }
        bny.m7988c(this.f13010d, bodVar.mo8008a(), Collections.singletonList(cffVar));
    }
}
