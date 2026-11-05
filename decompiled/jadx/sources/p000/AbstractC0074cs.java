package p000;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: renamed from: cs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC0074cs {

    /* JADX INFO: renamed from: a */
    private BroadcastReceiver f19823a;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f19824c;

    public AbstractC0074cs(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx) {
        this.f19824c = layoutInflaterFactory2C0079cx;
    }

    /* JADX INFO: renamed from: a */
    public abstract IntentFilter mo12110a();

    /* JADX INFO: renamed from: b */
    public abstract void mo12111b();

    /* JADX INFO: renamed from: c */
    final void m12246c() {
        BroadcastReceiver broadcastReceiver = this.f19823a;
        if (broadcastReceiver != null) {
            try {
                this.f19824c.f20165k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.f19823a = null;
        }
    }

    /* JADX INFO: renamed from: d */
    final void m12247d() {
        m12246c();
        IntentFilter intentFilterMo12110a = mo12110a();
        if (intentFilterMo12110a.countActions() == 0) {
            return;
        }
        if (this.f19823a == null) {
            this.f19823a = new C0073cr(this);
        }
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f19824c;
        layoutInflaterFactory2C0079cx.f20165k.registerReceiver(this.f19823a, intentFilterMo12110a);
    }
}
