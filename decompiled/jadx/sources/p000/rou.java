package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rou implements rpy {

    /* JADX INFO: renamed from: a */
    private final ColorStateList f59849a;

    /* JADX INFO: renamed from: b */
    private final int f59850b;

    public rou(ColorStateList colorStateList, int i) {
        this.f59849a = colorStateList;
        this.f59850b = i;
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
    public final /* synthetic */ ColorStateList mo29597c() {
        return null;
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
        Objects.checkIndex(0, 3);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.f59849a;
            if (materialButton.m11841C()) {
                vmf vmfVar = materialButton.f19163b;
                if (vmfVar.f70559l != colorStateList) {
                    vmfVar.f70559l = colorStateList;
                    vmfVar.m33254g();
                    return;
                }
                return;
            }
            return;
        }
        if (view instanceof MaterialCardView) {
            MaterialCardView materialCardView = (MaterialCardView) view;
            int i = this.f59850b;
            vmk vmkVar = materialCardView.f19193f;
            if (i != vmkVar.f70586j) {
                vmkVar.f70586j = i;
                vmkVar.m33271l();
            }
            materialCardView.invalidate();
            ColorStateList colorStateList2 = this.f59849a;
            if (vmkVar.f70592p != colorStateList2) {
                vmkVar.f70592p = colorStateList2;
                vmkVar.m33271l();
            }
            materialCardView.invalidate();
            return;
        }
        Drawable drawableM29614a = rpq.m29614a(view.getBackground());
        Objects.checkIndex(0, 4);
        if (drawableM29614a != null) {
            if (drawableM29614a instanceof rqj) {
                rqj rqjVar = (rqj) drawableM29614a;
                rqjVar.f59964a.setStroke(this.f59850b, this.f59849a);
                rqjVar.f59971h = true;
                rqjVar.invalidateSelf();
                return;
            }
            if (!(drawableM29614a instanceof rom)) {
                if (drawableM29614a instanceof GradientDrawable) {
                    ((GradientDrawable) drawableM29614a).setStroke(this.f59850b, this.f59849a);
                    return;
                }
                return;
            }
            rom romVar = (rom) drawableM29614a;
            int i2 = this.f59850b;
            ColorStateList colorStateList3 = this.f59849a;
            romVar.f59829g = i2;
            Drawable drawable = romVar.f59825c;
            if (i2 <= 0) {
                colorStateList3 = rom.f59823a;
            }
            drawable.setTintList(colorStateList3);
            romVar.f59827e.m20005s(Integer.valueOf(i2));
            romVar.f59832j = true;
            romVar.invalidateSelf();
        }
    }
}
