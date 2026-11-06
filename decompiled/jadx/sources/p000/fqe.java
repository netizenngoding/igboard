package p000;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.Callable;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fqe extends ohq implements mui, fqf {

    /* JADX INFO: renamed from: a */
    public boolean f26898a = false;

    /* JADX INFO: renamed from: b */
    private qch f26899b;

    /* JADX INFO: renamed from: c */
    private muj f26900c;

    /* JADX INFO: renamed from: s */
    private static mtm m15247s(String str, int i, int i2) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080571);
        mtmVarM24022c.m24014j(i);
        mtmVarM24022c.m24012h(i2);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140cdc, 0, 2, 50, 0);
        mtmVarM24022c.m24018n();
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: t */
    private final void m15248t(qch qchVar) {
        muj mujVar = this.f26900c;
        this.f26899b = qchVar;
        if (mujVar == null) {
            return;
        }
        if (qchVar == null || !(qchVar.equals(fsd.f27098a) || qchVar.equals(fsd.f27099b))) {
            mujVar.m24063b();
        } else {
            mujVar.m24064c();
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo14485a() {
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        muj mujVar = this.f26900c;
        if (mujVar != null) {
            mujVar.m24062a();
            this.f26900c = null;
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final boolean mo14486d() {
        okc okcVar = fsc.f27092a;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        muj mujVar = this.f26900c;
        if (mujVar != null) {
            mujVar.dump(printer, z);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m15249e() {
        oid oidVarM25542ah = m25542ah();
        if (!msg.m23923x()) {
            oidVarM25542ah.mo25628N(ohe.m25509e(-10060, null));
        }
        qch qchVar = this.f26899b;
        qch qchVar2 = fsd.f27099b;
        if (qchVar == qchVar2) {
            oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10151, null, qchVar2, Integer.MAX_VALUE)));
        } else {
            oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10198, null, new qci(fsd.f27098a, wnz.m34563k("activation_source", ohr.f50985d)), Integer.MAX_VALUE)));
        }
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        return !obk.m25294v(obk.m25285m(editorInfo), "disallowClipboard", editorInfo);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final /* synthetic */ boolean mo14488fU() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m15248t(m25542ah().m25617B());
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "ClipboardAccessPointProviderModule";
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        m15248t(qchVar);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        String string = m25538ac().getString(R.string.APKTOOL_DUMMYVAL_0x7f14049a);
        mtm mtmVarM15247s = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f140646, R.string.APKTOOL_DUMMYVAL_0x7f140646);
        mtmVarM15247s.m24021q(new fqa(this));
        mtr mtrVarM24005a = mtmVarM15247s.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(3, mtrVarM24005a);
        mtm mtmVarM15247s2 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f140646, R.string.APKTOOL_DUMMYVAL_0x7f140646);
        mtmVarM15247s2.m24007c("disabled", Boolean.TRUE);
        Integer numValueOf = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14017d);
        mtmVarM15247s2.m24020p(-10075, numValueOf);
        mtmVarM15247s2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f14017d);
        lsnVar.m23225s(4, mtmVarM15247s2.m24005a());
        mtm mtmVarM15247s3 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f140646, R.string.APKTOOL_DUMMYVAL_0x7f140646);
        mtmVarM15247s3.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f140646);
        lsnVar.m23225s(6, mtmVarM15247s3.m24005a());
        tfm tfmVar = new tfm(0, string, lsnVar);
        lsn lsnVar2 = new lsn((byte[]) null);
        mtm mtmVarM15247s4 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f14067c, R.string.APKTOOL_DUMMYVAL_0x7f14067c);
        mtmVarM15247s4.m24021q(new Runnable() { // from class: fqc
            @Override // java.lang.Runnable
            public final void run() {
                fqe fqeVar = this.f26896a;
                if (mua.m24050c(fqeVar.m25539ae(), R.string.APKTOOL_DUMMYVAL_0x7f140646, new fqa(fqeVar), fqeVar.m25542ah())) {
                    return;
                }
                fqeVar.m15249e();
            }
        });
        mtmVarM15247s4.f47114f = new msk(true, true, msd.f47037c, null);
        mtmVarM15247s4.f47117i = new mtq() { // from class: fqd
            @Override // p000.mtq
            /* JADX INFO: renamed from: a */
            public final void mo15246a(mtu mtuVar, final View view) {
                final fqe fqeVar = this.f26897a;
                if (fqeVar.f26898a || mtuVar != mtu.f47177k) {
                    return;
                }
                ViewParent parent = view.getParent();
                if (!(parent instanceof kbh) || ((kbh) parent).mo21193a()) {
                    return;
                }
                Context context = view.getContext();
                if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false)) {
                    return;
                }
                final sap sapVarMo14011bd = ((sat) zlp.m36211f(context, sat.class)).mo14011bd();
                final xqp xqpVarM29887b = sapVarMo14011bd.m29887b("super_insert_quick_paste_used");
                final xqp xqpVarM29887b2 = sapVarMo14011bd.m29887b("super_insert_clipboard_promo_shown");
                wzl.m34963R(xqpVarM29887b, xqpVarM29887b2).m2337b(new Callable() { // from class: fqb
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        sad sadVar = (sad) wzl.m34946A(xqpVarM29887b);
                        sad sadVar2 = (sad) wzl.m34946A(xqpVarM29887b2);
                        int iM29877b = sadVar != null ? sadVar.m29877b() : 0;
                        fqe fqeVar2 = fqeVar;
                        if (sadVar2 != null && sadVar2.m29877b() >= 3) {
                            fqeVar2.f26898a = true;
                            return null;
                        }
                        if (iM29877b == 0) {
                            return null;
                        }
                        sap sapVar = sapVarMo14011bd;
                        View view2 = view;
                        ovx ovxVarM26826j = pgr.m26826j(R.layout.APKTOOL_DUMMYVAL_0x7f0e0072);
                        ovxVarM26826j.m26152s("super_insert_clipboard_promo");
                        ovxVarM26826j.f52495d = view2;
                        ovxVarM26826j.m26149p(Duration.ofSeconds(10L));
                        ovxVarM26826j.f52496e = new gez(1);
                        ovxVarM26826j.f52493b = new fex(view2, 5);
                        ovp.m26120a(ovxVarM26826j.m26134a());
                        sapVar.m29888c("super_insert_clipboard_promo_shown");
                        fqeVar2.f26898a = true;
                        return null;
                    }
                }, nos.f49161a);
            }
        };
        lsnVar2.m23225s(2, mtmVarM15247s4.m24005a());
        mtm mtmVarM15247s5 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f140656, R.string.APKTOOL_DUMMYVAL_0x7f140656);
        mtmVarM15247s5.m24021q(new fqa(this));
        Boolean bool = Boolean.TRUE;
        mtmVarM15247s5.m24007c("highlighted", bool);
        mtmVarM15247s5.m24007c("closeAction", bool);
        lsnVar2.m23225s(3, mtmVarM15247s5.m24005a());
        mtm mtmVarM15247s6 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f14067c, R.string.APKTOOL_DUMMYVAL_0x7f14067c);
        mtmVarM15247s6.m24007c("disabled", Boolean.TRUE);
        mtmVarM15247s6.m24020p(-10075, numValueOf);
        mtmVarM15247s6.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f14017d);
        lsnVar2.m23225s(4, mtmVarM15247s6.m24005a());
        mtm mtmVarM15247s7 = m15247s(string, R.string.APKTOOL_DUMMYVAL_0x7f14067c, R.string.APKTOOL_DUMMYVAL_0x7f14067c);
        mtmVarM15247s7.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f140646);
        lsnVar2.m23225s(6, mtmVarM15247s7.m24005a());
        this.f26900c = new muj(wns.m34533s(tfmVar, new tfm(new int[]{R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942}, string, lsnVar2)), (mui) this, true);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
