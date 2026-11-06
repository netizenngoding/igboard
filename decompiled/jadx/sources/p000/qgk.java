package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgk extends ohq implements qgi {
    @Override // p000.qgi
    /* JADX INFO: renamed from: a */
    public final void mo28188a(View view) {
        if (m25542ah().m25655ap() && view != null && view.isShown()) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            if (new Rect(0, 0, m25538ac().getResources().getDisplayMetrics().widthPixels, m25538ac().getResources().getDisplayMetrics().heightPixels).contains(rect)) {
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("MIC_TOOLTIP_ID");
                ovxVarM26161a.f52492a = owd.f52534a;
                ovxVarM26161a.f52495d = view;
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e05c9);
                ovxVarM26161a.f52493b = new mvh(view, 9);
                ovxVarM26161a.f52501j = new pvx(this, 7);
                ovxVarM26161a.f52503l = new koy(this, 6);
                ovxVarM26161a.m26149p(Duration.ZERO);
                ovxVarM26161a.f52496e = new gez(15);
                ovxVarM26161a.f52499h = owe.f52541b;
                ovp.m26120a(ovxVarM26161a.m26134a());
                return;
            }
        }
        m28189e("MIC_TOOLTIP_FAILED_TO_SHOW");
    }

    /* JADX INFO: renamed from: e */
    public final void m28189e(String str) {
        lnz.m22824bk(m25542ah()).mo15970A(str, new Bundle());
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
