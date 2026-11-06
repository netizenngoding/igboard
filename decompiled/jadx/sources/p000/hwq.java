package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwq extends hvk {
    public hwq(Context context, RecyclerView recyclerView, int i) {
        super(context, recyclerView, true, i);
    }

    @Override // p000.hvk
    /* JADX INFO: renamed from: h */
    protected final float mo17920h(RecyclerView recyclerView, View view) {
        return recyclerView.getHeight() - (this.f33363n / 2.0f);
    }

    @Override // p000.hvk
    /* JADX INFO: renamed from: j */
    protected final int mo17921j(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070395);
    }
}
