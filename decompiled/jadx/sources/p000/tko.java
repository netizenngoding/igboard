package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ScrollViewInSoftKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tko extends ScrollViewInSoftKeyboard implements tjs {

    /* JADX INFO: renamed from: a */
    protected long f64991a;

    /* JADX INFO: renamed from: b */
    private int f64992b;

    /* JADX INFO: renamed from: c */
    private int f64993c;

    /* JADX INFO: renamed from: d */
    private LinearLayout f64994d;

    /* JADX INFO: renamed from: e */
    private tkw f64995e;

    /* JADX INFO: renamed from: f */
    private whq f64996f;

    /* JADX INFO: renamed from: g */
    private float f64997g;

    /* JADX INFO: renamed from: h */
    private boolean f64998h;

    /* JADX INFO: renamed from: i */
    private int f64999i;

    /* JADX INFO: renamed from: j */
    private int f65000j;

    /* JADX INFO: renamed from: k */
    private final List f65001k;

    /* JADX INFO: renamed from: l */
    private SoftKeyDef[] f65002l;

    public tko(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64992b = 0;
        this.f64993c = 0;
        this.f64996f = new ppg(12);
        this.f64997g = 1.0f;
        this.f65001k = new ArrayList();
        this.f64991a = 0L;
        if (attributeSet != null) {
            this.f64992b = attributeSet.getAttributeResourceValue(null, "softkey_view_layout_id", this.f64992b);
            this.f64993c = sge.m30189d(context, attributeSet, null, "default_sub_view_count", this.f64993c);
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m31162d() {
        SoftKeyDef[] softKeyDefArr = this.f65002l;
        int length = softKeyDefArr != null ? softKeyDefArr.length : 0;
        for (int i = 0; i < length; i++) {
            List list = this.f65001k;
            ((SoftKeyView) list.get(i)).setVisibility(0);
            ((SoftKeyView) list.get(i)).getLayoutParams().height = this.f65000j;
        }
        int i2 = this.f64993c;
        if (i2 > 0 && length == i2) {
            int i3 = length - 1;
            ((SoftKeyView) this.f65001k.get(i3)).getLayoutParams().height = this.f64999i - (this.f65000j * i3);
        }
        while (true) {
            List list2 = this.f65001k;
            if (length >= list2.size()) {
                return;
            }
            ((SoftKeyView) list2.get(length)).setVisibility(8);
            length++;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo11248b(SoftKeyDef[] softKeyDefArr, long j) {
        if (this.f65002l == softKeyDefArr && this.f64991a == j) {
            return;
        }
        this.f64991a = j;
        if (softKeyDefArr != null) {
            if (softKeyDefArr.length > this.f64993c) {
                awakenScrollBars();
            }
        }
        scrollTo(0, 0);
        this.f65002l = softKeyDefArr;
        if (softKeyDefArr != null) {
            List list = this.f65001k;
            if (softKeyDefArr.length > list.size()) {
                int length = this.f65002l.length - list.size();
                for (int i = 0; i < length; i++) {
                    SoftKeyView softKeyView = this.f64992b != 0 ? (SoftKeyView) View.inflate(getContext(), this.f64992b, null) : new SoftKeyView(getContext());
                    softKeyView.m11589t();
                    softKeyView.m11584n(this.f64995e);
                    softKeyView.f18685c = this.f64996f;
                    softKeyView.m11585o(this.f64997g);
                    softKeyView.m11583m(this.f64998h);
                    list.add(softKeyView);
                    LinearLayout linearLayout = this.f64994d;
                    if (linearLayout != null) {
                        linearLayout.addView(softKeyView, new LinearLayout.LayoutParams(-1, 0));
                    }
                }
            }
            for (int i2 = 0; i2 < this.f65002l.length; i2++) {
                ((SoftKeyView) list.get(i2)).m11588s(this.f65002l[i2], this.f64991a);
            }
        }
        m31162d();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 10) {
            return super.dispatchHoverEvent(motionEvent);
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x < 0.0f || x >= getWidth() || y < 0.0f || y >= getHeight()) {
            return false;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getToolType(motionEvent.getActionIndex()) != 3 || motionEvent.getAction() != 0 || !isVerticalScrollBarEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        setVerticalScrollBarEnabled(false);
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        setVerticalScrollBarEnabled(true);
        return zDispatchTouchEvent;
    }

    @Override // p000.tjs
    /* JADX INFO: renamed from: hV */
    public final boolean mo27096hV(int i, SoftKeyDef softKeyDef, long j) {
        return false;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f64996f = whqVar;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() != 0) {
            throw new IllegalArgumentException("SoftKeyListHolderScrollView layout error!");
        }
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f64994d = linearLayout;
        linearLayout.setOrientation(1);
        addView(this.f64994d, new LinearLayout.LayoutParams(-1, -1));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        if (size != this.f64999i) {
            this.f64999i = size;
            int i3 = this.f64993c;
            if (i3 != 0) {
                this.f65000j = size / i3;
            }
            m31162d();
        }
        super.onMeasure(i, i2);
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f64998h = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f64997g = f * f2;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f64995e = tkwVar;
    }

    public tko(Context context) {
        this(context, null);
    }
}
