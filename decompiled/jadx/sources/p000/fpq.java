package p000;

import android.view.MotionEvent;
import android.view.View;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpq implements View.OnHoverListener {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fpq(int i) {
        this.$cid = i;
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        int i = this.$cid;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    if (i != 5) {
                        int i2 = pqc.f54725ab;
                        return true;
                    }
                    wvx wvxVar = irz.f36020a;
                }
                return true;
            }
            Duration duration = fle.f26449f;
        }
        return true;
    }
}
