package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: renamed from: cq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0072cq extends AbstractC0074cs {

    /* JADX INFO: renamed from: a */
    public final PowerManager f19557a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f19558b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0072cq(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx, Context context) {
        super(layoutInflaterFactory2C0079cx);
        this.f19558b = layoutInflaterFactory2C0079cx;
        this.f19557a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // p000.AbstractC0074cs
    /* JADX INFO: renamed from: a */
    public final IntentFilter mo12110a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // p000.AbstractC0074cs
    /* JADX INFO: renamed from: b */
    public final void mo12111b() {
        this.f19558b.m12367M(true, true);
    }
}
