package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oel extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final View f50650s;

    /* JADX INFO: renamed from: t */
    public final TextView f50651t;

    /* JADX INFO: renamed from: u */
    public final ImageView f50652u;

    /* JADX INFO: renamed from: v */
    private final int f50653v;

    /* JADX INFO: renamed from: w */
    private final int f50654w;

    public oel(View view) {
        super(view);
        this.f50652u = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0270);
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) Objects.requireNonNull(view.getLayoutParams());
        this.f50653v = layoutParams.width;
        this.f50654w = layoutParams.height;
        this.f50651t = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0272);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0273);
        this.f50650s = (viewFindViewById == null || viewFindViewById.getVisibility() != 0) ? null : viewFindViewById;
    }

    /* JADX INFO: renamed from: F */
    public final void m25397F(boolean z) {
        View view = this.f50650s;
        if (view == null) {
            this.f42287a.setSelected(z);
            return;
        }
        this.f50652u.setSelected(z);
        view.setVisibility(true != z ? 8 : 0);
        view.setSelected(z);
    }

    /* JADX INFO: renamed from: G */
    public final void m25398G(int i) {
        boolean z;
        View view = this.f42287a;
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) Objects.requireNonNull(view.getLayoutParams());
        if (i == -999) {
            i = this.f50653v;
        }
        if (layoutParams.width != i) {
            layoutParams.width = i;
            z = true;
        } else {
            z = false;
        }
        int i2 = this.f50654w;
        if (layoutParams.height != i2) {
            layoutParams.height = i2;
        } else if (!z) {
            return;
        }
        view.setLayoutParams(layoutParams);
    }
}
