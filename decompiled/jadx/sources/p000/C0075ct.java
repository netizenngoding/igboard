package p000;

import android.content.IntentFilter;

/* JADX INFO: renamed from: ct */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0075ct extends AbstractC0074cs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f19877a;

    /* JADX INFO: renamed from: b */
    public final awe f19878b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0075ct(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx, awe aweVar) {
        super(layoutInflaterFactory2C0079cx);
        this.f19877a = layoutInflaterFactory2C0079cx;
        this.f19878b = aweVar;
    }

    @Override // p000.AbstractC0074cs
    /* JADX INFO: renamed from: a */
    public final IntentFilter mo12110a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // p000.AbstractC0074cs
    /* JADX INFO: renamed from: b */
    public final void mo12111b() {
        this.f19877a.m12367M(true, true);
    }
}
