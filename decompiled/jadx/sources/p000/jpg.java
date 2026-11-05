package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpg extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f39430s;

    public jpg(View view) {
        super(view);
        this.f39430s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016e);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f39430s.setText(((jpk) obj).f39438a.f49059a);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
    }
}
