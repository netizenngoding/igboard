package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class psa extends pqc {

    /* JADX INFO: renamed from: a */
    public static final wvx f55070a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper");

    /* JADX INFO: renamed from: b */
    public View f55071b;

    /* JADX INFO: renamed from: c */
    public View f55072c;

    /* JADX INFO: renamed from: d */
    public final int f55073d;

    public psa(pqb pqbVar) {
        super(pqbVar);
        this.f55073d = sgd.m30161g(pqbVar.f54720p, R.attr.APKTOOL_DUMMYVAL_0x7f04020b, 0);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: C */
    protected final void mo27365C() {
        super.mo27365C();
        m27363A(0, this.f54729C);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: b */
    protected final int mo27250b() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e01e4;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: c */
    protected final View.OnTouchListener mo27251c(int i, int i2) {
        pry pryVar = new pry(this);
        pryVar.f55045a = i;
        pryVar.f55046b = i2;
        return pryVar;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: e */
    protected final pre mo27253e() {
        return null;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: l */
    protected final void mo27259l(Context context) {
        super.mo27259l(context);
        View view = this.f54736J;
        if (view != null) {
            this.f55071b = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05cb);
            this.f55072c = this.f54736J.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05cc);
        }
        View view2 = this.f55072c;
        if (view2 != null) {
            view2.setOnTouchListener(new prf(new prz(this)));
        }
        View view3 = this.f55071b;
        if (view3 != null) {
            view3.setActivated(true);
        }
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: s */
    public final void mo27265s() {
        super.mo27265s();
        if (this.f54736J != null) {
            int iRound = Math.round(((Integer) this.f54766x.f54701c.get()).intValue() / 2.0f);
            View view = this.f55071b;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(iRound, -1);
                }
                layoutParams.width = iRound;
                this.f55071b.setLayoutParams(layoutParams);
            }
            View view2 = this.f55072c;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(iRound, -1);
                }
                layoutParams2.width = iRound;
                this.f55072c.setLayoutParams(layoutParams2);
            }
            View view3 = this.f54736J;
            if (view3 != null) {
                ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-1, -1);
                }
                layoutParams3.width = this.f54728B.width();
                this.f54736J.setLayoutParams(layoutParams3);
            }
        }
    }
}
