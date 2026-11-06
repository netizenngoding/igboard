package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0165gb extends C0146fj {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C0169gf f28377d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165gb(C0169gf c0169gf, Context context, SubMenuC0155fs subMenuC0155fs, View view) {
        super(context, subMenuC0155fs, view, false, R.attr.APKTOOL_DUMMYVAL_0x7f040378, 0);
        this.f28377d = c0169gf;
        if (!subMenuC0155fs.f27085l.m14441o()) {
            View view2 = c0169gf.f28749g;
            this.f26177a = view2 == null ? (View) c0169gf.f23773f : view2;
        }
        m14845e(c0169gf.f28754l);
    }

    @Override // p000.C0146fj
    /* JADX INFO: renamed from: c */
    public final void mo14843c() {
        this.f28377d.f28752j = null;
        super.mo14843c();
    }
}
