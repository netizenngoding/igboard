package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vvt extends ArrayAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vvu f71742a;

    /* JADX INFO: renamed from: b */
    private final ColorStateList f71743b;

    /* JADX INFO: renamed from: c */
    private final ColorStateList f71744c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vvt(vvu vvuVar, Context context, int i, String[] strArr) {
        ColorStateList colorStateList;
        super(context, i, strArr);
        Objects.requireNonNull(vvuVar);
        this.f71742a = vvuVar;
        ColorStateList colorStateList2 = null;
        if (m33899b()) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{vvuVar.f71750f.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f71744c = colorStateList;
        if (m33898a() && m33899b()) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{bjo.m7598c(vvuVar.f71750f.getColorForState(iArr3, 0), vvuVar.f71749e), bjo.m7598c(vvuVar.f71750f.getColorForState(iArr2, 0), vvuVar.f71749e), vvuVar.f71749e});
        }
        this.f71743b = colorStateList2;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m33898a() {
        return this.f71742a.f71749e != 0;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m33899b() {
        return this.f71742a.f71750f != null;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            vvu vvuVar = this.f71742a;
            Drawable drawable = null;
            if (vvuVar.getText().toString().contentEquals(textView.getText()) && m33898a()) {
                ColorDrawable colorDrawable = new ColorDrawable(vvuVar.f71749e);
                ColorStateList colorStateList = this.f71744c;
                if (colorStateList != null) {
                    colorDrawable.setTintList(this.f71743b);
                    RippleDrawable rippleDrawable = new RippleDrawable(colorStateList, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableM11919c = FocusRingDrawable.m11919c(getContext(), rippleDrawable, null);
                    if (focusRingDrawableM11919c != null) {
                        focusRingDrawableM11919c.m11934e(vvuVar.f71746b);
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
