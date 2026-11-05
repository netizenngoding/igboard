package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mzq extends myh {

    /* JADX INFO: renamed from: g */
    public final int f47737g;

    /* JADX INFO: renamed from: h */
    public boolean f47738h;

    public mzq(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, mtu.f47167a, attributeSet, false);
        if (attributeSet == null) {
            this.f47737g = Integer.MIN_VALUE;
            return;
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47771b, 0, 0);
            try {
                this.f47737g = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // p000.myh
    /* JADX INFO: renamed from: e */
    public final SoftKeyView mo24277e(ViewGroup viewGroup) {
        SoftKeyView softKeyViewMo24277e = super.mo24277e(viewGroup);
        if (softKeyViewMo24277e instanceof AccessPointsBarItemSoftKeyView) {
            ((AccessPointsBarItemSoftKeyView) softKeyViewMo24277e).m10982a(this.f47738h);
        }
        return softKeyViewMo24277e;
    }
}
