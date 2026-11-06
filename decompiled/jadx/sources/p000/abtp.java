package p000;

import java.util.concurrent.ScheduledExecutorService;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abtp extends abkf {

    /* JADX INFO: renamed from: a */
    abkn f4097a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ abtx f4098b;

    public abtp(abtx abtxVar) {
        Objects.requireNonNull(abtxVar);
        this.f4098b = abtxVar;
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: a */
    public final abil mo2246a() {
        return this.f4098b.f4132H;
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ abkk mo2247b(abkc abkcVar) {
        abtx abtxVar = this.f4098b;
        abtxVar.f4167n.m2369c();
        if (abtxVar.f4128D) {
            throw new IllegalStateException("Channel is being terminated");
        }
        return new abpl(abtxVar, abkcVar);
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: c */
    public final abmv mo2248c() {
        return this.f4098b.f4167n;
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: d */
    public final ScheduledExecutorService mo2249d() {
        return this.f4098b.f4164k;
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: e */
    public final void mo2250e() {
        abmv abmvVar = this.f4098b.f4167n;
        abmvVar.m2369c();
        abmvVar.execute(new xqb(this, 15));
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: f */
    public final void mo2251f(abiv abivVar, abkl abklVar) {
        abtx abtxVar = this.f4098b;
        abtxVar.f4167n.m2369c();
        if (abivVar == null) {
            throw new NullPointerException("newState");
        }
        if (abklVar == null) {
            throw new NullPointerException("newPicker");
        }
        if (this != abtxVar.f4174u || abtxVar.f4175v) {
            return;
        }
        abtxVar.m2747p(abklVar);
        if (abivVar != abiv.f3184e) {
            abtxVar.f4132H.mo2201b(2, "Entering {0} state with picker: {1}", abivVar, abklVar);
            abtxVar.f4169p.m2567a(abivVar);
        }
    }
}
