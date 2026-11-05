package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hof implements qec {

    /* JADX INFO: renamed from: a */
    final qec f32465a;

    /* JADX INFO: renamed from: b */
    public qeg f32466b;

    /* JADX INFO: renamed from: c */
    public qeg f32467c;

    public hof(qec qecVar) {
        this.f32465a = qecVar;
    }

    /* JADX INFO: renamed from: s */
    static void m17386s(qeg qegVar, huy huyVar) {
        if (qegVar == null) {
            return;
        }
        if (huyVar != null) {
            qegVar.mo28122c(huyVar);
        }
        qegVar.mo28121b();
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: a */
    public /* synthetic */ qec mo17387a(qeb qebVar) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: b */
    public /* synthetic */ qec mo17388b(Collection collection) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: c */
    public /* synthetic */ qec mo17389c(Class cls) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: d */
    public /* synthetic */ qec mo17390d(Collection collection) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: e */
    public /* synthetic */ qeg mo17391e(qek qekVar) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: f */
    public /* synthetic */ qem mo17392f(qei qeiVar) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: g */
    public /* synthetic */ qen mo17393g() {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: h */
    public /* synthetic */ void mo17394h(qei qeiVar) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: i */
    public /* synthetic */ void mo17395i(qei qeiVar, qem qemVar) {
        throw null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo17396j(qei qeiVar) {
        throw null;
    }

    /* JADX INFO: renamed from: k */
    public final void m17397k() {
        m17386s(this.f32466b, null);
        this.f32466b = null;
        m17386s(this.f32467c, null);
        this.f32467c = null;
    }

    /* JADX INFO: renamed from: l */
    public final void m17398l(hnb hnbVar) {
        hnb hnbVar2 = hnb.f32279a;
        int iOrdinal = hnbVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            m17386s(this.f32466b, huy.AUTO_PROOFREAD_CLICK);
            this.f32466b = null;
        } else if (iOrdinal == 2) {
            m17386s(this.f32467c, huy.MORE_OPTIONS_CLICK);
            this.f32467c = null;
        } else {
            if (iOrdinal != 3) {
                return;
            }
            m17386s(this.f32467c, null);
            this.f32467c = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m17399m(qeh qehVar, hnb hnbVar, qyu qyuVar) {
        xih xihVar;
        hnb hnbVar2 = hnb.f32279a;
        int iOrdinal = hnbVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            xihVar = xih.CHIP_FIX_IT;
        } else if (iOrdinal == 2) {
            xihVar = xih.CHIP_SEE_MORE;
        } else {
            if (iOrdinal != 3) {
                throw new RuntimeException(null, null);
            }
            xihVar = xih.CHIP_UNDO;
        }
        mo17400n(qehVar, qyuVar, xihVar, otc.PROOFREAD);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: n */
    public final void mo17400n(qeh qehVar, Object... objArr) {
        this.f32465a.mo17400n(qehVar, objArr);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: o */
    public final void mo17401o(qeh qehVar, qen qenVar, Object... objArr) {
        this.f32465a.mo17401o(qehVar, qenVar, objArr);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo17402p(qek qekVar, long j) {
        throw null;
    }

    /* JADX INFO: renamed from: q */
    public final void m17403q() {
        this.f32466b = null;
        this.f32467c = null;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo17404r(boolean z) {
        throw null;
    }
}
