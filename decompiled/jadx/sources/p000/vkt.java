package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkt {

    /* JADX INFO: renamed from: a */
    public static final int[] f70455a = {R.attr.stateListAnimator};

    /* JADX INFO: renamed from: a */
    public static void m33216a(View view, float f) {
        int integer = view.getResources().getInteger(com.google.android.inputmethod.latin.R.integer.APKTOOL_DUMMYVAL_0x7f0c000a);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409f3, -2130971124}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
