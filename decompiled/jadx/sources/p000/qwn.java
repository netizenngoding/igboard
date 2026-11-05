package p000;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwn implements InterfaceC0913kc {

    /* JADX INFO: renamed from: a */
    public final chz f58237a;

    /* JADX INFO: renamed from: b */
    public ValueAnimator f58238b;

    /* JADX INFO: renamed from: c */
    public boolean f58239c;

    /* JADX INFO: renamed from: d */
    public boolean f58240d;

    /* JADX INFO: renamed from: e */
    public int f58241e = -1;

    /* JADX INFO: renamed from: f */
    private final String f58242f;

    /* JADX INFO: renamed from: g */
    private final int f58243g;

    /* JADX INFO: renamed from: h */
    private final int f58244h;

    /* JADX INFO: renamed from: i */
    private Drawable f58245i;

    public qwn(chz chzVar, String str) {
        this.f58237a = chzVar;
        this.f58242f = str;
        Context contextMo4042w = chzVar.mo4042w();
        TypedValue typedValue = new TypedValue();
        contextMo4042w.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        this.f58243g = typedValue.resourceId;
        this.f58244h = contextMo4042w.getColor(com.google.android.inputmethod.latin.R.color.APKTOOL_DUMMYVAL_0x7f06095b);
    }

    /* JADX INFO: renamed from: b */
    public static Intent m28967b(chz chzVar) {
        ActivityC0007ag activityC0007agM3983D = chzVar.m3983D();
        if (activityC0007agM3983D != null) {
            return activityC0007agM3983D.getIntent();
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final int m28968a(PreferenceGroup preferenceGroup, AtomicInteger atomicInteger) {
        int iM28968a;
        int iM6098k = preferenceGroup.m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            if (preferenceM6100o.f10141z) {
                if (this.f58242f.equals(preferenceM6100o.f10133r)) {
                    return atomicInteger.get();
                }
                atomicInteger.incrementAndGet();
                if ((preferenceM6100o instanceof PreferenceGroup) && (iM28968a = m28968a((PreferenceGroup) preferenceM6100o, atomicInteger)) != -1) {
                    return iM28968a;
                }
            }
        }
        return -1;
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: c */
    public final void mo12248c(View view) {
        if (this.f58237a.f14594c.m5784hW(view) != this.f58241e || this.f58239c) {
            return;
        }
        view.setTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0737, Boolean.TRUE);
        this.f58245i = view.getBackground();
        int i = this.f58243g;
        int i2 = this.f58244h;
        ColorDrawable colorDrawable = new ColorDrawable(i);
        view.setBackground(FocusRingDrawable.m11917a(view.getContext(), colorDrawable));
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        this.f58238b = valueAnimatorOfObject;
        valueAnimatorOfObject.setDuration(200L);
        int i3 = 11;
        this.f58238b.addUpdateListener(new mzj(colorDrawable, i3));
        this.f58238b.addListener(new qwl(this));
        this.f58238b.setRepeatMode(2);
        this.f58238b.setRepeatCount(4);
        this.f58238b.start();
        view.postDelayed(new qfe(this, view, i3), 15000L);
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: d */
    public final void mo12249d(View view) {
        if (Boolean.TRUE.equals(view.getTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0737))) {
            m28969e(view, false);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28969e(View view, boolean z) {
        ValueAnimator valueAnimator = this.f58238b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f58238b = null;
        }
        if (!z) {
            view.setTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0737, null);
            m28970f(view);
            return;
        }
        if (Boolean.TRUE.equals(view.getTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0737))) {
            int i = this.f58244h;
            int i2 = this.f58243g;
            view.setTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0737, null);
            ColorDrawable colorDrawable = new ColorDrawable(i);
            view.setBackground(FocusRingDrawable.m11917a(view.getContext(), colorDrawable));
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
            valueAnimatorOfObject.setDuration(500L);
            valueAnimatorOfObject.addUpdateListener(new mzj(colorDrawable, 12));
            valueAnimatorOfObject.addListener(new qwm(this, view));
            valueAnimatorOfObject.start();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m28970f(View view) {
        Drawable drawable = this.f58245i;
        if (drawable == null) {
            view.setBackgroundResource(this.f58243g);
        } else {
            view.setBackground(drawable);
            this.f58245i = null;
        }
    }
}
