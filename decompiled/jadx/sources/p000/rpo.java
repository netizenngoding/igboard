package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rpo implements rpy {

    /* JADX INFO: renamed from: a */
    private final float f59890a;

    public rpo(float f) {
        this.f59890a = f;
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
        if (view instanceof TextView) {
            ((TextView) view).setTextSize(0, this.f59890a);
        }
    }
}
