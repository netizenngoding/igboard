package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rph implements rpy {

    /* JADX INFO: renamed from: a */
    private final int f59874a;

    /* JADX INFO: renamed from: b */
    private final int f59875b;

    /* JADX INFO: renamed from: c */
    private final int f59876c;

    /* JADX INFO: renamed from: d */
    private final int f59877d;

    public rph(int i, int i2, int i3, int i4) {
        this.f59874a = i;
        this.f59875b = i2;
        this.f59876c = i3;
        this.f59877d = i4;
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
        if (!(view instanceof AdditionalPaddingFrameLayout)) {
            view.setPadding(this.f59874a + view.getPaddingLeft(), view.getPaddingTop(), this.f59875b + view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
        additionalPaddingFrameLayout.m11483u(this.f59874a, this.f59875b);
        additionalPaddingFrameLayout.m11482t(this.f59876c, this.f59877d);
    }
}
