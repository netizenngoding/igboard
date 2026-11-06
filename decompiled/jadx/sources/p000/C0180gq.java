package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: renamed from: gq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0180gq {

    /* JADX INFO: renamed from: a */
    public PorterDuff.Mode f29918a = null;

    /* JADX INFO: renamed from: b */
    public boolean f29919b = false;

    /* JADX INFO: renamed from: c */
    public boolean f29920c = false;

    /* JADX INFO: renamed from: d */
    private final CompoundButton f29921d;

    /* JADX INFO: renamed from: e */
    private boolean f29922e;

    public C0180gq(CompoundButton compoundButton) {
        this.f29921d = compoundButton;
    }

    /* JADX INFO: renamed from: a */
    final void m16386a() {
        CompoundButton compoundButton = this.f29921d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f29919b || this.f29920c) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f29919b) {
                    drawableMutate.setTintList(null);
                }
                if (this.f29920c) {
                    drawableMutate.setTintMode(this.f29918a);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m16387b(AttributeSet attributeSet, int i) {
        int iM35287k;
        int iM35287k2;
        CompoundButton compoundButton = this.f29921d;
        Context context = compoundButton.getContext();
        int[] iArr = C0094dl.f21369m;
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, iArr, i, 0);
        bnl.m7968p(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, i, 0);
        try {
            if (xplVarM35275x.m35295s(1) && (iM35287k2 = xplVarM35275x.m35287k(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(C0000a.m82bC(compoundButton.getContext(), iM35287k2));
                } catch (Resources.NotFoundException unused) {
                    if (xplVarM35275x.m35295s(0)) {
                        CompoundButton compoundButton2 = this.f29921d;
                        compoundButton2.setButtonDrawable(C0000a.m82bC(compoundButton2.getContext(), iM35287k));
                    }
                }
            } else if (xplVarM35275x.m35295s(0) && (iM35287k = xplVarM35275x.m35287k(0, 0)) != 0) {
                CompoundButton compoundButton3 = this.f29921d;
                compoundButton3.setButtonDrawable(C0000a.m82bC(compoundButton3.getContext(), iM35287k));
            }
            if (xplVarM35275x.m35295s(2)) {
                this.f29921d.setButtonTintList(xplVarM35275x.m35288l(2));
            }
            if (xplVarM35275x.m35295s(3)) {
                CompoundButton compoundButton4 = this.f29921d;
                int iM35284h = xplVarM35275x.m35284h(3, -1);
                Rect rect = C0228ik.f35105a;
                compoundButton4.setButtonTintMode(C0000a.m19T(iM35284h, null));
            }
        } finally {
            xplVarM35275x.m35293q();
        }
    }

    /* JADX INFO: renamed from: c */
    final void m16388c() {
        if (this.f29922e) {
            this.f29922e = false;
        } else {
            this.f29922e = true;
            m16386a();
        }
    }
}
