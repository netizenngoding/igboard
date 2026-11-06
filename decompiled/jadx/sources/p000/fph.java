package p000;

import android.text.TextUtils;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fph extends pdu {

    /* JADX INFO: renamed from: a */
    public wns f26797a;

    /* JADX INFO: renamed from: b */
    public boolean f26798b;

    /* JADX INFO: renamed from: c */
    public pdg f26799c;

    /* JADX INFO: renamed from: d */
    public pdg f26800d;

    /* JADX INFO: renamed from: e */
    public long f26801e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ fpi f26802f;

    public fph(fpi fpiVar) {
        Objects.requireNonNull(fpiVar);
        this.f26802f = fpiVar;
        this.f26797a = null;
        this.f26798b = false;
        this.f26799c = null;
        this.f26800d = null;
        this.f26801e = 0L;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        if (this.f26802f.f26816n) {
            m15166e(pdgVar, this.f26799c);
            this.f26800d = this.f26799c;
            this.f26799c = pdgVar;
            this.f26801e = Instant.now().toEpochMilli();
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        if (this.f26802f.f26816n) {
            return;
        }
        m15166e(pdgVar, this.f26799c);
        this.f26800d = this.f26799c;
        this.f26799c = pdgVar;
        this.f26801e = Instant.now().toEpochMilli();
    }

    /* JADX INFO: renamed from: c */
    public final void m15164c() {
        wvx wvxVar = fpi.f26803a;
        this.f26797a = null;
        this.f26798b = false;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    public final void mo15165d() {
    }

    /* JADX INFO: renamed from: e */
    public final void m15166e(pdg pdgVar, pdg pdgVar2) {
        wns wnsVar = this.f26797a;
        if (wnsVar == null || Objects.equals(wnsVar, this.f26802f.f26812j)) {
            wns wnsVar2 = this.f26797a;
            if (wnsVar2 == null) {
                wvx wvxVar = fpi.f26803a;
                return;
            }
            String strM15207i = ((fpk) wnsVar2.get(0)).m15207i();
            if (TextUtils.isEmpty(strM15207i)) {
                return;
            }
            wvx wvxVar2 = fpi.f26803a;
            pdl pdlVar = pdgVar.f53449b;
            pdgVar.m26528e();
            pdgVar.m26527d();
            pdgVar.m26534k().length();
            pdgVar.m26533j().length();
            if (this.f26798b) {
                if (fpi.m15169n(strM15207i, pdgVar, pdgVar2)) {
                    return;
                } else {
                    this.f26798b = false;
                }
            }
            boolean zM15170o = fpi.m15170o(strM15207i, pdgVar, pdgVar2);
            fpi fpiVar = this.f26802f;
            if (fpiVar.f26811i != null && pdl.m26543d(pdlVar) && pdgVar2 != null && !pdgVar.m26536m() && pdgVar.m26527d() != 0 && TextUtils.equals(pdgVar2.m26533j(), pdgVar.m26533j())) {
                String string = pdgVar.m26534k().toString();
                if (string.endsWith(strM15207i) || strM15207i.endsWith(string)) {
                    fpiVar.m15181d(7);
                    return;
                }
            }
            if ((fpiVar.f26811i == null && !fpi.m15169n(strM15207i, pdgVar, pdgVar2)) || (fpiVar.f26819q && !zM15170o)) {
                fpiVar.m15186i(zM15170o);
            } else {
                if (fpiVar.f26811i == null || !pdgVar.m26532i().toString().isEmpty() || fpiVar.f26818p) {
                    return;
                }
                fpiVar.m15186i(zM15170o);
            }
        }
    }
}
