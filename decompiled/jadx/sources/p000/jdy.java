package p000;

import android.os.Build;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdy {

    /* JADX INFO: renamed from: a */
    private static final String f38428a = (String) jdt.f38424a.mo25726d();

    /* JADX INFO: renamed from: b */
    public final rbh f38429b;

    /* JADX INFO: renamed from: c */
    public boolean f38430c;

    /* JADX INFO: renamed from: d */
    private final oka f38431d;

    /* JADX INFO: renamed from: e */
    private final pef f38432e;

    public jdy() {
        fxg fxgVar = new fxg(this, 6);
        this.f38431d = fxgVar;
        okc okcVar = jdt.f38424a;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbh rbhVar = new rbh(new wha(okcVar), rbjVar);
        rbhVar.m29158j();
        this.f38429b = rbhVar;
        this.f38432e = new jdx(this);
        this.f38430c = false;
        okcVar.mo25731i(fxgVar);
        m20238d();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo20232a();

    /* JADX INFO: renamed from: b */
    final void m20236b(mtm mtmVar) {
        mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140cdd, 0, 2, 56, 0);
        if (Build.VERSION.SDK_INT >= 35) {
            mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140cdd, 0, 0, 317, 0);
        }
        if (this.f38430c) {
            mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140cdd, 0, 0, 57, 0, 57, 1);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m20237c() {
        jdt.f38424a.mo25733k(this.f38431d);
        this.f38432e.m26619f();
        this.f38429b.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m20238d() {
        boolean zEquals = TextUtils.equals(f38428a, (CharSequence) jdt.f38424a.mo25729g());
        pef pefVar = this.f38432e;
        if (!zEquals) {
            pefVar.m26618e(nos.f49162b);
        } else {
            pefVar.m26619f();
            this.f38430c = false;
        }
    }
}
