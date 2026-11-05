package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class roz implements rpy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f59866a;

    public roz(Object obj, int i) {
        this.$cid = i;
        this.f59866a = obj;
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
        int i = this.$cid;
        if (i == 0) {
            view.setBackgroundTintList((ColorStateList) this.f59866a);
            return;
        }
        if (i == 1) {
            Drawable drawableM29631a = ((rpx) this.f59866a).m29631a(view.getContext());
            if (drawableM29631a != null) {
                view.setBackground(drawableM29631a);
                return;
            }
            return;
        }
        if (i != 2) {
            if (view instanceof TextView) {
                ((TextView) view).setLinkTextColor((ColorStateList) this.f59866a);
            }
        } else if (view instanceof TextView) {
            ((TextView) view).setHintTextColor((ColorStateList) this.f59866a);
        }
    }
}
