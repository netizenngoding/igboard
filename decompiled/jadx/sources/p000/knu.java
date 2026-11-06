package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class knu implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f41891a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41892b;

    public /* synthetic */ knu(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f41892b = obj;
        this.f41891a = z;
    }

    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        if (this.$cid == 0) {
            Drawable background = view.getBackground();
            if (background instanceof tki) {
                boolean z = this.f41891a;
                View view2 = (View) this.f41892b;
                view2.measure(0, 0);
                if (z) {
                    ((tki) background).m31155e(view2.getMeasuredWidth() / 2.0f);
                    return;
                } else {
                    ((tki) background).m31154d(view2.getMeasuredWidth() / 2.0f);
                    return;
                }
            }
            return;
        }
        fvi fviVar = fvi.f27496a;
        achu.m3301h(view, "tooltipView");
        Drawable background2 = view.getBackground();
        if (background2 instanceof tki) {
            boolean z2 = this.f41891a;
            Object obj = this.f41892b;
            if (z2) {
                ((tki) background2).m31154d((((RectF) obj).width() / 2.0f) + 80.0f);
            } else {
                ((tki) background2).m31155e((((RectF) obj).width() / 2.0f) + 80.0f);
            }
        }
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b072f);
        if (textView != null) {
            textView.setOnClickListener(new fef(5));
        }
    }
}
