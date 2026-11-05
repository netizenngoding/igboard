package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rpf implements rpy {

    /* JADX INFO: renamed from: a */
    private final rpx f59871a;

    public rpf(rpx rpxVar) {
        this.f59871a = rpxVar;
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
    public final Drawable mo29598d(Context context) {
        return this.f59871a.m29631a(context);
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawableM29631a = this.f59871a.m29631a(view.getContext());
            if (drawableM29631a != null) {
                imageView.setImageDrawable(drawableM29631a);
            }
        }
    }
}
