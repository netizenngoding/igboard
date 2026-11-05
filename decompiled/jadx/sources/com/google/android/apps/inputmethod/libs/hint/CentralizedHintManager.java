package com.google.android.apps.inputmethod.libs.hint;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.Map;
import p000.adgs;
import p000.hhw;
import p000.hhx;
import p000.hib;
import p000.hid;
import p000.hie;
import p000.hif;
import p000.hig;
import p000.hih;
import p000.msh;
import p000.nos;
import p000.ohe;
import p000.ohg;
import p000.ohq;
import p000.ohr;
import p000.ovb;
import p000.ovh;
import p000.ovo;
import p000.ovp;
import p000.ovs;
import p000.ovt;
import p000.ovu;
import p000.ovv;
import p000.ovw;
import p000.pev;
import p000.phb;
import p000.psy;
import p000.ptn;
import p000.qbb;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qlv;
import p000.qtj;
import p000.qtm;
import p000.wvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class CentralizedHintManager extends ohq implements hhx, ohg {

    /* JADX INFO: renamed from: a */
    public ovb f15906a;

    /* JADX INFO: renamed from: b */
    public hie f15907b;

    /* JADX INFO: renamed from: d */
    private qtm f15909d;

    /* JADX INFO: renamed from: f */
    private hib f15911f;

    /* JADX INFO: renamed from: c */
    public final hig f15908c = new hig();

    /* JADX INFO: renamed from: g */
    private final msh f15912g = new msh(this, 6, (byte[]) null);

    /* JADX INFO: renamed from: h */
    private final msh f15913h = new msh(this, 5);
    private final ovt postNoticeListener = new ovt(this);
    private final ovv removeNoticeListener = new ovv(this);

    /* JADX INFO: renamed from: e */
    private final qtj f15910e = new hhw(this);

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        qlv.m28432b().m28437e(this.f15912g, ovp.class);
        qlv.m28432b().m28437e(this.f15913h, ovo.class);
        qlv.m28432b().m28437e(this.postNoticeListener, ovu.class);
        qlv.m28432b().m28437e(this.removeNoticeListener, ovw.class);
        ovb ovbVar = this.f15906a;
        if (ovbVar != null) {
            ovbVar.close();
            this.f15906a = null;
        }
        hib hibVar = this.f15911f;
        if (hibVar != null) {
            hibVar.close();
            this.f15911f = null;
        }
        hie hieVar = this.f15907b;
        if (hieVar != null) {
            psy psyVar = hieVar.f31712c;
            qch qchVar = qch.f56138b;
            qcl qclVar = qcl.HEADER;
            ptn ptnVar = (ptn) psyVar;
            ptnVar.m27611C(qchVar, qclVar, hieVar);
            qch qchVar2 = qch.f56140d;
            ptnVar.m27611C(qchVar2, qclVar, hieVar);
            ptnVar.m27609A(qchVar, qclVar, R.id.key_pos_header_notice);
            ptnVar.m27609A(qchVar2, qclVar, R.id.key_pos_header_notice);
            qlv.m28432b().m28437e(hieVar.f31714e, hih.class);
            this.f15907b = null;
        }
        qtm qtmVar = this.f15909d;
        if (qtmVar != null) {
            qtmVar.mo18192q(this.f15910e);
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        hib hibVar = this.f15911f;
        if (hibVar != null) {
            hibVar.f31693b = pevVar;
        }
        return this.f15907b != null;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        hid hidVar = new hid(new phb(), m25542ah());
        this.f15911f = new hib(m25542ah(), new ovh(new adgs(this)), hidVar);
        this.f15906a = new ovb(this.f15911f);
        this.f15907b = new hie(m25542ah(), m25542ah().mo25616A(), this.f15908c);
        nos nosVar = nos.f49161a;
        qlv.m28432b().m28435c(this.f15912g, ovp.class, nosVar);
        qlv.m28432b().m28435c(this.f15913h, ovo.class, nosVar);
        qlv.m28432b().m28435c(this.postNoticeListener, ovu.class, nosVar);
        qlv.m28432b().m28435c(this.removeNoticeListener, ovw.class, nosVar);
        qtm qtmVarMo25620E = m25542ah().mo25620E();
        this.f15909d = qtmVarMo25620E;
        qtmVarMo25620E.mo18181f(this.f15910e);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        hib hibVar = this.f15911f;
        if (hibVar != null) {
            hibVar.f31693b = null;
        }
        super.mo10195hj();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        NoticeHolderView noticeHolderView;
        hie hieVar = this.f15907b;
        if (hieVar == null || (qbcVarM25515g = oheVar.m25515g()) == null) {
            return false;
        }
        if (qbcVarM25515g.f55969d == qbb.f55959b && (noticeHolderView = hieVar.f31711b) != null && noticeHolderView.getVisibility() == 0) {
            synchronized (hieVar.f31710a) {
            }
        }
        if (qbcVarM25515g.f55968c != -10056) {
            return false;
        }
        hieVar.m17002j(true);
        Object obj = qbcVarM25515g.f55970e;
        if (obj instanceof hif) {
            hig higVar = hieVar.f31710a;
            hif hifVar = (hif) obj;
            ovs ovsVarM17007b = higVar.m17007b(hifVar.f31717a);
            if (ovsVarM17007b != null) {
                higVar.m17009d(ovsVarM17007b);
                boolean z = hifVar.f31718b;
                ((wvu) ((wvu) hig.f31719a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "processNoticePressed", 87, "NoticeManager.java")).mo34849w("processNoticePressed(): Processing notice [%s]", ovsVarM17007b.f52465h);
                Runnable runnable = ovsVarM17007b.f52460c;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
