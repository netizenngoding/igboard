package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: gx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0187gx extends PopupWindow {
    public C0187gx(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, C0094dl.f21375s, i, i2);
        if (xplVarM35275x.m35295s(2)) {
            setOverlapAnchor(xplVarM35275x.m35294r(2, false));
        }
        setBackgroundDrawable(xplVarM35275x.m35289m(0));
        xplVarM35275x.m35293q();
    }
}
