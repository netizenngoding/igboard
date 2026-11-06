package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxj extends View {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long[] f33532a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hxo f33533b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxj(hxo hxoVar, Context context, long[] jArr) {
        super(context);
        this.f33532a = jArr;
        Objects.requireNonNull(hxoVar);
        this.f33533b = hxoVar;
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9 || actionMasked == 7) {
            this.f33532a[0] = SystemClock.uptimeMillis();
        }
        View view = this.f33533b.f33542d;
        if (view != null && view.getVisibility() == 0) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            if (new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                return false;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }
}
