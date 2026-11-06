package p000;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class irv extends ohq implements irr {

    /* JADX INFO: renamed from: a */
    public irz f36012a;

    /* JADX INFO: renamed from: b */
    private pex f36013b;

    /* JADX INFO: renamed from: c */
    private final pjr f36014c = new irt(this);

    /* JADX INFO: renamed from: d */
    private final msf f36015d = new iru(this);

    /* JADX INFO: renamed from: e */
    private final qec f36016e;

    public irv(qec qecVar) {
        this.f36016e = qecVar;
    }

    /* JADX INFO: renamed from: t */
    private final void m18995t() {
        irz irzVar = this.f36012a;
        if (irzVar != null) {
            irzVar.m28782l();
            this.f36012a = null;
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f36014c.m26949B();
        this.f36015d.m23898e();
        m18995t();
    }

    /* JADX INFO: renamed from: e */
    public final void m18996e() {
        irz irzVar = this.f36012a;
        if (irzVar != null && irzVar.f57958t != null) {
            qvt.m28903I(m25538ac()).mo9275f("should_show_ja_setup_flow_again", true);
        }
        m18995t();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        pjr pjrVar = this.f36014c;
        nos nosVar = nos.f49162b;
        pjrVar.m26948A(nosVar);
        this.f36015d.m23896c(nosVar);
        this.f36013b = pga.m26733F(m25538ac());
    }

    /* JADX INFO: renamed from: s */
    final void m18997s() {
        pev pevVarM520m;
        View viewMo25672k;
        if (pjs.m26954d() == null && !obk.m25250O(pjs.m26952a()) && msg.m23923x() && ((pga) this.f36013b).f53762x && (pevVarM520m = aabp.m520m()) != null && "ja-JP".equals(pevVarM520m.mo26662i().f61521n)) {
            Context contextM25538ac = m25538ac();
            int iM27931B = qaz.m27931B(contextM25538ac, pevVarM520m);
            if (iM27931B == 1 || iM27931B == 0) {
                qvt qvtVarM28903I = qvt.m28903I(contextM25538ac);
                if (!qvtVarM28903I.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1409aa) && !qvtVarM28903I.m28943al("japanese_first_time_user")) {
                    qvtVarM28903I.mo9275f("japanese_first_time_user", true);
                }
                int i = 0;
                if ((qvtVarM28903I.m28944am("japanese_first_time_user", false, false) || qvtVarM28903I.m28944am("should_show_ja_setup_flow_again", false, false)) && (viewMo25672k = m25542ah().mo25672k()) != null) {
                    if (psq.m27568u(m25542ah().mo25668f())) {
                        viewMo25672k = viewMo25672k.findViewById(R.id.keyboard_holder);
                    }
                    m18995t();
                    oid oidVarM25542ah = m25542ah();
                    qec qecVar = this.f36016e;
                    irz irzVar = new irz(oidVarM25542ah, qecVar);
                    this.f36012a = irzVar;
                    irzVar.m28781k(viewMo25672k);
                    this.f36012a.mo15237f(viewMo25672k);
                    new Handler().postDelayed(new irs(this, i), 2000L);
                    qecVar.mo17400n(isb.JAPANESE_LAYOUT_SETUP, 0);
                }
            }
        }
    }
}
