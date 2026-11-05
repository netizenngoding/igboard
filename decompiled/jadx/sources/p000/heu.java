package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class heu {

    /* JADX INFO: renamed from: a */
    private float f31427a;

    /* JADX INFO: renamed from: b */
    private final qvs f31428b;

    public heu(qvt qvtVar) {
        fgy fgyVar = new fgy(this, 4);
        this.f31428b = fgyVar;
        qvtVar.m28931Z(fgyVar, R.string.APKTOOL_DUMMYVAL_0x7f1409ff);
        m16886a(qvtVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m16886a(qvt qvtVar) {
        this.f31427a = (1.0f / qvtVar.m28951z(R.string.APKTOOL_DUMMYVAL_0x7f1409ff, 1.0f)) * 0.75f;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m16887b(SoftKeyView softKeyView, yyv yyvVar, yyv yyvVar2) {
        if (softKeyView.f18687e != null) {
            float f = yyvVar2.f80301e - yyvVar.f80301e;
            float f2 = yyvVar2.f80302f - yyvVar.f80302f;
            float fAbs = Math.abs(f);
            float fAbs2 = Math.abs(f2);
            if (fAbs2 != 0.0f && fAbs <= fAbs2) {
                if (softKeyView.f18687e.m11292g(f2 < 0.0f ? qae.f55853c : qae.f55854d) != null && fAbs2 != 0.0f && fAbs / fAbs2 < this.f31427a) {
                    return true;
                }
            }
        }
        return false;
    }
}
