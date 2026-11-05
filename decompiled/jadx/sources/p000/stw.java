package p000;

import android.app.KeyguardManager;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stw {

    /* JADX INFO: renamed from: a */
    public final aape f63218a;

    /* JADX INFO: renamed from: b */
    public final long f63219b;

    /* JADX INFO: renamed from: c */
    public final long f63220c;

    /* JADX INFO: renamed from: d */
    private final boolean f63221d;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f63222e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    private final AtomicBoolean f63223f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    private final twl f63224g;

    /* JADX INFO: renamed from: h */
    private final lse f63225h;

    public stw(aape aapeVar, long j, long j2, boolean z, lse lseVar, twl twlVar) {
        this.f63218a = aapeVar;
        this.f63219b = j;
        this.f63220c = j2;
        this.f63221d = z;
        this.f63225h = lseVar;
        this.f63224g = twlVar;
    }

    /* JADX INFO: renamed from: h */
    private final xqp m30589h(final wgh wghVar) {
        xqp xqpVarM23143D = this.f63225h.m23143D(new blf() { // from class: stv
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.blf
            /* JADX INFO: renamed from: a */
            public final Object mo7680a(Object obj) {
                kzp kzpVar = (kzp) obj;
                aali aaliVarMo1354G = kzpVar.mo1354G();
                aape aapeVar = this.f63216a.f63218a;
                int iMo1375a = aapeVar.mo1375a();
                int iMo1375a2 = aapeVar.mo1375a();
                kzo kzoVar = kzo.f43457a;
                kzo kzoVar2 = (kzo) kzpVar.f43462b.get(Integer.valueOf(iMo1375a2));
                if (kzoVar2 != null) {
                    kzoVar = kzoVar2;
                }
                kzo kzoVar3 = (kzo) wghVar.apply(kzoVar);
                Objects.requireNonNull(kzoVar3);
                aaliVarMo1354G.m1315t();
                kzp kzpVar2 = (kzp) aaliVarMo1354G.f1248b;
                aamo aamoVar = kzpVar2.f43462b;
                if (!aamoVar.f1308b) {
                    kzpVar2.f43462b = aamoVar.m1398a();
                }
                kzpVar2.f43462b.put(Integer.valueOf(iMo1375a), kzoVar3);
                return (kzp) aaliVarMo1354G.mo1312q();
            }
        });
        rvi rviVar = new rvi(6);
        xpi xpiVar = xpi.INSTANCE;
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), rviVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVarM23143D, wdtVar);
        xqpVarM23143D.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30590a() {
        return m30589h(new rwz(17));
    }

    /* JADX INFO: renamed from: b */
    public final xqp m30591b() {
        return this.f63222e.getAndSet(false) ? m30589h(new rwz(19)) : xql.f76484a;
    }

    /* JADX INFO: renamed from: c */
    public final xqp m30592c() {
        return this.f63223f.getAndSet(true) ? xql.f76484a : m30589h(new rwz(18));
    }

    /* JADX INFO: renamed from: d */
    public final xqp m30593d() {
        this.f63222e.set(false);
        return m30589h(new rvi(5));
    }

    /* JADX INFO: renamed from: e */
    public final xqp m30594e() {
        this.f63223f.set(false);
        return m30591b();
    }

    /* JADX INFO: renamed from: f */
    public final xqp m30595f() {
        twl twlVar = this.f63224g;
        if (!((PowerManager) twlVar.f66352b).isInteractive() || ((KeyguardManager) twlVar.f66351a).isKeyguardLocked()) {
            return wzl.m34986q(Boolean.FALSE);
        }
        if (this.f63221d && this.f63223f.get()) {
            return wzl.m34986q(Boolean.FALSE);
        }
        m30596g();
        aape aapeVar = this.f63218a;
        xqp xqpVarM23142C = this.f63225h.m23142C();
        sja sjaVar = new sja(aapeVar, 8);
        xpi xpiVar = xpi.INSTANCE;
        return zli.m36083bH(zli.m36083bH(xqpVarM23142C, sjaVar, xpiVar), new sja(this, 9), xpiVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m30596g() {
        this.f63222e.set(true);
    }
}
