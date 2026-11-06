package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyb extends vwn {

    /* JADX INFO: renamed from: c */
    private static vyb f71896c;

    /* JADX INFO: renamed from: d */
    private final Handler f71897d;

    /* JADX INFO: renamed from: e */
    private final vxs f71898e;

    /* JADX INFO: renamed from: f */
    private final Set f71899f;

    public vyb(Context context, vxs vxsVar) {
        super(new vym("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.f71897d = new Handler(Looper.getMainLooper());
        this.f71899f = new LinkedHashSet();
        this.f71898e = vxsVar;
    }

    /* JADX INFO: renamed from: f */
    public static synchronized vyb m34008f(Context context) {
        vyb vybVar;
        vybVar = f71896c;
        if (vybVar == null) {
            vybVar = new vyb(context, vxw.INSTANCE);
            f71896c = vybVar;
        }
        return vybVar;
    }

    @Override // p000.vwn
    /* JADX INFO: renamed from: a */
    protected final void mo33924a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        vxs vxsVar = this.f71898e;
        vyl vylVarM34018a = vyl.m34018a(bundleExtra);
        int i = vylVarM34018a.f71921b;
        acwo acwoVarMo33972a = vxsVar.mo33972a();
        if (i != 3 || acwoVarMo33972a == null) {
            m34009g(vylVarM34018a);
        } else {
            acwoVarMo33972a.m3946b(vylVarM34018a.f71928i, new vya(this, vylVarM34018a, intent, context));
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m34009g(vyl vylVar) {
        Iterator it = new LinkedHashSet(this.f71899f).iterator();
        while (it.hasNext()) {
            ((vyn) it.next()).mo25711a(vylVar);
        }
        super.m33927d(vylVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m34010h(vyl vylVar, int i, int i2) {
        this.f71897d.post(new oxv(this, vylVar, i, i2, 4));
    }
}
