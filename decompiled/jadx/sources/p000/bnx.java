package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnx implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a */
    final bnu f13014a;

    /* JADX INFO: renamed from: b */
    private bov f13015b;

    public bnx(View view, bnu bnuVar) {
        bov bovVarMo8008a;
        this.f13014a = bnuVar;
        int[] iArr = bnl.f12993a;
        bov bovVarM7812a = bnc.m7812a(view);
        if (bovVarM7812a != null) {
            bovVarMo8008a = (Build.VERSION.SDK_INT >= 36 ? new boi(bovVarM7812a) : Build.VERSION.SDK_INT >= 35 ? new boh(bovVarM7812a) : Build.VERSION.SDK_INT >= 34 ? new bog(bovVarM7812a) : Build.VERSION.SDK_INT >= 31 ? new bof(bovVarM7812a) : Build.VERSION.SDK_INT >= 30 ? new boe(bovVarM7812a) : Build.VERSION.SDK_INT >= 29 ? new bod(bovVarM7812a) : new boc(bovVarM7812a)).mo8008a();
        } else {
            bovVarMo8008a = null;
        }
        this.f13015b = bovVarMo8008a;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f13015b = bov.m8074n(windowInsets, view);
            return bny.m7986a(view, windowInsets);
        }
        bov bovVarM8074n = bov.m8074n(windowInsets, view);
        bov bovVarM7812a = this.f13015b;
        if (bovVarM7812a == null) {
            int[] iArr = bnl.f12993a;
            bovVarM7812a = bnc.m7812a(view);
            this.f13015b = bovVarM7812a;
        }
        if (bovVarM7812a == null) {
            this.f13015b = bovVarM8074n;
            return bny.m7986a(view, windowInsets);
        }
        bnu bnuVarM7987b = bny.m7987b(view);
        if (bnuVarM7987b != null && Objects.equals(bnuVarM7987b.f13006a, bovVarM8074n)) {
            return bny.m7986a(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        bov bovVar = this.f13015b;
        for (int i = 1; i <= 512; i <<= 1) {
            bjp bjpVarM8080f = bovVarM8074n.m8080f(i);
            bjp bjpVarM8080f2 = bovVar.m8080f(i);
            int i2 = bjpVarM8080f.f12795b;
            int i3 = bjpVarM8080f2.f12795b;
            boolean z = i2 > i3 || bjpVarM8080f.f12796c > bjpVarM8080f2.f12796c || bjpVarM8080f.f12797d > bjpVarM8080f2.f12797d || bjpVarM8080f.f12798e > bjpVarM8080f2.f12798e;
            if (z != (i2 < i3 || bjpVarM8080f.f12796c < bjpVarM8080f2.f12796c || bjpVarM8080f.f12797d < bjpVarM8080f2.f12797d || bjpVarM8080f.f12798e < bjpVarM8080f2.f12798e)) {
                if (z) {
                    iArr2[0] = iArr2[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
        }
        int i4 = iArr2[0];
        int i5 = iArr3[0];
        int i6 = i4 | i5;
        if (i6 == 0) {
            this.f13015b = bovVarM8074n;
            return bny.m7986a(view, windowInsets);
        }
        bov bovVar2 = this.f13015b;
        if ((i4 & 8) != 0) {
            interpolator = bny.f13016a;
        } else if ((i5 & 8) != 0) {
            interpolator = bny.f13017b;
        } else if ((i4 & 519) != 0) {
            interpolator = bny.f13018c;
        } else {
            interpolator = (i5 & 519) != 0 ? bny.f13019d : null;
        }
        cff cffVar = new cff(i6, interpolator, (i6 & 8) != 0 ? 160L : 250L);
        cffVar.m9023A(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((bob) cffVar.f14422a).mo8005j());
        bjp bjpVarM8080f3 = bovVarM8074n.m8080f(i6);
        bjp bjpVarM8080f4 = bovVar2.m8080f(i6);
        int i7 = bjpVarM8080f3.f12795b;
        int i8 = bjpVarM8080f4.f12795b;
        int i9 = bjpVarM8080f3.f12796c;
        int i10 = bjpVarM8080f4.f12796c;
        int i11 = bjpVarM8080f3.f12797d;
        int i12 = bjpVarM8080f4.f12797d;
        int i13 = bjpVarM8080f3.f12798e;
        int i14 = bjpVarM8080f4.f12798e;
        bnt bntVar = new bnt(bjp.m7605e(Math.min(i7, i8), Math.min(i9, i10), Math.min(i11, i12), Math.min(i13, i14)), bjp.m7605e(Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12), Math.max(i13, i14)));
        bny.m7990e(view, cffVar, bovVarM8074n, false);
        duration.addUpdateListener(new bnv(cffVar, bovVarM8074n, bovVar2, i6, view));
        duration.addListener(new bnw(cffVar, view));
        bmk.m7725b(view, new RunnableC0128es(view, cffVar, bntVar, duration, 9));
        this.f13015b = bovVarM8074n;
        return bny.m7986a(view, windowInsets);
    }
}
