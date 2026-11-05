package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rpl implements rpy {

    /* JADX INFO: renamed from: a */
    public static final int[] f59884a = {R.attr.state_pressed};

    /* JADX INFO: renamed from: b */
    public static final int[] f59885b = {R.attr.state_hovered};

    /* JADX INFO: renamed from: c */
    public static final int[] f59886c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    private final ColorStateList f59887d;

    public rpl(ColorStateList colorStateList) {
        this.f59887d = colorStateList;
    }

    /* JADX INFO: renamed from: f */
    private final void m29607f(RippleDrawable rippleDrawable) {
        rippleDrawable.mutate();
        rippleDrawable.setColor(this.f59887d);
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ColorStateList mo29595a() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList mo29596b() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: c */
    public final ColorStateList mo29597c() {
        return this.f59887d;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Drawable mo29598d(Context context) {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 4);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).m11861u(this.f59887d);
            return;
        }
        if (view instanceof MaterialCardView) {
            ((MaterialCardView) view).m11872f(this.f59887d);
            return;
        }
        if (!(view instanceof FloatingActionButton)) {
            Drawable drawableM29614a = rpq.m29614a(view.getBackground());
            if (drawableM29614a instanceof RippleDrawable) {
                m29607f((RippleDrawable) drawableM29614a);
            } else if (drawableM29614a instanceof rom) {
                ((rom) drawableM29614a).f59826d.setColor(this.f59887d);
            }
            Drawable drawableM29614a2 = rpq.m29614a(view.getForeground());
            if (drawableM29614a2 instanceof RippleDrawable) {
                m29607f((RippleDrawable) drawableM29614a2);
                return;
            }
            return;
        }
        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
        ColorStateList colorStateList = this.f59887d;
        if (floatingActionButton.f19251a != colorStateList) {
            floatingActionButton.f19251a = colorStateList;
            vou vouVarM11909c = floatingActionButton.m11909c();
            ColorStateList colorStateList2 = floatingActionButton.f19251a;
            Drawable drawable = vouVarM11909c.f70847n;
            if (drawable instanceof RippleDrawable) {
                ((RippleDrawable) drawable).setColor(vsn.m33614a(colorStateList2));
            } else if (drawable != null) {
                drawable.setTintList(vsn.m33614a(colorStateList2));
            }
        }
    }
}
