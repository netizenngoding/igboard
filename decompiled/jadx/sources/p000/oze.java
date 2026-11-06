package p000;

import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.libraries.inputmethod.ime.processor.ComposingTextProcessor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oze implements oww {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f52909a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f52910b;

    public oze(SimpleJapaneseIme simpleJapaneseIme, iko ikoVar, int i) {
        this.$cid = i;
        this.f52910b = ikoVar;
        Objects.requireNonNull(simpleJapaneseIme);
        this.f52909a = simpleJapaneseIme;
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: a */
    public final void mo16890a() {
        if (this.$cid == 0) {
            ozt oztVarM26283h = ozt.m26283h(19, this);
            ozs ozsVar = (ozs) this.f52910b;
            ozsVar.m26276a(oztVarM26283h);
            ozsVar.m26276a(ozt.m26283h(20, this));
            return;
        }
        oxk oxkVar = ((SimpleJapaneseIme) this.f52909a).f17690E;
        Objects.requireNonNull(oxkVar);
        iiu iiuVar = new iiu(oxkVar, 3);
        iko ikoVar = (iko) this.f52910b;
        ikoVar.m18597d(iiuVar);
        ikoVar.m18597d(new iiu(this, 4));
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: b */
    public final void mo16891b(String str) {
        if (this.$cid != 0) {
            ((iko) this.f52910b).m18597d(new iiy(this, str, 1));
        } else {
            ((ozs) this.f52910b).m26276a(ozt.m26284i(str, 2, this));
        }
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: c */
    public final void mo16892c(ohe oheVar) {
        if (this.$cid != 0) {
            ((iko) this.f52910b).m18597d(new iiy(this, oheVar, 0));
        } else {
            ((ozs) this.f52910b).m26276a(ozt.m26281f(oheVar, this));
        }
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: d */
    public final void mo16893d(owx owxVar) {
        if (this.$cid != 0) {
            return;
        }
        mo16894e("");
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: e */
    public final void mo16894e(String str) {
        if (this.$cid != 0) {
            ((iko) this.f52910b).m18597d(new iiy(this, str, 2));
        } else {
            ((ComposingTextProcessor) this.f52909a).f17765b = str;
            ((ozs) this.f52910b).m26276a(ozt.m26285j(str, this));
        }
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: f */
    public final boolean mo16895f(ohe oheVar) {
        Object obj;
        Object obj2;
        if (this.$cid != 0) {
            qbc qbcVarM25515g = oheVar.m25515g();
            if (qbcVarM25515g == null || (obj2 = qbcVarM25515g.f55970e) == null) {
                return false;
            }
            mo16891b((String) obj2);
            return true;
        }
        qbc qbcVarM25515g2 = oheVar.m25515g();
        if (qbcVarM25515g2 == null || (obj = qbcVarM25515g2.f55970e) == null) {
            return false;
        }
        mo16891b((String) obj);
        return true;
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: g */
    public final void mo16896g() {
        if (this.$cid != 0) {
            ((iko) this.f52910b).m18597d(new iiu(this, 2));
        } else {
            ((ozs) this.f52910b).m26276a(ozt.m26282g(false, this));
        }
    }

    public oze(ComposingTextProcessor composingTextProcessor, ozs ozsVar, int i) {
        this.$cid = i;
        this.f52910b = ozsVar;
        Objects.requireNonNull(composingTextProcessor);
        this.f52909a = composingTextProcessor;
    }
}
