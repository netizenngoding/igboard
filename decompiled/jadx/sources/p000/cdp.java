package p000;

import android.content.Context;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdp implements cdj {

    /* JADX INFO: renamed from: a */
    private final cdl f14305a;

    /* JADX INFO: renamed from: b */
    private final adtb f14306b;

    public cdp(Context context, int i) {
        this.f14305a = new cdl(context);
        this.f14306b = new adtb(i, (byte[]) null);
    }

    @Override // p000.cdj
    /* JADX INFO: renamed from: a */
    public final MotionEvent mo8900a() {
        return this.f14306b.m5079b(this.f14305a.m8903a());
    }

    @Override // p000.cdj
    /* JADX INFO: renamed from: b */
    public final void mo8901b(MotionEvent motionEvent) {
        this.f14305a.m8904b(motionEvent);
        this.f14306b.m5080c(motionEvent);
    }
}
