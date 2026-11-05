package p000;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vuo implements Handler.Callback {
    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            vut vutVar = (vut) message.obj;
            int i2 = message.arg1;
            if (vutVar.m33813g()) {
                vus vusVar = vutVar.f71609j;
                if (vusVar.getVisibility() != 0) {
                    vutVar.m33814h();
                } else if (vusVar.f71587c == 1) {
                    ValueAnimator valueAnimatorM33808b = vutVar.m33808b(1.0f, 0.0f);
                    valueAnimatorM33808b.setDuration(vutVar.f71603d);
                    valueAnimatorM33808b.addListener(new vul(vutVar));
                    valueAnimatorM33808b.start();
                } else {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(0, vutVar.m33807a());
                    valueAnimator.setInterpolator(vutVar.f71605f);
                    valueAnimator.setDuration(vutVar.f71604e);
                    valueAnimator.addListener(new vun(vutVar));
                    valueAnimator.addUpdateListener(new vlh(vutVar, 5, (short[]) null));
                    valueAnimator.start();
                }
            } else {
                vutVar.m33814h();
            }
            return true;
        }
        vut vutVar2 = (vut) message.obj;
        vus vusVar2 = vutVar2.f71609j;
        if (vusVar2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = vusVar2.getLayoutParams();
            if (layoutParams instanceof bic) {
                bic bicVar = (bic) layoutParams;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.f19329g.f2750a = vutVar2.f71618s;
                baseTransientBottomBar$Behavior.f19063f = new abtb(vutVar2);
                bicVar.m7526b(baseTransientBottomBar$Behavior);
                bicVar.f12652g = 80;
            }
            ViewGroup viewGroup = vutVar2.f71607h;
            vusVar2.f71591g = true;
            viewGroup.addView(vusVar2);
            vusVar2.f71591g = false;
            vutVar2.f71613n = 0;
            vutVar2.m33812f();
            vusVar2.setVisibility(4);
        }
        if (vusVar2.isLaidOut()) {
            vutVar2.m33811e();
        } else {
            vutVar2.f71616q = true;
        }
        return true;
    }
}
