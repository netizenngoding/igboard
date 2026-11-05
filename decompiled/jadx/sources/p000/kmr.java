package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmr extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f41703a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f41704b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmr(acfd acfdVar, C1235vv c1235vv, boolean z, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f41704b = c1235vv;
        this.f41703a = z;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((kmr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((kmr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        if (this.$cid != 0) {
            acbw.m3007V(obj);
            C1235vv c1235vv = (C1235vv) this.f41704b;
            if (c1235vv.f71641f.m3496a()) {
                alk.m5435f("CXCP", 3);
            } else {
                c1235vv.f71643h.m5163j().f8842c.mo2795c(this.f41703a);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        boolean z = this.f41703a;
        wvx wvxVar = kmt.f41706a;
        Duration duration = z ? kmt.f41708c : kmt.f41707b;
        Object obj2 = this.f41704b;
        achu.m3301h(obj2, "chipView");
        achu.m3301h(duration, "shrinkAnimationDelay");
        TextView textView = (TextView) ((View) obj2).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0183);
        if (textView != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofInt(textView, (ndp) kmt.f41711f.mo3070a(), textView.getMeasuredWidth(), 1), ObjectAnimator.ofFloat(textView, "alpha", 1.0f, 0.0f));
            animatorSet.setDuration(kmt.f41709d.toMillis());
            animatorSet.setStartDelay(duration.toMillis());
            animatorSet.start();
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f41704b;
        if (i != 0) {
            return new kmr(acfdVar, (C1235vv) obj2, this.f41703a, 1);
        }
        return new kmr((View) obj2, this.f41703a, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmr(View view, boolean z, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f41704b = view;
        this.f41703a = z;
    }
}
