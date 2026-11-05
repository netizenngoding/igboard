package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csi extends RecyclerView {

    /* JADX INFO: renamed from: ab */
    final /* synthetic */ ViewPager2 f19834ab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csi(ViewPager2 viewPager2, Context context) {
        super(context);
        this.f19834ab = viewPager2;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.f19834ab;
        accessibilityEvent.setFromIndex(viewPager2.f10219b);
        accessibilityEvent.setToIndex(viewPager2.f10219b);
        accessibilityEvent.setSource(((csg) viewPager2.f10229l).f19829a);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f19834ab.f10226i && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f19834ab.f10226i && super.onTouchEvent(motionEvent);
    }
}
