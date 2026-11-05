package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pcf implements AutoCloseable, pbe, ohg {

    /* JADX INFO: renamed from: f */
    private static final wvx f53329f = wvx.m34787i("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper");

    /* JADX INFO: renamed from: a */
    public final pbv f53330a;

    /* JADX INFO: renamed from: b */
    public final HashMap f53331b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final pkz f53332c;

    /* JADX INFO: renamed from: d */
    public EditorInfo f53333d;

    /* JADX INFO: renamed from: e */
    public boolean f53334e;

    /* JADX INFO: renamed from: g */
    private final pcd f53335g;

    public pcf(pbv pbvVar, pcd pcdVar, pkz pkzVar) {
        this.f53330a = pbvVar;
        this.f53332c = new pcc(this, pkzVar);
        this.f53335g = pcdVar;
    }

    @Override // p000.pbe
    /* JADX INFO: renamed from: a */
    public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
        pky pkyVar2;
        EditorInfo editorInfo;
        if (this.f53334e) {
            pce pceVar = (pce) this.f53331b.get(qchVar);
            if (pceVar == null) {
                ((wvu) ((wvu) f53329f.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 186, "SupplementaryKeyboardsWrapper.java")).mo34849w("keyboard %s is not requested!", qchVar);
                return;
            }
            if (pkyVar == null) {
                ((wvu) ((wvu) f53329f.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 190, "SupplementaryKeyboardsWrapper.java")).mo34849w("keyboard %s is null", qchVar);
            }
            if (pceVar.f53328b) {
                pceVar.f53327a = pkyVar;
                if (!this.f53334e || (pkyVar2 = pceVar.f53327a) == null || (editorInfo = this.f53333d) == null) {
                    return;
                }
                pkyVar2.mo9625e(editorInfo, null);
                pbw pbwVar = (pbw) this.f53335g;
                pbwVar.m26431g();
                pbwVar.m26432h();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26468b(long j, boolean z) {
        Iterator it = this.f53331b.values().iterator();
        while (it.hasNext()) {
            pky pkyVar = ((pce) it.next()).f53327a;
            if (pkyVar != null) {
                pkyVar.mo11086ev(j, z);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m26469c(pce pceVar) {
        pky pkyVar = pceVar.f53327a;
        if (pkyVar != null) {
            pkyVar.mo9630h();
            pky pkyVar2 = pceVar.f53327a;
            pceVar.f53327a = null;
            pbw pbwVar = (pbw) this.f53335g;
            if (pbwVar.f53263s != null) {
                pbwVar.m26431g();
            }
            if (pbwVar.f53264t != null) {
                pbwVar.m26432h();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f53331b.clear();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        if (iM25514a == -10159) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof qch) {
                qch qchVar = (qch) obj;
                HashMap map = this.f53331b;
                pce pceVar = (pce) map.get(qchVar);
                if (pceVar == null) {
                    pceVar = new pce();
                    map.put(qchVar, pceVar);
                }
                if (pceVar.f53327a == null) {
                    pceVar.f53328b = true;
                    this.f53330a.m26423g(qchVar, this, this.f53332c, false);
                }
                return true;
            }
        } else if (iM25514a == -10160) {
            Object obj2 = qbcVarM25515g.f55970e;
            if (obj2 instanceof qch) {
                qch qchVar2 = (qch) obj2;
                pce pceVar2 = (pce) this.f53331b.get(qchVar2);
                if (pceVar2 == null) {
                    ((wvu) ((wvu) f53329f.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "deactivateKeyboard", 162, "SupplementaryKeyboardsWrapper.java")).mo34849w("keyboard %s is not activated before!", qchVar2);
                } else {
                    pceVar2.f53328b = false;
                    if (pceVar2.f53327a != null) {
                        m26469c(pceVar2);
                    }
                }
                return true;
            }
        }
        Iterator it = this.f53331b.values().iterator();
        while (it.hasNext()) {
            pky pkyVar = ((pce) it.next()).f53327a;
            if (pkyVar != null && pkyVar.mo9635m(oheVar)) {
                return true;
            }
        }
        return false;
    }
}
