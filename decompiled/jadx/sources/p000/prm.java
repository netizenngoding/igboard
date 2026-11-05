package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class prm extends pqc {

    /* JADX INFO: renamed from: a */
    public static final wvx f54991a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper");

    @Override // p000.pqc
    /* JADX INFO: renamed from: b */
    protected final int mo27250b() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e01e3;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: c */
    protected final View.OnTouchListener mo27251c(int i, int i2) {
        prk prkVar = new prk(this);
        prkVar.f54975a = i;
        prkVar.f54976b = i2;
        return prkVar;
    }

    @Override // p000.pqc
    /* JADX INFO: renamed from: e */
    protected final pre mo27253e() {
        return new prl(this, 0);
    }
}
