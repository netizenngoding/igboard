package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jut extends rak {

    /* JADX INFO: renamed from: s */
    final /* synthetic */ View f39921s;

    /* JADX INFO: renamed from: t */
    private final TextView f39922t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jut(View view, View view2) {
        super(view);
        this.f39921s = view2;
        this.f39922t = (TextView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2911);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f39922t.setText(((jsv) obj).f39685a);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39922t.setText("");
    }
}
