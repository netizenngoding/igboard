package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epv implements eqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ eqn f23839a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AutoCloseable f23840b;

    public epv(epy epyVar, eqn eqnVar, AutoCloseable autoCloseable) {
        this.f23839a = eqnVar;
        this.f23840b = autoCloseable;
        Objects.requireNonNull(epyVar);
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: a */
    public final void mo13809a(int i) {
        throw null;
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: b */
    public final void mo13810b(int i, emx emxVar) {
        try {
            this.f23839a.mo13810b(i, emxVar);
        } finally {
            fgs.m14731v(this.f23840b);
        }
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: c */
    public final void mo13811c(Object obj) {
        try {
            this.f23839a.mo13811c(obj);
        } finally {
            fgs.m14731v(this.f23840b);
        }
    }
}
