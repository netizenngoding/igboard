package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kab extends ohq implements jzw {

    /* JADX INFO: renamed from: a */
    public static final wvx f40494a = wvx.m34787i("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule");

    /* JADX INFO: renamed from: b */
    public Runnable f40495b;

    /* JADX INFO: renamed from: c */
    public kae f40496c;

    /* JADX INFO: renamed from: d */
    public final qec f40497d;

    /* JADX INFO: renamed from: e */
    private jzz f40498e;

    /* JADX INFO: renamed from: f */
    private psw f40499f;

    public kab(qec qecVar) {
        this.f40497d = qecVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        ((ptn) m25542ah().mo25616A()).m27611C(qch.f56138b, qcl.BODY, this.f40499f);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (!kac.m21086c(m25538ac())) {
            return true;
        }
        jzz jzzVar = new jzz(m25539ae(), this.f40497d);
        this.f40498e = jzzVar;
        Context context = jzzVar.f40465b;
        ovx ovxVarM29706b = rsi.m29706b("split_prompt_confirmation_toast", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d78), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d77), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14050f), new jxg(jzzVar, 9), null);
        ovxVarM29706b.f52501j = new jtx(jzzVar, 10);
        ovxVarM29706b.f52500i = new jts(jzzVar, 8);
        ovxVarM29706b.m26146m(false);
        ovp.m26120a(ovxVarM29706b.m26134a());
        qvt.m28903I(context).mo9275f("show_split_confirmation_toast", false);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        kae kaeVar;
        if (qchVar == qch.f56138b || (kaeVar = this.f40496c) == null) {
            return;
        }
        kaeVar.m21088b(null);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f40499f = new nnq(this, 1);
        m25542ah().mo25616A().mo27586m(qch.f56138b, qcl.BODY, this.f40499f);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        Runnable runnable = this.f40495b;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f40495b = null;
        }
        if (this.f40498e != null) {
            ovo.m26119a("split_prompt_confirmation_toast", false, true);
            this.f40498e = null;
        }
        this.f40496c = null;
        super.mo10195hj();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Runnable runnable;
        int i = oheVar.f50937w;
        if ((i != 2 && i != 5) || (runnable = this.f40495b) == null) {
            return false;
        }
        vgb.m33065d(runnable, 10000L);
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }
}
