package p000;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uix {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67904a;

    public uix(nkc nkcVar) {
        Objects.requireNonNull(nkcVar);
        this.f67904a = nkcVar;
    }

    /* JADX INFO: renamed from: a */
    public final udg m32220a(String str) {
        udg udgVar = (udg) ((ujb) this.f67904a).f67915i.get(str);
        return udgVar == null ? udg.f67426a : udgVar;
    }

    /* JADX INFO: renamed from: b */
    public final Iterable m32221b() {
        ueb uebVar;
        Object obj = this.f67904a;
        synchronized (obj) {
            uebVar = ((ujb) obj).f67909b;
        }
        return uebVar;
    }

    /* JADX INFO: renamed from: c */
    public final Iterable m32222c() {
        ueb uebVar;
        Object obj = this.f67904a;
        synchronized (obj) {
            uebVar = ((ujb) obj).f67910d;
        }
        return uebVar;
    }

    /* JADX INFO: renamed from: d */
    public final Iterable m32223d() {
        ueb uebVar;
        Object obj = this.f67904a;
        synchronized (obj) {
            uebVar = ((ujb) obj).f67911e;
        }
        return uebVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m32224e(sla slaVar) {
        wvu wvuVar = (wvu) ((wvu) skj.f62153a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onSuddenAudioStop", 246, "Dictation.java");
        uoh uohVar = new uoh(slaVar);
        skj skjVar = (skj) this.f67904a;
        wvuVar.mo34808J("Audio stopped unexpectedly in %s with %s. Stopping dictation. [SD]", skjVar.f62154b.f62128o, uohVar);
        int iOrdinal = slaVar.ordinal();
        if (iOrdinal == 0) {
            skjVar.m30343g(aapd.FAILURE_AUDIO_LIBRARY_STOPPED);
            return;
        }
        if (iOrdinal == 1) {
            skjVar.f62156d.mo30625q();
            skjVar.m30343g(aapd.FAILURE_AUDIO_MIC_SILENCED_ZEROS);
        } else if (iOrdinal == 2) {
            skjVar.f62156d.mo30624p();
            skjVar.m30343g(aapd.FAILURE_AUDIO_FOCUS_NOT_ACQUIRED);
        } else {
            if (iOrdinal != 3) {
                return;
            }
            skjVar.f62156d.mo30624p();
            skjVar.m30343g(aapd.FAILURE_AUDIO_MIC_SILENCED_MULTIPLE_LISTENERS);
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m32225g(KeyEvent keyEvent) {
        phr phrVar = (phr) this.f67904a;
        pbh pbhVarM26889ah = phrVar.m26889ah();
        if (phrVar.m26907az() && pbhVarM26889ah != null) {
            if (pbhVarM26889ah.f53162j == null) {
                String str = pbhVarM26889ah.f53160h.f17996i;
                if (str != null) {
                    pbhVarM26889ah.f53162j = (pto) sgd.m30174t(pbhVarM26889ah.f53158f.getClassLoader(), pto.class, str, new Object[0]);
                    if (pbhVarM26889ah.f53162j == null) {
                        throw new why("Failed to create a KeyEventInterpreter: ".concat(str));
                    }
                } else {
                    pbhVarM26889ah.f53162j = new ptt();
                }
                pbhVarM26889ah.f53162j.mo27621b(pbhVarM26889ah.m26388g());
            }
            if (phrVar.m26904aw(pbhVarM26889ah.f53162j.mo9812a(keyEvent))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m32226h(KeyEvent keyEvent) {
        return ((phr) this.f67904a).m26905ax(keyEvent);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m32227i(KeyEvent keyEvent) {
        return ((phr) this.f67904a).m26906ay(keyEvent);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m32228j() {
        return ((phr) this.f67904a).f53957m;
    }

    /* JADX INFO: renamed from: k */
    public final void m32229k(int i) {
        ((pga) ((fxh) this.f67904a).f27828a).mo26716A(i);
    }

    /* JADX INFO: renamed from: l */
    public final void m32230l(long j, long j2) {
        pky pkyVarM26389h = ((pbh) this.f67904a).m26389h();
        if (pkyVarM26389h == null || (pkyVarM26389h.mo11083en() & j) == j2) {
            return;
        }
        pkyVarM26389h.mo11085eu();
        pkyVarM26389h.mo11086ev(j, false);
        if (j2 != 0) {
            pkyVarM26389h.mo11086ev(j2, true);
        }
        pkyVarM26389h.mo11088ex();
    }

    /* JADX INFO: renamed from: m */
    public final void m32231m(String str, Bundle bundle, boolean z) {
        Object obj = this.f67904a;
        if (z) {
            ((uix) obj).m32236r(ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE)));
        }
        oid oidVar = ((nkc) ((uix) obj).f67904a).f48689s;
        if (oidVar != null) {
            lnz.m22824bk(oidVar).mo15970A(str, bundle);
        }
    }

    /* JADX INFO: renamed from: n */
    public final int m32232n() {
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            return oidVar.mo25668f();
        }
        return 1;
    }

    /* JADX INFO: renamed from: o */
    public final View m32233o() {
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            return oidVar.mo25672k();
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public final View m32234p() {
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            return oidVar.mo25620E().mo18176a();
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    public final qtm m32235q() {
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            return oidVar.mo25620E();
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final void m32236r(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        if (iM25514a == -40002 || iM25514a == -10002) {
            ((nkc) this.f67904a).f48677g.m24590t();
        }
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            oidVar.mo25628N(oheVar);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m32237s(View view) {
        nkc nkcVar = (nkc) this.f67904a;
        byte[] bArr = null;
        int i = 0;
        if (!nkcVar.f48674d.m24659i() && qna.m28468c(nkcVar.f48675e)) {
            nkcVar.f48688r = new qna(new kls(this, 17));
            qna qnaVar = nkcVar.f48688r;
            boolean z = nkcVar.f48682l;
            achu.m3301h(view, "anchorView");
            ovx ovxVarM26161a = owg.m26161a();
            ovxVarM26161a.m26152s("voice_toolbar_onboarding");
            ovxVarM26161a.f52495d = view;
            ovxVarM26161a.m26147n(true);
            ovxVarM26161a.f52499h = owe.f52543d;
            ovxVarM26161a.m26141h(view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14168f));
            ovxVarM26161a.m26149p(Duration.ZERO);
            ovxVarM26161a.f52501j = new qfe(view, qnaVar, 4, bArr);
            ovxVarM26161a.m26151r(true);
            ovxVarM26161a.f52492a = owd.f52534a;
            ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0803);
            ovxVarM26161a.f52493b = new qmx(qnaVar, view, z, i);
            ovxVarM26161a.m26139f(true);
            ovxVarM26161a.f52496e = new gez(16);
            ovxVarM26161a.f52500i = new nvb(qnaVar, view, 7, bArr);
            ovxVarM26161a.m26143j(true);
            ovp.m26120a(ovxVarM26161a.m26134a());
            qnaVar.f57424e = true;
            nkcVar.f48677g.m24590t();
        }
        if (view != null) {
            View viewM31264i = tmk.m31264i(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0214);
            if (viewM31264i == null) {
                viewM31264i = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67);
            }
            if (viewM31264i != null) {
                viewM31264i.performAccessibilityAction(64, null);
            }
        }
        qvt qvtVar = nkcVar.f48675e;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a1, false)) {
            qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a1, true);
        }
        int iM9281l = qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140ab8, 0);
        if (iM9281l <= 0) {
            qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140ab8, iM9281l + 1);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m32238t(boolean z) {
        oid oidVar = ((nkc) this.f67904a).f48689s;
        if (oidVar != null) {
            lnz.m22873ch("Expected in UI thread, but not.");
            if (oidVar.m25655ap()) {
                oidVar.f51039e.mo14077B(z);
            }
            ((wvu) ((wvu) oid.f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setAllowUpdateNavigationBarStyle", 957, "ExtensionWrapper.java")).mo34849w("%s is not activate", oidVar.f51040f);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m32239u(boolean z) {
        ((nkc) this.f67904a).m24636a(z);
    }

    public /* synthetic */ uix(Object obj) {
        this.f67904a = obj;
    }

    public uix(phr phrVar) {
        Objects.requireNonNull(phrVar);
        this.f67904a = phrVar;
    }

    public uix(KeyboardViewHolder keyboardViewHolder) {
        Objects.requireNonNull(keyboardViewHolder);
        this.f67904a = keyboardViewHolder;
    }

    public uix(nkk nkkVar, uix uixVar) {
        this.f67904a = uixVar;
        Objects.requireNonNull(nkkVar);
    }

    public uix(ovh ovhVar) {
        Objects.requireNonNull(ovhVar);
        this.f67904a = ovhVar;
    }

    public uix(pyp pypVar, pyo pyoVar) {
        this.f67904a = pyoVar;
        Objects.requireNonNull(pypVar);
    }

    public uix(pbh pbhVar) {
        Objects.requireNonNull(pbhVar);
        this.f67904a = pbhVar;
    }

    public uix(qfk qfkVar) {
        Objects.requireNonNull(qfkVar);
        this.f67904a = qfkVar;
    }

    public uix(uhb uhbVar) {
        Objects.requireNonNull(uhbVar);
        this.f67904a = uhbVar;
    }

    public uix(ujb ujbVar) {
        Objects.requireNonNull(ujbVar);
        this.f67904a = ujbVar;
    }
}
