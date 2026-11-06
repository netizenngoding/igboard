package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwf extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f33438s;

    public hwf(View view) {
        super(view);
        this.f33438s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0434);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        int iOrdinal = ((osx) obj).f52089a.ordinal();
        if (iOrdinal == 0) {
            this.f33438s.setText(R.string.APKTOOL_DUMMYVAL_0x7f140546);
        } else if (iOrdinal == 1) {
            this.f33438s.setText(R.string.APKTOOL_DUMMYVAL_0x7f14055c);
        } else if (iOrdinal == 2) {
            this.f33438s.setText(R.string.APKTOOL_DUMMYVAL_0x7f140546);
        }
        this.f33438s.setSelected(true);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f33438s.setText("");
    }
}
