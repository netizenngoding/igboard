package p000;

import android.content.Context;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ppe {

    /* JADX INFO: renamed from: a */
    public final float f54631a;

    /* JADX INFO: renamed from: b */
    public final ViewOutlineProvider f54632b;

    /* JADX INFO: renamed from: c */
    public final int f54633c;

    /* JADX INFO: renamed from: d */
    public final int f54634d;

    /* JADX INFO: renamed from: e */
    public final int f54635e;

    /* JADX INFO: renamed from: f */
    public final int f54636f;

    /* JADX INFO: renamed from: g */
    public final int f54637g;

    public ppe(Context context) {
        this.f54633c = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701a7);
        this.f54634d = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040149, 0);
        this.f54635e = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b8);
        this.f54636f = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ae);
        this.f54637g = ((Boolean) psm.f55119o.mo25729g()).booleanValue() ? 0 : sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040141, 0) - context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ad);
        this.f54632b = new ppd(this, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ac));
        this.f54631a = sgd.m30158d(context, R.attr.APKTOOL_DUMMYVAL_0x7f040140, 1.0f);
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34258f("keyboardBottomFrameHeight", this.f54633c);
        wgrVarM36125bx.m34257e("defaultXProportion", this.f54631a);
        wgrVarM36125bx.m34258f("topOverflowHeight", this.f54635e);
        return wgrVarM36125bx.toString();
    }
}
