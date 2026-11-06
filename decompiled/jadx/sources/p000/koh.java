package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koh implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f41942a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f41943b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Rect f41944c;

    /* JADX INFO: renamed from: d */
    private oui f41945d;

    public koh(koi koiVar, Context context, View view, Rect rect) {
        this.f41942a = context;
        this.f41943b = view;
        this.f41944c = rect;
        Objects.requireNonNull(koiVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Context context = this.f41942a;
        int[] iArr = {sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404f4), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404cd), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e0)};
        View view2 = this.f41943b;
        Drawable background = view2.getBackground();
        wvx wvxVar = koi.f41946a;
        float cornerRadius = 0.0f;
        if (background instanceof InsetDrawable) {
            Drawable drawable = ((InsetDrawable) background).getDrawable();
            if (drawable instanceof RippleDrawable) {
                Drawable drawableFindDrawableByLayerId = ((RippleDrawable) drawable).findDrawableByLayerId(android.R.id.mask);
                if (drawableFindDrawableByLayerId instanceof GradientDrawable) {
                    cornerRadius = ((GradientDrawable) drawableFindDrawableByLayerId).getCornerRadius();
                }
            }
        }
        oui ouiVar = new oui(cornerRadius, view2, koi.f41947b, iArr, null);
        this.f41945d = ouiVar;
        Rect rect = this.f41944c;
        ouiVar.f52323e = new int[]{rect.left, rect.top, rect.right, rect.bottom};
        this.f41945d.m26079d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        oui ouiVar = this.f41945d;
        if (ouiVar == null || !ouiVar.m26078c()) {
            return;
        }
        this.f41945d.m26077b();
    }
}
