package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxc extends ucs {

    /* JADX INFO: renamed from: a */
    final qec f27823a;

    public fxc(qec qecVar) {
        this.f27823a = qecVar;
    }

    /* JADX INFO: renamed from: v */
    private static int m15565v(ufe ufeVar) {
        if (ufeVar != null) {
            return ufeVar.mo31864a();
        }
        return -1;
    }

    /* JADX INFO: renamed from: w */
    private static String m15566w(ufe ufeVar) {
        return ufeVar != null ? ufeVar.mo31865b() : "";
    }

    @Override // p000.ucs, p000.ucr
    /* JADX INFO: renamed from: a */
    public final void mo15567a(String str) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_SUPERPACK_CANCELLED, str);
    }

    @Override // p000.ucs, p000.uih
    /* JADX INFO: renamed from: c */
    public final void mo15538c(uee ueeVar, String str, ufe ufeVar, Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_DOWNLOAD_FAILED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1), th);
    }

    @Override // p000.ucs, p000.uih
    /* JADX INFO: renamed from: e */
    public final void mo15540e(uee ueeVar, String str, ufe ufeVar, long j, uek uekVar) {
        qec qecVar = this.f27823a;
        if (j == 0) {
            qecVar.mo17400n(fxw.SUPERPACKS_DOWNLOAD_STARTED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1));
        } else {
            qecVar.mo17400n(fxw.SUPERPACKS_DOWNLOAD_RESUMED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1), Long.valueOf(j));
        }
    }

    @Override // p000.ucs, p000.uih
    /* JADX INFO: renamed from: f */
    public final void mo15541f(uee ueeVar, String str, ufe ufeVar, long j) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_DOWNLOAD_COMPLETED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1), Long.valueOf(j));
    }

    @Override // p000.ucs, p000.uih
    /* JADX INFO: renamed from: i */
    public final void mo15544i(String str, ufe ufeVar, ujm ujmVar, long j) {
        this.f27823a.mo17400n(ujmVar == ujm.CANCELLATION ? fxw.SUPERPACKS_DOWNLOAD_CANCELLED : fxw.SUPERPACKS_DOWNLOAD_PAUSED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1), Long.valueOf(j), ujmVar);
    }

    @Override // p000.ucs, p000.ufy
    /* JADX INFO: renamed from: j */
    public final void mo15568j(Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_STATE_PERSISTENCE_FAILURE, th);
    }

    @Override // p000.ucs, p000.ugy
    /* JADX INFO: renamed from: k */
    public final void mo15569k(uee ueeVar, ufe ufeVar, String str, ujn ujnVar) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_PACK_DELETED, m15566w(ufeVar), str, null, Integer.valueOf(m15565v(ufeVar)), ujnVar);
    }

    @Override // p000.ucs, p000.ucr
    /* JADX INFO: renamed from: l */
    public final void mo15570l(ufe ufeVar, String str, Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_MANIFEST_PARSING_FAILURE, m15566w(ufeVar), str, str, Integer.valueOf(m15565v(ufeVar)), th);
    }

    @Override // p000.ucs, p000.ucr
    /* JADX INFO: renamed from: m */
    public final void mo15571m(uee ueeVar, ufe ufeVar, String str, boolean z) {
        if (z) {
            this.f27823a.mo17400n(fxw.SUPERPACKS_PACK_USED, m15566w(ufeVar), str, null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1));
        }
    }

    @Override // p000.ucs, p000.ucr
    /* JADX INFO: renamed from: n */
    public final void mo15572n(String str, Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, str);
    }

    @Override // p000.ucs, p000.ucr
    /* JADX INFO: renamed from: o */
    public final void mo15573o(String str) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_SUPERPACK_RELEASED, str);
    }

    @Override // p000.ucs, p000.ukv
    /* JADX INFO: renamed from: p */
    public final void mo15574p(Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_SCHEDULING_FAILURE, th);
    }

    @Override // p000.ucs, p000.uin
    /* JADX INFO: renamed from: q */
    public final void mo15575q(uee ueeVar, ufe ufeVar, String str, Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_UNPACKING_FAILURE, m15566w(ufeVar), str, null, Integer.valueOf(m15565v(ufeVar)), th);
    }

    @Override // p000.ucs, p000.uin
    /* JADX INFO: renamed from: r */
    public final void mo15576r(uee ueeVar, ufe ufeVar, String str, Throwable th) {
        this.f27823a.mo17400n(fxw.SUPERPACKS_VALIDATION_FAILURE, m15566w(ufeVar), str, null, Integer.valueOf(m15565v(ufeVar)), th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ucs, p000.ukv
    /* JADX INFO: renamed from: s */
    public final void mo15577s(List list, ufe ufeVar) {
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            this.f27823a.mo17400n(fxw.SUPERPACKS_DOWNLOAD_SCHEDULED, m15566w(ufeVar), (String) wujVarListIterator.next(), null, Integer.valueOf(ufeVar != null ? ufeVar.mo31864a() : -1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ucs, p000.ukv
    /* JADX INFO: renamed from: t */
    public final void mo15578t(List list, ufe ufeVar, Throwable th) {
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            this.f27823a.mo17400n(fxw.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, m15566w(ufeVar), (String) wujVarListIterator.next(), null, Integer.valueOf(m15565v(ufeVar)), th);
        }
    }
}
