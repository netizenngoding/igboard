package p000;

import android.graphics.Rect;
import androidx.cardview.widget.CardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bxm {

    /* JADX INFO: renamed from: a */
    public Object f13761a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f13762b;

    public bxm(Object obj) {
        this.f13762b = obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m8664a(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.f13762b;
        cardView.f9961d.set(i, i2, i3, i4);
        Rect rect = cardView.f9960c;
        super/*android.widget.FrameLayout*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m8665b() {
        return ((CardView) this.f13762b).f9959b;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8666c() {
        return ((CardView) this.f13762b).f9958a;
    }
}
