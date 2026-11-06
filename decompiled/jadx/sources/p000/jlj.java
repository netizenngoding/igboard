package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlj extends tiu {

    /* JADX INFO: renamed from: b */
    private final int[] f39117b;

    /* JADX INFO: renamed from: c */
    private final LayoutInflater f39118c;

    public jlj(LayoutInflater layoutInflater, int[] iArr) {
        this.f39118c = layoutInflater;
        this.f39117b = iArr;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return 2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.f39118c;
        int iM31103k = m31103k(i);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0115, viewGroup, false);
        TextView textView = (TextView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0408);
        textView.setBreakStrategy(2);
        textView.setText(this.f39117b[iM31103k]);
        ((ImageView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0405)).setVisibility(iM31103k == 0 ? 4 : 0);
        viewGroup.addView(viewGroup2);
        return viewGroup2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}
