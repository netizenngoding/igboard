package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htq implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f33106a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f33107b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f33108c;

    public htq(htr htrVar, Context context, View view, int i) {
        this.$cid = i;
        this.f33106a = context;
        this.f33107b = view;
        Objects.requireNonNull(htrVar);
        this.f33108c = htrVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, qtm] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) throws Exception {
        int i9;
        int i10 = this.$cid;
        if (i10 == 0) {
            int i11 = i3 - i;
            if (i11 <= 0 || (i9 = i4 - i2) <= 0) {
                return;
            }
            view.removeOnLayoutChangeListener(this);
            htr htrVar = (htr) this.f33108c;
            htrVar.f33113e = null;
            htrVar.m17802d((Context) this.f33106a, (View) this.f33107b, i11, i9);
            return;
        }
        if (i10 == 1) {
            owb owbVar = (owb) this.f33107b;
            this.f33108c.mo18188m((View) this.f33106a, owbVar.f52530a, owbVar.f52531b, owbVar.f52532c);
            return;
        }
        if (i10 == 2) {
            Object obj = this.f33108c;
            if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8 && ((AtomicBoolean) obj).get()) {
                return;
            }
            Object obj2 = this.f33106a;
            kaf kafVar = (kaf) this.f33107b;
            kafVar.m21094d(wns.m34532r(obj2), kafVar.m21092a(), kafVar.f40510a);
            ((TextView) obj2).requestLayout();
            ((AtomicBoolean) obj).set(true);
            return;
        }
        achu.m3301h(view, "view");
        view.removeOnLayoutChangeListener(this);
        Object obj3 = this.f33106a;
        int measuredHeight = ((Button) obj3).getMeasuredHeight();
        achu.m3298e(obj3);
        View view2 = (View) obj3;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i12 = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i13 = i12 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
        Object obj4 = this.f33108c;
        int measuredHeight2 = ((ConstraintLayout) this.f33107b).getMeasuredHeight();
        achu.m3298e(obj4);
        ViewGroup.LayoutParams layoutParams3 = ((View) obj4).getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        ((MaxHeightScrollView) obj4).f18635a = (measuredHeight2 - (marginLayoutParams3 != null ? marginLayoutParams3.topMargin : 0)) - i13;
    }

    public /* synthetic */ htq(kaf kafVar, AtomicBoolean atomicBoolean, TextView textView, int i) {
        this.$cid = i;
        this.f33107b = kafVar;
        this.f33108c = atomicBoolean;
        this.f33106a = textView;
    }

    public /* synthetic */ htq(qtm qtmVar, View view, owb owbVar, int i) {
        this.$cid = i;
        this.f33108c = qtmVar;
        this.f33106a = view;
        this.f33107b = owbVar;
    }

    public htq(Button button, MaxHeightScrollView maxHeightScrollView, ConstraintLayout constraintLayout, int i) {
        this.$cid = i;
        this.f33106a = button;
        this.f33108c = maxHeightScrollView;
        this.f33107b = constraintLayout;
    }
}
