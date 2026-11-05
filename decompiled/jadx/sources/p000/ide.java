package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ide extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f34193a = wvx.m34787i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension");

    /* JADX INFO: renamed from: b */
    public final pex f34194b;

    /* JADX INFO: renamed from: c */
    public final xqt f34195c;

    /* JADX INFO: renamed from: d */
    public final qvt f34196d;

    /* JADX INFO: renamed from: e */
    public wns f34197e;

    /* JADX INFO: renamed from: f */
    public wpa f34198f;

    /* JADX INFO: renamed from: g */
    public Optional f34199g;

    /* JADX INFO: renamed from: h */
    public xqp f34200h;

    /* JADX INFO: renamed from: i */
    private final psw f34201i;

    /* JADX INFO: renamed from: j */
    private final ohg f34202j = new mqf(this, 1);

    public ide(Context context, pex pexVar, qec qecVar, xqt xqtVar) {
        this.f34194b = pexVar;
        this.f34195c = xqtVar;
        this.f34196d = qvt.m28903I(context);
        this.f34201i = new idd(this, qecVar);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m25542ah().m25649aj(this.f34202j);
        Optional optional = this.f34199g;
        if (true == optional.isPresent()) {
            ((idc) optional.get()).m18254a(false);
        }
        psy psyVarMo25616A = m25542ah().mo25616A();
        ptn ptnVar = (ptn) psyVarMo25616A;
        ptnVar.m27611C(null, qcl.BODY, this.f34201i);
    }

    /* JADX INFO: renamed from: e */
    public final wpa m18256e(wns wnsVar) {
        woy woyVar = new woy();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            pev pevVar = (pev) wnsVar.get(i);
            wns wnsVar2 = ((pga) this.f34194b).f53727M;
            if (wnsVar2 == null) {
                woyVar.mo34498d(pevVar.mo26662i());
                break;
                break;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= ((wsx) wnsVar2).f73398d) {
                    woyVar.mo34498d(pevVar.mo26662i());
                    break;
                }
                pgh pghVar = (pgh) wnsVar2.get(i2);
                String strMo26670q = pevVar.mo26670q();
                if (pevVar.mo26662i().equals(pghVar.f53793a) && strMo26670q.equals(pghVar.f53794b)) {
                    break;
                }
                i2++;
            }
        }
        return woyVar.mo34590g();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f34200h = null;
        if (qlp.m28427e(rff.f58888b)) {
            ((wvu) ((wvu) f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 185, "NewLanguagePromptExtension.java")).mo34846t("Not activated NewLanguagePromptExtension: device locked.");
            return false;
        }
        if (!obk.m25244I(editorInfo)) {
            ((wvu) ((wvu) f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 189, "NewLanguagePromptExtension.java")).mo34846t("Not activated NewLanguagePromptExtension: not a normal text input box.");
            return false;
        }
        if (!this.f34196d.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8a, true) && !rjj.m29378a(m25538ac())) {
            ((wvu) ((wvu) f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 194, "NewLanguagePromptExtension.java")).mo34846t("Not activated NewLanguagePromptExtension: both the Gboard globe key and the system globe key are disabled.");
            return false;
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m25542ah().m25637X(this.f34202j, 99);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f34199g = Optional.empty();
        wns wnsVarM26651a = peu.m26651a();
        this.f34197e = wnsVarM26651a;
        this.f34198f = m18256e(wnsVarM26651a);
        m25542ah().mo25616A().mo27581h(qcl.BODY, this.f34201i);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m25542ah().m25649aj(this.f34202j);
        m18257s();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m18257s() {
        xqp xqpVar = this.f34200h;
        if (xqpVar != null) {
            if (!xqpVar.isDone()) {
                this.f34200h.cancel(false);
            }
            this.f34200h = null;
        }
    }
}
