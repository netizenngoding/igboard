package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class row implements rpy {

    /* JADX INFO: renamed from: a */
    private final ColorStateList f59851a;

    public row(ColorStateList colorStateList) {
        this.f59851a = colorStateList;
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
        Drawable drawableM29614a = rpq.m29614a(view.getBackground());
        if (drawableM29614a instanceof GradientDrawable) {
            ((GradientDrawable) drawableM29614a).setColor(this.f59851a);
        }
    }
}
