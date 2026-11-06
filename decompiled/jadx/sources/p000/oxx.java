package p000;

import android.view.inputmethod.CompletionInfo;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oxx implements oxk {

    /* JADX INFO: renamed from: a */
    public final oxk f52800a;

    /* JADX INFO: renamed from: b */
    private final xqs f52801b = nos.f49162b;

    public oxx(oxk oxkVar) {
        this.f52800a = oxkVar;
    }

    /* JADX INFO: renamed from: p */
    private final Object m26230p(Callable callable) {
        if (C0000a.m159e()) {
            try {
                return callable.call();
            } catch (Exception unused) {
                return null;
            }
        }
        xqp xqpVarSubmit = this.f52801b.submit(callable);
        while (true) {
            try {
                return xqpVarSubmit.get();
            } catch (InterruptedException unused2) {
            } catch (ExecutionException unused3) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m26231v(Runnable runnable) {
        if (C0000a.m159e()) {
            runnable.run();
        } else {
            this.f52801b.execute(runnable);
        }
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: G */
    public final void mo26217G(int i) {
        m26231v(new mpt(this, i, 2));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo26218H(CharSequence charSequence) {
        mo15938e(charSequence, 1);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: I */
    public final void mo26219I() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        m26231v(new ose(oxkVar, 5));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: J */
    public final void mo26220J() {
        this.f52800a.mo26220J();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void mo26221K(int i, int i2, CharSequence charSequence, boolean z) {
        mo15951r(i, i2, charSequence, z, false);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: L */
    public final void mo26222L(String str) {
        m26231v(new nzf(this, str, 9));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void mo26223M(CharSequence charSequence) {
        mo15953t(charSequence, 1);
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: N */
    public final void mo26224N(List list) {
        m26231v(new nzf(this, list, 7));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: O */
    public final void mo26225O(qci qciVar) {
        m26231v(new mdx(this, qciVar, 14));
    }

    @Override // p000.oxk
    /* JADX INFO: renamed from: P */
    public final pcn mo26226P(pdl pdlVar) {
        return (pcn) m26230p(new jac(this, pdlVar, 15));
    }

    @Override // p000.oxk
    /* JADX INFO: renamed from: Q */
    public final wpa mo26227Q() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        wpa wpaVar = (wpa) m26230p(new kil(oxkVar, 8));
        return wpaVar != null ? wpaVar : wtd.f73422a;
    }

    @Override // p000.oxl
    /* JADX INFO: renamed from: R */
    public final qec mo26228R() {
        return this.f52800a.mo26228R();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: a */
    public final void mo15934a(List list, owu owuVar, boolean z) {
        m26231v(new kdr(this, list, owuVar, z, 3));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: b */
    public final void mo15935b() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        m26231v(new ose(oxkVar, 8));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        m26231v(new pct(this, charSequence, i, 1));
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return this.f52800a.mo21156dr();
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        m26231v(new RunnableC0975mk(this, charSequence, i, 20));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: f */
    public final void mo15939f() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        m26231v(new ose(oxkVar, 7));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: g */
    public final void mo15940g(int i, int i2) {
        m26231v(new nkd(this, i, i2, 2));
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gc */
    public final pdx mo18316gc(final int i, final int i2, final int i3) {
        pdx pdxVar = (pdx) m26230p(new Callable() { // from class: oxq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52769a.f52800a.mo18316gc(i, i2, i3);
            }
        });
        pdx pdxVar2 = pdx.f53547a;
        return pdxVar == null ? pdx.f53547a : pdxVar;
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: gd */
    public final void mo26206gd(final long j, final boolean z) {
        m26231v(new Runnable() { // from class: oxu
            @Override // java.lang.Runnable
            public final void run() {
                this.f52785a.f52800a.mo26206gd(j, z);
            }
        });
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: ge */
    public final void mo24786ge(CompletionInfo completionInfo) {
        m26231v(new nzf(this, completionInfo, 10, null));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: gf */
    public final boolean mo18309gf(owu owuVar, boolean z) {
        Boolean bool = (Boolean) m26230p(new ucj(this, owuVar, z, 1));
        return bool != null && bool.booleanValue();
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gg */
    public final CharSequence mo18317gg(final int i) {
        CharSequence charSequence = (CharSequence) m26230p(new Callable() { // from class: oxt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f52783a.f52800a.mo18317gg(i);
            }
        });
        return charSequence != null ? charSequence : "";
    }

    @Override // p000.oxj
    /* JADX INFO: renamed from: gh */
    public final CharSequence mo18318gh(int i) {
        CharSequence charSequence = (CharSequence) m26230p(new fqt(this, i, 3));
        return charSequence != null ? charSequence : "";
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: h */
    public final void mo15941h(ohe oheVar) {
        m26231v(new nzf(this, oheVar, 8, null));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: i */
    public final void mo15942i() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        m26231v(new ose(oxkVar, 6));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        oxk oxkVar = this.f52800a;
        Objects.requireNonNull(oxkVar);
        m26231v(new npb(oxkVar, 10));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: n */
    public final void mo15947n(int i, int i2) {
        m26231v(new pcu(this, i, i2, 1));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(final int i, final int i2, final CharSequence charSequence, final boolean z, final boolean z2) {
        m26231v(new Runnable() { // from class: oxs
            @Override // java.lang.Runnable
            public final void run() {
                this.f52777a.f52800a.mo15951r(i, i2, charSequence, z, z2);
            }
        });
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        m26231v(new oxv(this, i, i2, charSequence, 0));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        m26231v(new pcv(this, charSequence, i, 1));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: u */
    public final void mo15954u(final CharSequence charSequence, final int i, final Object obj) {
        m26231v(new Runnable() { // from class: oxr
            @Override // java.lang.Runnable
            public final void run() {
                this.f52773a.f52800a.mo15954u(charSequence, i, obj);
            }
        });
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        m26231v(new efu(this, z, 9));
    }

    @Override // p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(final int i, final int i2, final CharSequence charSequence, final CharSequence charSequence2, final CharSequence charSequence3, final CharSequence charSequence4, final CharSequence charSequence5) {
        m26231v(new Runnable() { // from class: oxw
            @Override // java.lang.Runnable
            public final void run() {
                this.f52792a.f52800a.mo15958y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
            }
        });
    }
}
