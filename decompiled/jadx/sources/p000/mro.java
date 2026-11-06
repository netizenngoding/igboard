package p000;

import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mro extends ohq implements ohg, nxr {

    /* JADX INFO: renamed from: b */
    public final mrk f46958b;

    /* JADX INFO: renamed from: d */
    private final pjr f46959d = new mrl(this);

    /* JADX INFO: renamed from: e */
    private final pix f46960e = new pix(this);

    /* JADX INFO: renamed from: f */
    private final pel f46961f = new mrm(this);

    /* JADX INFO: renamed from: g */
    private final pdu f46962g = new mrn(this);

    /* JADX INFO: renamed from: c */
    private static final wpa f46957c = wpa.m34623s(115, 211, 212, 218);

    /* JADX INFO: renamed from: a */
    public static final wvx f46956a = wvx.m34787i("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController");

    public mro(qec qecVar) {
        this.f46958b = new mrk(new phb(), qecVar);
    }

    /* JADX INFO: renamed from: e */
    public static mrd m23836e(boolean z) {
        mrb mrbVarM23819a = mrd.m23819a();
        mrbVarM23819a.f46901a = mrc.f46907a;
        mrbVarM23819a.m23817d(R.drawable.APKTOOL_DUMMYVAL_0x7f08047b);
        mrbVarM23819a.m23815b(z);
        return mrbVarM23819a.m23814a();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f46962g.m26589j();
        this.f46961f.m26635h();
        this.f46959d.m26949B();
        qlv.m28432b().m28437e(this.f46960e, piy.class);
        mrk mrkVar = this.f46958b;
        mrkVar.m23827e(mrkVar.f46939e);
        vgb.m33067f(mrkVar.f46944j);
        vgb.m33067f(mrkVar.f46945k);
        mrkVar.f46946l = null;
        m25542ah().mo25117d(this);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        pjr pjrVar = this.f46959d;
        nos nosVar = nos.f49161a;
        pjrVar.m26948A(nosVar);
        qlv.m28432b().m28436d(this.f46960e, piy.class, nosVar);
        this.f46961f.m26634g(nos.f49162b);
        this.f46962g.m26588i(nosVar);
        this.f46958b.f46946l = m25542ah();
        m25542ah().mo25115b(this);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        int iM25514a = oheVar.m25514a();
        if (oheVar.m25518j() && oheVar.f50915a != qae.f55859i && !f46957c.contains(Integer.valueOf(iM25514a))) {
            this.f46958b.m23826d();
            return false;
        }
        if (iM25514a != -10199 || (qbcVarM25515g = oheVar.m25515g()) == null) {
            return false;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (!(obj instanceof mrd)) {
            return false;
        }
        this.f46958b.m23831i((mrd) obj);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m23837s() {
        return ((Boolean) mra.f46883e.mo25729g()).booleanValue() && piy.m26933c() && this.f46958b.f46940f == null && m25542ah() != null && obk.m25255T(m25542ah().m25676o());
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        mrk mrkVar = this.f46958b;
        mrkVar.m23829g(cursorAnchorInfo);
        if (cursorAnchorInfo != null && pgr.m26839w(m25538ac(), cursorAnchorInfo) && m23837s()) {
            mrkVar.m23831i(m23836e(true));
        }
    }
}
