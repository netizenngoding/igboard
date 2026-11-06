package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jwd extends C0905jv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f40081a;

    public jwd(jwh jwhVar, Context context) {
        this.f40081a = context;
        Objects.requireNonNull(jwhVar);
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        super.mo9298a(rect, view, recyclerView, c0925ko);
        int dimensionPixelSize = this.f40081a.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070172);
        rect.right = dimensionPixelSize;
        rect.left = dimensionPixelSize;
    }
}
