package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rpe implements rpy {

    /* JADX INFO: renamed from: a */
    private final float f59870a;

    public rpe(float f) {
        this.f59870a = f;
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
        if (view.getBackground() != null) {
            if (view instanceof CardView) {
                ((CardView) view).mo5925d(this.f59870a);
                return;
            }
            if (!(view instanceof MaterialButton)) {
                view.setElevation(this.f59870a);
                return;
            }
            MaterialButton materialButton = (MaterialButton) view;
            float f = this.f59870a;
            materialButton.setElevation(f);
            if (f <= 0.0f) {
                materialButton.setStateListAnimator(null);
            }
        }
    }
}
