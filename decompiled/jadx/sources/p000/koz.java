package p000;

import android.content.Context;
import android.view.View;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koz implements kpb {

    /* JADX INFO: renamed from: a */
    public final Context f42044a;

    /* JADX INFO: renamed from: b */
    public kpa f42045b;

    /* JADX INFO: renamed from: c */
    public View f42046c;

    /* JADX INFO: renamed from: d */
    private final ovx f42047d;

    /* JADX INFO: renamed from: e */
    private owg f42048e;

    /* JADX INFO: renamed from: f */
    private Runnable f42049f;

    public koz(Context context, ovx ovxVar) {
        this.f42044a = context;
        this.f42047d = ovxVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21761a() {
        Runnable runnable = this.f42049f;
        this.f42045b = null;
        this.f42049f = null;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: k */
    public final void mo21756k() {
        owg owgVar;
        if (this.f42045b == null || (owgVar = this.f42048e) == null) {
            return;
        }
        ovo.m26119a(owgVar.f52557a, true, true);
        m21761a();
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: l */
    public final boolean mo21757l() {
        return this.f42045b != null;
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: m */
    public final boolean mo21758m(kpa kpaVar, Runnable runnable) {
        if (kpaVar == this.f42045b) {
            return true;
        }
        mo21756k();
        this.f42045b = kpaVar;
        this.f42049f = runnable;
        ovx ovxVar = this.f42047d;
        ovxVar.m26133A(kpaVar.mo21618a());
        Optional optionalMo21619b = kpaVar.mo21619b();
        if (true == optionalMo21619b.isPresent()) {
            optionalMo21619b = Optional.ofNullable(Long.valueOf(aaor.m1543a((aakz) optionalMo21619b.get())));
        }
        if (true == optionalMo21619b.isPresent()) {
            optionalMo21619b = Optional.ofNullable(Duration.ofMillis(((Long) optionalMo21619b.get()).longValue()));
        }
        ovxVar.m26149p((Duration) optionalMo21619b.orElse(Duration.ZERO));
        ovxVar.f52493b = new fex(this, 19);
        ovxVar.f52501j = new knx(this, 8);
        ovxVar.f52503l = new koy(this, 0);
        ovxVar.f52500i = new kls(this, 3);
        owg owgVarM26134a = ovxVar.m26134a();
        this.f42048e = owgVarM26134a;
        ovp.m26120a(owgVarM26134a);
        return true;
    }
}
