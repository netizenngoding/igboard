package p000;

import com.google.android.inputmethod.latin.R;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class knc {

    /* JADX INFO: renamed from: a */
    private final String f41775a;

    /* JADX INFO: renamed from: b */
    private Runnable f41776b;

    /* JADX INFO: renamed from: c */
    private Runnable f41777c;

    /* JADX INFO: renamed from: d */
    private int f41778d = 4;

    public knc(String str) {
        this.f41775a = str;
    }

    /* JADX INFO: renamed from: a */
    final void m21647a(int i, BiFunction biFunction) {
        m21650d(i, biFunction, this.f41778d != 2 ? 1 : 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m21648b(int i) {
        if (this.f41778d != 4) {
            mue.m24055a(i, this.f41775a);
            this.f41778d = 4;
        }
    }

    /* JADX INFO: renamed from: c */
    final void m21649c(Runnable runnable, Runnable runnable2) {
        this.f41776b = runnable;
        this.f41777c = runnable2;
    }

    /* JADX INFO: renamed from: d */
    final void m21650d(int i, BiFunction biFunction, int i2) {
        if (i2 != this.f41778d) {
            this.f41778d = i2;
            boolean z = i2 == 2;
            int i3 = z ? R.string.APKTOOL_DUMMYVAL_0x7f140489 : R.string.APKTOOL_DUMMYVAL_0x7f140ced;
            int i4 = true != z ? R.string.APKTOOL_DUMMYVAL_0x7f1406fe : R.string.APKTOOL_DUMMYVAL_0x7f1401ad;
            String str = this.f41775a;
            mtm mtmVarM24022c = mtr.m24022c();
            mtmVarM24022c.m24016l(str);
            mtmVarM24022c.m24014j(i3);
            mtmVarM24022c.m24012h(i4);
            Runnable runnable = z ? this.f41777c : this.f41776b;
            if (runnable != null) {
                mtmVarM24022c.m24021q(runnable);
            }
            mub.m24051a(i, (mtr) biFunction.apply(mtmVarM24022c, Boolean.valueOf(z)));
        }
    }
}
