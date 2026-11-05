package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addr {

    /* JADX INFO: renamed from: a */
    public final addy f7218a;

    /* JADX INFO: renamed from: b */
    public final aden f7219b;

    /* JADX INFO: renamed from: c */
    public boolean f7220c;

    /* JADX INFO: renamed from: d */
    public boolean f7221d;

    /* JADX INFO: renamed from: e */
    public final addu f7222e;

    public addr(addy addyVar, addu adduVar, aden adenVar) {
        achu.m3301h(adduVar, "finder");
        this.f7218a = addyVar;
        this.f7222e = adduVar;
        this.f7219b = adenVar;
    }

    /* JADX INFO: renamed from: a */
    public final adcg m4222a(boolean z) throws IOException {
        try {
            adcg adcgVarMo4263b = this.f7219b.mo4263b(z);
            if (adcgVarMo4263b != null) {
                adcgVarMo4263b.f7036i = this;
            }
            return adcgVarMo4263b;
        } catch (IOException e) {
            adbs adbsVar = this.f7218a.f7239c;
            m4227f(e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: b */
    public final addz m4223b() {
        adem ademVarMo4264c = this.f7219b.mo4264c();
        addz addzVar = ademVarMo4264c instanceof addz ? (addz) ademVarMo4264c : null;
        if (addzVar != null) {
            return addzVar;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    /* JADX INFO: renamed from: c */
    public final void m4224c() {
        this.f7219b.mo4264c().mo4217h();
    }

    /* JADX INFO: renamed from: d */
    public final void m4225d() {
        this.f7218a.m4235c(this, true, false, false, false, null);
    }

    /* JADX INFO: renamed from: e */
    public final void m4226e() {
        adbs adbsVar = this.f7218a.f7239c;
    }

    /* JADX INFO: renamed from: f */
    public final void m4227f(IOException iOException) {
        this.f7221d = true;
        this.f7219b.mo4264c().mo4218i(this.f7218a, iOException);
    }

    /* JADX INFO: renamed from: g */
    public final IOException m4228g(boolean z, boolean z2, boolean z3, IOException iOException) {
        if (iOException != null) {
            m4227f(iOException);
        }
        if (z3) {
            addy addyVar = this.f7218a;
            if (iOException != null) {
                adbs adbsVar = addyVar.f7239c;
            } else {
                adbs adbsVar2 = addyVar.f7239c;
            }
        }
        if (z2) {
            addy addyVar2 = this.f7218a;
            if (iOException != null) {
                adbs adbsVar3 = addyVar2.f7239c;
            } else {
                adbs adbsVar4 = addyVar2.f7239c;
            }
        }
        return this.f7218a.m4235c(this, z3 && !z, z2 && !z, z2 && z, z3 && z, iOException);
    }
}
