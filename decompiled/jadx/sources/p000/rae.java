package p000;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rae extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ raf f58585a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rae(raf rafVar) {
        super("RateGboard-settings");
        Objects.requireNonNull(rafVar);
        this.f58585a = rafVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nck nckVarMo24365c = nckVar.mo24365c(R.drawable.APKTOOL_DUMMYVAL_0x7f0806f0);
        nckVarMo24365c.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140c58);
        nckVarMo24365c.mo24386s(true);
        nckVarMo24365c.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140c59, new qwv(this, 5));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        raf.m29102a(dialog);
        Button buttonM22123k = kvp.m22123k(dialog, -1);
        if (buttonM22123k != null) {
            LinearLayout linearLayout = (LinearLayout) buttonM22123k.getParent();
            linearLayout.setGravity(1);
            if (linearLayout.getChildCount() > 1) {
                View childAt = linearLayout.getChildAt(1);
                if (childAt instanceof Space) {
                    childAt.setVisibility(8);
                }
            }
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
    }
}
