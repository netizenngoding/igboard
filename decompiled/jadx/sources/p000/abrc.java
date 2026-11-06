package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abrc extends abrh {

    /* JADX INFO: renamed from: a */
    public final abki f3877a;

    /* JADX INFO: renamed from: b */
    public final abja f3878b;

    /* JADX INFO: renamed from: c */
    public final abip[] f3879c;

    /* JADX INFO: renamed from: d */
    public volatile abmp f3880d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ abrd f3881e;

    /* JADX INFO: renamed from: j */
    private String f3882j;

    /* JADX INFO: renamed from: k */
    private String f3883k;

    public abrc(abrd abrdVar, abki abkiVar, abip[] abipVarArr, String str, String str2) {
        Objects.requireNonNull(abrdVar);
        this.f3881e = abrdVar;
        abja abjaVar = abja.f3194b;
        abja abjaVarMo2209a = abiy.f3189a.mo2209a();
        this.f3878b = abjaVarMo2209a == null ? abja.f3194b : abjaVarMo2209a;
        this.f3877a = abkiVar;
        this.f3879c = abipVarArr;
        this.f3882j = str;
        this.f3883k = str2;
        for (abip abipVar : abipVarArr) {
        }
    }

    @Override // p000.abrh, p000.abqf
    /* JADX INFO: renamed from: b */
    public final void mo2453b(abso absoVar) {
        if (this.f3877a.f3272a.m2196f()) {
            absoVar.m2630a("wait_for_ready");
            abmp abmpVar = this.f3880d;
            if (abmpVar != null && !abmpVar.m2362g()) {
                absoVar.m2631b("Last Pick Failure", abmpVar);
            }
        }
        super.mo2453b(absoVar);
    }

    @Override // p000.abrh, p000.abqf
    /* JADX INFO: renamed from: c */
    public final void mo2454c(abmp abmpVar) {
        super.mo2454c(abmpVar);
        abrd abrdVar = this.f3881e;
        synchronized (abrdVar.f3884a) {
            if (abrdVar.f3888e != null) {
                boolean zRemove = abrdVar.f3890g.remove(this);
                if (!abrdVar.m2588e() && zRemove) {
                    abmv abmvVar = abrdVar.f3885b;
                    abmvVar.m2368b(abrdVar.f3887d);
                    if (abrdVar.f3891h.f81801a != null) {
                        abmvVar.m2368b(abrdVar.f3888e);
                        abrdVar.f3888e = null;
                    }
                }
            }
        }
        this.f3881e.f3885b.m2367a();
    }

    /* JADX INFO: renamed from: p */
    final Runnable m2581p(abqf abqfVar) {
        m2582q();
        synchronized (this) {
            if (this.f3908h == null) {
                if (abqfVar == null) {
                    throw new NullPointerException("stream");
                }
                super.m2593v(abqfVar);
                abqh abqhVar = this.f3907g;
                if (abqhVar == null) {
                    this.f3909i = null;
                    this.f3906f = true;
                }
                if (abqhVar != null) {
                    super.m2592u(abqhVar);
                    return new xqb((abrh) this, 8);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    final synchronized void m2582q() {
        if (this.f3882j != null) {
            for (abip abipVar : this.f3879c) {
            }
            this.f3882j = null;
            this.f3883k = null;
        }
    }

    @Override // p000.abrh
    /* JADX INFO: renamed from: r */
    protected final void mo2583r(abmp abmpVar) {
        m2582q();
        int i = 0;
        while (true) {
            abip[] abipVarArr = this.f3879c;
            if (i >= abipVarArr.length) {
                return;
            }
            abipVarArr[i].mo3067e(abmpVar);
            i++;
        }
    }

    /* JADX INFO: renamed from: s */
    final synchronized void m2584s(String str, String str2) {
        if (this.f3908h == null) {
            if (!Objects.equals(this.f3882j, str)) {
                if (this.f3882j != null) {
                    for (abip abipVar : this.f3879c) {
                    }
                }
                this.f3882j = str;
                this.f3883k = null;
                for (abip abipVar2 : this.f3879c) {
                }
            }
            if (!Objects.equals(this.f3883k, str2)) {
                this.f3883k = str2;
                for (abip abipVar3 : this.f3879c) {
                }
            }
        }
    }
}
