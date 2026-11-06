package p000;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwl extends rak {
    /* JADX INFO: renamed from: J */
    private final void m17970J(Drawable drawable) {
        View view = this.f42287a;
        Object background = view.getBackground();
        if (background instanceof Animatable) {
            ((Animatable) background).stop();
        }
        view.setBackground(drawable);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        boolean z = ((osy) obj).f52090a;
        Context context = this.f42287a.getContext();
        if (!z) {
            m17970J(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
            return;
        }
        hyx hyxVar = new hyx(context, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070393), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039e));
        m17970J(hyxVar);
        hyxVar.start();
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        m17970J(this.f42287a.getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
    }
}
