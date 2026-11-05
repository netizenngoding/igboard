package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ovm implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f52436a;

    public /* synthetic */ ovm(int i, int i2) {
        this.$cid = i2;
        this.f52436a = i;
    }

    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        if (this.$cid != 0) {
            Duration duration = omk.f51308a;
            achu.m3301h(view, "it");
            owh owhVar = new owh();
            owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0804f9;
            owhVar.f52584b = this.f52436a;
            owhVar.f52589g = new kqp(5);
            owhVar.f52587e = new kqp(6);
            owhVar.m26164a(view);
            return;
        }
        RingAnimationView ringAnimationView = (RingAnimationView) view;
        int iM11551b = ringAnimationView.m11551b();
        int i = this.f52436a;
        if (i > 0 && i < iM11551b) {
            int iM11552c = (ringAnimationView.m11552c() * i) / iM11551b;
            ringAnimationView.m11553d(iM11552c, i);
            ((wvu) ((wvu) ovn.f52437a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/hint/hintripple/HintRippleTooltipFactory", "createHintRippleBuilder", 52, "HintRippleTooltipFactory.java")).mo34852z("Update ripple size to (%d, %d)", iM11552c, i);
        }
        ringAnimationView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(ringAnimationView, 12));
    }
}
