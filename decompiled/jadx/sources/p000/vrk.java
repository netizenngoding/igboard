package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrk extends byh {
    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        int i = vrl.f71153h;
        return ((vrl) obj).m33578b() * 10000.0f;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        vrl vrlVar = (vrl) obj;
        int i = vrl.f71153h;
        vrlVar.m33580d(f / 10000.0f);
        int i2 = 1;
        if (vrlVar.f71173j.m33553c(true)) {
            if (vrlVar.f71158d == null) {
                Context context = vrlVar.f71172i;
                TimeInterpolator timeInterpolator = vka.f70396a;
                vrlVar.f71160f = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, timeInterpolator);
                vrlVar.f71161g = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408ae, timeInterpolator);
                vrlVar.f71158d = new ValueAnimator();
                vrlVar.f71158d.setDuration(500L);
                vrlVar.f71158d.setFloatValues(0.0f, 1.0f);
                vrlVar.f71158d.setInterpolator(null);
                vrlVar.f71158d.addUpdateListener(new vtz(vrlVar, i2));
            }
            float fM33577a = vrlVar.m33577a((int) f);
            if (fM33577a == vrlVar.f71157c) {
                if (vrlVar.f71158d.isRunning()) {
                    return;
                }
                vrlVar.m33579c(fM33577a);
                return;
            }
            if (vrlVar.f71158d.isRunning()) {
                vrlVar.f71158d.cancel();
            }
            vrlVar.f71157c = fM33577a;
            if (fM33577a == 1.0f) {
                vrlVar.f71159e = vrlVar.f71160f;
                vrlVar.f71158d.start();
            } else {
                vrlVar.f71159e = vrlVar.f71161g;
                vrlVar.f71158d.reverse();
            }
        }
    }
}
