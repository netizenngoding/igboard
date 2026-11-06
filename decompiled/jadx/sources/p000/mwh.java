package p000;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mwh implements ValueAnimator.AnimatorUpdateListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f47378a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f47379b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f47380c;

    public /* synthetic */ mwh(StartElementScrollBehavior startElementScrollBehavior, int i, View view, int i2) {
        this.$cid = i2;
        this.f47380c = startElementScrollBehavior;
        this.f47378a = i;
        this.f47379b = view;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        if (this.$cid != 0) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            StartElementScrollBehavior startElementScrollBehavior = (StartElementScrollBehavior) this.f47380c;
            int i = (iIntValue - startElementScrollBehavior.f15679b) + this.f47378a;
            int i2 = -i;
            startElementScrollBehavior.m10046S(this.f47379b, i2);
            startElementScrollBehavior.m10045R(i2);
            startElementScrollBehavior.f15679b += i;
            return;
        }
        int iIntValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        AccessPointsBar accessPointsBar = (AccessPointsBar) this.f47379b;
        int i3 = accessPointsBar.f17328d;
        int i4 = 0;
        while (i4 < i3) {
            View viewMo10977w = accessPointsBar.mo10977w(i4);
            if (viewMo10977w != null) {
                ?? r5 = this.f47380c;
                View viewFindViewById = viewMo10977w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
                int iIntValue3 = i4 < r5.size() ? ((Integer) r5.get(i4)).intValue() : 0;
                if (iIntValue2 < iIntValue3) {
                    f = 0.0f;
                } else {
                    int i5 = this.f47378a;
                    if (iIntValue2 > iIntValue3 + i5) {
                        f = 1.0f;
                    } else {
                        f = (iIntValue2 - iIntValue3) / i5;
                    }
                }
                if (viewFindViewById != null) {
                    viewFindViewById.setAlpha(f);
                }
                mnw.m23672k(viewMo10977w, f);
            }
            i4++;
        }
    }

    public /* synthetic */ mwh(AccessPointsBar accessPointsBar, List list, int i, int i2) {
        this.$cid = i2;
        this.f47379b = accessPointsBar;
        this.f47380c = list;
        this.f47378a = i;
    }
}
