package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nji {

    /* JADX INFO: renamed from: a */
    public boolean f48556a;

    /* JADX INFO: renamed from: b */
    public boolean f48557b;

    /* JADX INFO: renamed from: c */
    public boolean f48558c;

    /* JADX INFO: renamed from: d */
    private final Supplier f48559d;

    /* JADX INFO: renamed from: e */
    private View f48560e;

    public nji(Supplier supplier) {
        this.f48559d = supplier;
    }

    /* JADX INFO: renamed from: a */
    final void m24596a() {
        qtm qtmVar = (qtm) this.f48559d.get();
        if (qtmVar == null) {
            return;
        }
        View viewMo18178c = this.f48560e;
        if (viewMo18178c == null) {
            viewMo18178c = qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e00a2);
            this.f48560e = viewMo18178c;
        }
        if (!this.f48556a || !this.f48558c) {
            qtmVar.mo18183h(viewMo18178c);
            return;
        }
        int iIntValue = ((Long) mra.f46881c.mo25729g()).intValue();
        int iM31297x = tmv.m31297x();
        int i = 1090;
        int i2 = 0;
        if (iIntValue > 0 && iM31297x > iIntValue) {
            i2 = iIntValue - iM31297x;
            i = 34114;
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(this.f48560e);
        qulVarM28851z.m28829e(qtmVar.mo18176a());
        qulVarM28851z.m28846v(i);
        qulVarM28851z.m28847w(true);
        qulVarM28851z.m28813K(i2);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        this.f48560e.requestLayout();
    }
}
