package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fkz implements mto {
    @Override // p000.mto
    /* JADX INFO: renamed from: a */
    public final void mo14751a(View view) {
        if (flb.m14970U(view)) {
            Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2966);
            if (tag instanceof Integer) {
                Integer num = (Integer) tag;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null && layoutParams.width != num.intValue()) {
                    layoutParams.width = num.intValue();
                    view.setLayoutParams(layoutParams);
                }
                view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2966, null);
            }
        }
    }
}
