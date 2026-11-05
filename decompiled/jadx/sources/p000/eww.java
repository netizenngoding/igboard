package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.FrameLayoutWithMaxHeight;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class eww extends pjz {

    /* JADX INFO: renamed from: f */
    private FrameLayoutWithMaxHeight f25070f;

    public eww(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05ef);
        if (viewFindViewById instanceof FrameLayoutWithMaxHeight) {
            this.f25070f = (FrameLayoutWithMaxHeight) viewFindViewById;
        }
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: a */
    public final void mo14064a(int i, int i2) {
        FrameLayoutWithMaxHeight frameLayoutWithMaxHeight = this.f25070f;
        if (frameLayoutWithMaxHeight != null) {
            if (i >= 0) {
                frameLayoutWithMaxHeight.setTranslationY(i2 - i);
                this.f25070f.m11535a(i);
            } else {
                frameLayoutWithMaxHeight.setTranslationY(0.0f);
                this.f25070f.m11535a(Integer.MAX_VALUE);
            }
        }
    }
}
