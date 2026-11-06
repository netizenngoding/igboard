package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gos extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    private final int f29802a;

    /* JADX INFO: renamed from: d */
    private final int f29803d;

    public gos(int i, int i2) {
        this.f29802a = i;
        this.f29803d = i2;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        if (i == 0) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e01f1, viewGroup, false);
            ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05dd)).setText(this.f29802a);
            return new C0928kr(viewInflate);
        }
        if (i != 1) {
            return new C0928kr(new View(viewGroup.getContext()));
        }
        View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e01f4, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = viewInflate2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(0);
            viewInflate2.setLayoutParams(marginLayoutParams);
        }
        return new C0928kr(viewInflate2);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return 1;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f29803d;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
    }
}
