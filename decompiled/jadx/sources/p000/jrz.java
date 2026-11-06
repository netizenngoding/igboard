package p000;

import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrz implements InterfaceC1002ne {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActivityC0062ch f39600a;

    public jrz(gvs gvsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gvsVar);
        this.f39600a = gvsVar;
    }

    @Override // p000.InterfaceC1002ne
    /* JADX INFO: renamed from: a */
    public final void mo9070a() {
        int i = this.$cid;
        if (i == 0) {
            ActivityC0062ch activityC0062ch = this.f39600a;
            jsa jsaVar = (jsa) activityC0062ch;
            if (jsaVar.f39605o) {
                return;
            }
            jsaVar.f39605o = true;
            jsaVar.mo1949hd().m1923e();
            return;
        }
        if (i == 1) {
            ActivityC0062ch activityC0062ch2 = this.f39600a;
            gvs gvsVar = (gvs) activityC0062ch2;
            if (gvsVar.f30413o) {
                return;
            }
            gvsVar.f30413o = true;
            gvsVar.mo1949hd().m1923e();
            return;
        }
        ActivityC0062ch activityC0062ch3 = this.f39600a;
        if (i != 2) {
            nbi nbiVar = (nbi) activityC0062ch3;
            if (nbiVar.f47853o) {
                return;
            }
            nbiVar.f47853o = true;
            ((KeyboardActivityResultTrampolineActivity) activityC0062ch3).f17409p = (nbm) nbiVar.mo1949hd().m1923e().f24469a.f24932iE.get();
            return;
        }
        jsb jsbVar = (jsb) activityC0062ch3;
        if (jsbVar.f39608o) {
            return;
        }
        jsbVar.f39608o = true;
        jsbVar.mo1949hd().m1923e();
    }

    public jrz(jsa jsaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jsaVar);
        this.f39600a = jsaVar;
    }

    public jrz(jsb jsbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jsbVar);
        this.f39600a = jsbVar;
    }

    public jrz(nbi nbiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nbiVar);
        this.f39600a = nbiVar;
    }
}
