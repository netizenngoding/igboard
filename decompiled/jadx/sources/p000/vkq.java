package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vkq extends vks {

    /* JADX INFO: renamed from: a */
    public final Rect f70443a;

    /* JADX INFO: renamed from: b */
    final Rect f70444b;

    /* JADX INFO: renamed from: c */
    public int f70445c;

    /* JADX INFO: renamed from: d */
    public int f70446d;

    public vkq() {
        this.f70443a = new Rect();
        this.f70444b = new Rect();
        this.f70445c = 0;
    }

    /* JADX INFO: renamed from: P */
    public float mo11737P(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: Q */
    public int mo11738Q(View view) {
        throw null;
    }

    /* JADX INFO: renamed from: R */
    public abstract View mo11739R(List list);

    /* JADX INFO: renamed from: T */
    public final int m33212T(View view) {
        if (this.f70446d == 0) {
            return 0;
        }
        float fMo11737P = mo11737P(view);
        int i = this.f70446d;
        return bng.m7902t((int) (fMo11737P * i), 0, i);
    }

    /* JADX INFO: renamed from: V */
    public boolean mo11944V() {
        return false;
    }

    @Override // p000.vks
    /* JADX INFO: renamed from: dZ */
    protected final void mo33213dZ(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewMo11739R = mo11739R(coordinatorLayout.m5967a(view));
        if (viewMo11739R == null) {
            coordinatorLayout.m5972k(view, i);
            this.f70445c = 0;
            return;
        }
        bic bicVar = (bic) view.getLayoutParams();
        Rect rect = this.f70443a;
        rect.set(coordinatorLayout.getPaddingLeft() + bicVar.leftMargin, viewMo11739R.getBottom() + bicVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - bicVar.rightMargin, ((coordinatorLayout.getHeight() + viewMo11739R.getBottom()) - coordinatorLayout.getPaddingBottom()) - bicVar.bottomMargin);
        bov bovVar = coordinatorLayout.f9987e;
        if (bovVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += bovVar.m8076b();
            rect.right -= bovVar.m8077c();
        }
        Rect rect2 = this.f70444b;
        int i2 = bicVar.f12648c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iM33212T = m33212T(viewMo11739R);
        view.layout(rect2.left, rect2.top - iM33212T, rect2.right, rect2.bottom - iM33212T);
        this.f70445c = rect2.top - viewMo11739R.getBottom();
    }

    public vkq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70443a = new Rect();
        this.f70444b = new Rect();
        this.f70445c = 0;
    }
}
