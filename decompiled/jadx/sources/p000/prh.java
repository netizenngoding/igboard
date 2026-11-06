package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class prh extends pqc {

    /* JADX INFO: renamed from: a */
    public static final wvx f54973a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper");

    @Override // p000.pqc
    /* JADX INFO: renamed from: C */
    protected final void mo27365C() {
        super.mo27365C();
        m27363A(0, this.f54729C);
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: b */
    protected final int mo27250b() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e01e2;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: c */
    protected final View.OnTouchListener mo27251c(int i, int i2) {
        prg prgVar = new prg(this);
        prgVar.f54961a = i;
        prgVar.f54962b = i2;
        return prgVar;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: e */
    protected final pre mo27253e() {
        return new prl(this, 1);
    }
}
