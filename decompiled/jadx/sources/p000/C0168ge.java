package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: ge */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0168ge extends C0146fj {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0169gf f28656d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168ge(C0169gf c0169gf, Context context, C0137fa c0137fa, View view) {
        super(context, c0137fa, view, true, R.attr.APKTOOL_DUMMYVAL_0x7f040378, 0);
        this.f28656d = c0169gf;
        this.f26178b = 8388613;
        m14845e(c0169gf.f28754l);
    }

    @Override // p000.C0146fj
    /* JADX INFO: renamed from: c */
    public final void mo14843c() {
        C0169gf c0169gf = this.f28656d;
        C0137fa c0137fa = c0169gf.f23770c;
        if (c0137fa != null) {
            c0137fa.m14264i(true);
        }
        c0169gf.f28751i = null;
        super.mo14843c();
    }
}
