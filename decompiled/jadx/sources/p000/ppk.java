package p000;

import android.content.Context;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ppk {

    /* JADX INFO: renamed from: a */
    public final float f54663a;

    /* JADX INFO: renamed from: b */
    public final ViewOutlineProvider f54664b;

    /* JADX INFO: renamed from: c */
    public final int f54665c;

    /* JADX INFO: renamed from: d */
    public final int f54666d;

    /* JADX INFO: renamed from: e */
    public final int f54667e;

    public ppk(Context context) {
        this.f54665c = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04014d, 0);
        this.f54666d = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040149, 0);
        this.f54667e = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ba);
        this.f54664b = new ppj(this, sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04013f, 0));
        this.f54663a = sgd.m30158d(context, R.attr.APKTOOL_DUMMYVAL_0x7f040140, 1.0f);
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34258f("keyboardDragHandleHeight", this.f54665c);
        wgrVarM36125bx.m34257e("defaultXProportion", this.f54663a);
        return wgrVarM36125bx.toString();
    }
}
