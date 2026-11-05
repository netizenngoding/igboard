package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pmp implements pmf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ psy f54347a;

    public pmp(plx plxVar, psy psyVar, int i) {
        this.$cid = i;
        this.f54347a = psyVar;
        Objects.requireNonNull(plxVar);
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: a */
    public final void mo26876a(qch qchVar, qcl qclVar, View view) {
        int i = this.$cid;
        psy psyVar = this.f54347a;
        if (i != 0) {
            psyVar.mo27575b(qchVar, qclVar, view);
        } else {
            psyVar.mo27575b(qchVar, qclVar, view);
        }
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: b */
    public final void mo26877b(qch qchVar, qcl qclVar, View view) {
        int i = this.$cid;
        psy psyVar = this.f54347a;
        if (i != 0) {
            psyVar.mo27576c(qchVar, qclVar, view);
        } else {
            psyVar.mo27576c(qchVar, qclVar, view);
        }
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: c */
    public final void mo26878c(qch qchVar, qcl qclVar, View view, boolean z) {
        int i = this.$cid;
        psy psyVar = this.f54347a;
        if (i != 0) {
            psyVar.mo27577d(qchVar, qclVar, view, z);
        } else {
            psyVar.mo27577d(qchVar, qclVar, view, z);
        }
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: d */
    public final void mo26879d(qch qchVar, qcl qclVar, View view) {
        int i = this.$cid;
        psy psyVar = this.f54347a;
        if (i != 0) {
            psyVar.mo27578e(qchVar, qclVar, view);
        } else {
            psyVar.mo27578e(qchVar, qclVar, view);
        }
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: e */
    public final void mo26880e(qch qchVar, qcl qclVar, View view) {
        if (this.$cid != 0) {
            if (view != null) {
                this.f54347a.mo27579f(qch.f56146j, qcl.FLOATING_CANDIDATES, view);
            }
        } else {
            if (qchVar == null || qclVar == null || view == null) {
                return;
            }
            this.f54347a.mo27579f(qchVar, qclVar, view);
        }
    }

    public pmp(pms pmsVar, psy psyVar, int i) {
        this.$cid = i;
        this.f54347a = psyVar;
        Objects.requireNonNull(pmsVar);
    }
}
