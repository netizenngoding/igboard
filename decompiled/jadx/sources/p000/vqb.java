package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class vqb extends ImageButton {

    /* JADX INFO: renamed from: e */
    public int f71028e;

    public vqb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f71028e = getVisibility();
    }

    /* JADX INFO: renamed from: g */
    public final void m33532g(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f71028e = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        m33532g(i, true);
    }

    public vqb(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public vqb(Context context) {
        this(context, null);
    }
}
