package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import java.io.File;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luh {

    /* JADX INFO: renamed from: a */
    public final Context f44843a;

    /* JADX INFO: renamed from: b */
    public final lsa f44844b;

    /* JADX INFO: renamed from: c */
    public final lrs f44845c;

    /* JADX INFO: renamed from: d */
    public final String f44846d;

    /* JADX INFO: renamed from: e */
    public final uan f44847e;

    /* JADX INFO: renamed from: f */
    public final tyx f44848f;

    /* JADX INFO: renamed from: g */
    public final Map f44849g;

    /* JADX INFO: renamed from: h */
    public final Map f44850h;

    /* JADX INFO: renamed from: i */
    public final tza f44851i;

    /* JADX INFO: renamed from: j */
    public final File f44852j;

    /* JADX INFO: renamed from: k */
    public final File f44853k;

    /* JADX INFO: renamed from: l */
    public final ual f44854l;

    /* JADX INFO: renamed from: m */
    public final lse f44855m;

    /* JADX INFO: renamed from: n */
    public final tyv f44856n;

    /* JADX INFO: renamed from: o */
    public final lro f44857o;

    /* JADX INFO: renamed from: p */
    public final luq f44858p;

    /* JADX INFO: renamed from: q */
    public final uak f44859q;

    /* JADX INFO: renamed from: r */
    public final uae f44860r;

    /* JADX INFO: renamed from: s */
    public BroadcastReceiver f44861s;

    /* JADX INFO: renamed from: t */
    private final AtomicBoolean f44862t;

    public luh(Context context, lsa lsaVar, lrs lrsVar, uan uanVar, tyx tyxVar, Map map, Map map2, tza tzaVar, File file, File file2, ual ualVar, lse lseVar, tyv tyvVar, lro lroVar, luq luqVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f44862t = atomicBoolean;
        Objects.requireNonNull(atomicBoolean);
        this.f44859q = new uak(new jsf(atomicBoolean, 12));
        this.f44843a = context.getApplicationContext();
        this.f44844b = lsaVar;
        this.f44845c = lrsVar;
        this.f44846d = context.getApplicationContext().getPackageName();
        this.f44847e = uanVar;
        this.f44848f = tyxVar;
        this.f44849g = map;
        this.f44850h = map2;
        this.f44851i = tzaVar;
        this.f44852j = file;
        this.f44853k = file2;
        this.f44854l = ualVar;
        this.f44855m = lseVar;
        this.f44856n = tyvVar;
        this.f44857o = lroVar;
        this.f44858p = luqVar;
        uae uaeVar = new uae();
        uaeVar.m31736c(10000);
        uaeVar.m31738e(60000);
        uaeVar.m31739f(65536);
        uaeVar.m31740g(65536);
        uaeVar.m31741h(65536);
        uaeVar.m31735b();
        uaeVar.m31742i(true);
        uaeVar.m31737d(0.5d);
        uaeVar.m31736c(lrsVar.mo23088i());
        uaeVar.m31738e(lrsVar.mo23090k());
        uaeVar.m31739f(lrsVar.mo23091l());
        uaeVar.m31740g(lrsVar.mo23092m());
        uaeVar.m31741h(lrsVar.mo23093n());
        uaeVar.m31735b();
        uaeVar.m31737d(lrsVar.mo23016a());
        this.f44860r = uaeVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m23271a() {
        ((lsf) this.f44844b).mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, null);
        this.f44862t.set(true);
        for (Map.Entry entry : this.f44859q.f67196a.entrySet()) {
            ((Executor) entry.getValue()).execute((Runnable) entry.getKey());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m23272b() {
        BroadcastReceiver broadcastReceiver = this.f44861s;
        if (broadcastReceiver == null) {
            return;
        }
        this.f44843a.unregisterReceiver(broadcastReceiver);
        this.f44861s = null;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m23273c(boolean z, String str, tzj tzjVar) {
        if (this.f44862t.get()) {
            ((lsf) this.f44844b).mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG, null);
            return false;
        }
        uan uanVar = this.f44847e;
        Set setMo31745a = z ? uanVar.mo31745a(tzjVar, str) : uanVar.mo31746b(tzjVar, str);
        sqf.m30445c(setMo31745a, null, this.f44844b);
        if (setMo31745a.isEmpty()) {
            return true;
        }
        String.valueOf(setMo31745a);
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final lyr m23274d(kpf kpfVar, lsa lsaVar, Optional optional) {
        return new lyr(lsaVar, this.f44846d, new luc(this, lsaVar, kpfVar, optional));
    }
}
