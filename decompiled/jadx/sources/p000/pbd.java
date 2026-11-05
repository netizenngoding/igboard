package p000;

import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pbd extends pbc {
    @Override // p000.pbc, p000.oxh
    /* JADX INFO: renamed from: G */
    public final void mo26217G(int i) {
        pax paxVar = this.f53143a.f53165m;
        paxVar.f53138f = true;
        paxVar.f53134b = i;
        if (paxVar.f53137e.mo26346e()) {
            return;
        }
        paxVar.m26338b();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: I */
    public final void mo26219I() {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15995v();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: J */
    public final void mo26220J() {
        this.f53143a.m26387f().mo15971B();
    }

    @Override // p000.pbc, p000.oxh
    /* JADX INFO: renamed from: K */
    public final void mo26221K(int i, int i2, CharSequence charSequence, boolean z) {
        this.f53143a.m26369D(i, i2, charSequence, z, false);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: L */
    public final void mo26222L(String str) {
        this.f53143a.f53159g.mo18149dN(str);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: N */
    public final void mo26224N(List list) {
        this.f53143a.m26372G(list);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: O */
    public final void mo26225O(qci qciVar) {
        this.f53143a.m26374I(qciVar);
    }

    @Override // p000.oxk
    /* JADX INFO: renamed from: P */
    public final pcn mo26226P(pdl pdlVar) {
        return this.f53143a.m26386e(pdlVar);
    }

    @Override // p000.pbc, p000.oxk
    /* JADX INFO: renamed from: Q */
    public final wpa mo26227Q() {
        pev pevVarM26388g = this.f53143a.m26388g();
        return pevVarM26388g != null ? pevVarM26388g.mo26663j() : wtd.f73422a;
    }

    @Override // p000.oxl
    /* JADX INFO: renamed from: R */
    public final qec mo26228R() {
        return this.f53143a.m26395n();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: a */
    public final void mo15934a(List list, owu owuVar, boolean z) {
        pkr pkrVar;
        if (list != null) {
            list.isEmpty();
        }
        pbw pbwVar = this.f53143a.f53163k;
        if (!pbwVar.m26440p() || (pkrVar = pbwVar.f53263s) == null) {
            return;
        }
        pkrVar.mo9624c(list, owuVar, z);
        pbwVar.m26428d().mo17400n(pbl.TEXT_CANDIDATES_APPENDED, list, owuVar);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: b */
    public final void mo15935b() {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15986m();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        this.f53143a.m26404w(charSequence, i, true);
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return this.f53143a.m26384b();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        this.f53143a.m26404w(charSequence, i, false);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: f */
    public final void mo15939f() {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15991r();
            pbhVar.f53165m.m26337a();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: g */
    public final void mo15940g(int i, int i2) {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15992s(i, i2);
            pbhVar.f53165m.m26337a();
        }
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gc */
    public final pdx mo18316gc(int i, int i2, int i3) {
        return this.f53143a.m26387f().mo15985l(i, i2, i3);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: gd */
    public final void mo26206gd(long j, boolean z) {
        long j2 = j & (-100);
        if (j2 != 0) {
            pbw pbwVar = this.f53143a.f53163k;
            if (pbwVar.m26440p()) {
                if (pbwVar.f53248d.mo11081eA(j2)) {
                    pbwVar.f53248d.mo11086ev(j2, z);
                }
                pbwVar.f53262r.m26468b(j2, z);
            }
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: ge */
    public final void mo24786ge(CompletionInfo completionInfo) {
        pbh pbhVar = this.f53143a;
        pbhVar.m26387f().mo15989p(completionInfo);
        pbhVar.f53165m.m26337a();
    }

    @Override // p000.pbc, p000.oxh
    /* JADX INFO: renamed from: gf */
    public final boolean mo18309gf(owu owuVar, boolean z) {
        pkr pkrVar;
        pbw pbwVar = this.f53143a.f53163k;
        if (!pbwVar.m26440p() || (pkrVar = pbwVar.f53263s) == null) {
            return false;
        }
        return pkrVar.mo9637o(owuVar, z);
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gg */
    public final CharSequence mo18317gg(int i) {
        return vec.m33019ca(this.f53143a.m26387f().mo15980K(i));
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gh */
    public final CharSequence mo18318gh(int i) {
        return vec.m33019ca(this.f53143a.m26387f().mo15981L(i));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: i */
    public final void mo15942i() {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15993t();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p != pbf.f53145b) {
            return;
        }
        if (pbhVar.f53173u == 3) {
            if ((pbhVar.f53167o instanceof AsyncProcessorBasedIme) && ((Boolean) pbh.f53155d.mo25729g()).booleanValue()) {
                pbhVar.m26387f().mo15963c("");
                pbhVar.m26387f().mo15994u();
            }
            pbhVar.f53163k.m26441q("");
        } else {
            pbhVar.m26387f().mo15994u();
            pbhVar.f53165m.m26337a();
        }
        pbhVar.m26382Q(1);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: n */
    public final void mo15947n(int i, int i2) {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26387f().mo15996w(i, i2);
            pbhVar.f53165m.m26337a();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        this.f53143a.m26369D(i, i2, charSequence, z, z2);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        pbh pbhVar = this.f53143a;
        if (pbhVar.f53168p == pbf.f53145b && pbhVar.f53160h.f17997j) {
            pbhVar.m26382Q(true == pbhVar.m26387f().mo15976G(i, i2) ? 2 : 1);
            pbhVar.f53165m.m26337a();
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        this.f53143a.m26371F(charSequence, i, null);
    }

    @Override // p000.pbc, p000.oxh
    /* JADX INFO: renamed from: u */
    public final void mo15954u(CharSequence charSequence, int i, Object obj) {
        this.f53143a.m26371F(charSequence, i, obj);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        this.f53143a.m26376K(z);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x005c  */
    @Override // p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        boolean zMo15977H;
        pbh pbhVar = this.f53143a;
        pbf pbfVar = pbhVar.f53168p;
        pbf pbfVar2 = pbf.f53145b;
        if (pbfVar == pbfVar2) {
            CharSequence charSequenceConcat = TextUtils.concat(charSequence4, charSequence5);
            if (TextUtils.isEmpty(charSequenceConcat)) {
                zMo15977H = pbhVar.m26387f().mo15977H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (zMo15977H) {
                    pbhVar.m26382Q(1);
                }
            } else if (pbhVar.f53160h.f17997j) {
                zMo15977H = pbhVar.m26387f().mo15977H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (zMo15977H) {
                    pbhVar.m26382Q(2);
                }
            } else {
                pbw pbwVar = pbhVar.f53163k;
                if (pbwVar.f53252h == pbfVar2 && pbwVar.m26441q(charSequenceConcat)) {
                    zMo15977H = pbhVar.m26387f().mo15977H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                    if (zMo15977H) {
                        pbhVar.m26382Q(3);
                    }
                } else {
                    zMo15977H = pbhVar.m26387f().mo15977H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                    if (zMo15977H) {
                        pbhVar.m26382Q(2);
                    }
                }
            }
            if (zMo15977H) {
                pbhVar.f53165m.m26337a();
            }
        }
    }
}
