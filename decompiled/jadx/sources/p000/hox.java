package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hox {

    /* JADX INFO: renamed from: a */
    public final View f32513a;

    /* JADX INFO: renamed from: b */
    public boolean f32514b;

    /* JADX INFO: renamed from: c */
    public float f32515c;

    /* JADX INFO: renamed from: d */
    public View.OnAttachStateChangeListener f32516d;

    /* JADX INFO: renamed from: e */
    private otg f32517e;

    /* JADX INFO: renamed from: f */
    private oth f32518f;

    /* JADX INFO: renamed from: g */
    private final float f32519g;

    public hox(View view) {
        int defaultColor = lnz.m22874ci(view.getContext()).mo24492b(".label.writing-tools-style-item-v2.item-ripple.on-surface", 0).getDefaultColor();
        Context context = view.getContext();
        this.f32513a = view;
        float f = context.getResources().getDisplayMetrics().density;
        this.f32519g = f;
        this.f32515c = 28.0f * f;
        float fAlpha = Color.alpha(defaultColor);
        if (Build.VERSION.SDK_INT < 33 || !((Boolean) hua.f33182ao.mo25729g()).booleanValue()) {
            return;
        }
        wbn wbnVar = wbw.f72377a;
        oth othVar = new oth(true, true, false, true, false, false);
        this.f32518f = othVar;
        this.f32517e = new otg(othVar);
        long j = otj.m26048a(defaultColor, context, 4)[1];
        wbi wbiVar = wbw.f72465m;
        Long lValueOf = Long.valueOf(defaultColor);
        wbi wbiVar2 = wbw.f72470r;
        Long lValueOf2 = Long.valueOf(j);
        othVar.m26042b(wnz.m34566n(wbiVar, lValueOf, wbiVar2, lValueOf2, wbw.f72471s, lValueOf2, wbw.f72362L, lValueOf2));
        wbn wbnVar2 = oth.f52218b;
        Float fValueOf = Float.valueOf(1.0f);
        srk srkVar = new srk((wby) wbnVar2, (Object) fValueOf);
        wbn wbnVar3 = oth.f52219c;
        Float fValueOf2 = Float.valueOf(0.0f);
        srk srkVar2 = new srk((wby) wbnVar3, (Object) fValueOf2);
        wbn wbnVar4 = oth.f52220d;
        Float fValueOf3 = Float.valueOf(0.5f);
        othVar.m26043c(wns.m34521B(srkVar, srkVar2, new srk((wby) wbnVar4, (Object) fValueOf3), new srk((wby) oth.f52221e, (Object) fValueOf2), new srk((wby) wbw.f72459g, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f}), new srk((wby) wbw.f72461i, (Object) Float.valueOf(40.0f * f)), new srk((wby) wbw.f72462j, (Object) Float.valueOf(fAlpha / 255.0f)), new srk((wby) wbw.f72463k, (Object) Float.valueOf(f * 30.0f)), new srk((wby) wbw.f72473u, (Object) Float.valueOf(10.8f)), new srk((wby) wbw.f72474v, (Object) Float.valueOf(21.7f)), new srk((wby) wbw.f72472t, (Object) fValueOf2), new srk((wby) wbw.f72478z, (Object) Float.valueOf(10.0f)), new srk((wby) wbw.f72357G, (Object) fValueOf2), new srk((wby) wbw.f72358H, (Object) fValueOf2), new srk((wby) wbw.f72359I, (Object) Float.valueOf(0.1f)), new srk((wby) wbw.f72360J, (Object) fValueOf3), new srk((wby) wbw.f72361K, (Object) Float.valueOf(3.0f)), new srk((wby) wbw.f72356F, (Object) fValueOf)));
    }

    /* JADX INFO: renamed from: b */
    public static void m17425b(MaterialButton materialButton, int i) {
        ColorStateList textColors = materialButton.getTextColors();
        if (textColors != null) {
            materialButton.setTextColor(textColors.withAlpha(i));
        }
        ColorStateList colorStateList = materialButton.f19164c;
        if (colorStateList != null) {
            materialButton.m11857q(colorStateList.withAlpha(i));
        } else if (textColors != null) {
            materialButton.m11857q(textColors.withAlpha(i));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m17426a(final boolean z) {
        oth othVar = this.f32518f;
        final otg otgVar = this.f32517e;
        if (Build.VERSION.SDK_INT < 33 || othVar == null || otgVar == null) {
            return;
        }
        this.f32514b = true;
        if (this.f32516d == null) {
            bpy bpyVar = new bpy(this, otgVar, 5);
            this.f32516d = bpyVar;
            this.f32513a.addOnAttachStateChangeListener(bpyVar);
        }
        wbn wbnVar = wbw.f72377a;
        View view = this.f32513a;
        view.getBackground();
        final ColorStateList backgroundTintList = view.getBackgroundTintList();
        if (z) {
            view.setBackgroundTintList(ColorStateList.valueOf(0));
            view.setForeground(otgVar);
        } else {
            if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c) == null) {
                view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c, view.getBackground());
            }
            view.setBackground(otgVar);
            if (view instanceof MaterialButton) {
                m17425b((MaterialButton) view, 0);
            }
        }
        wbn wbnVar2 = oth.f52218b;
        Float fValueOf = Float.valueOf(1.0f);
        srk srkVar = new srk((wby) wbnVar2, (Object) fValueOf);
        wbn wbnVar3 = oth.f52219c;
        Float fValueOf2 = Float.valueOf(0.0f);
        srk srkVar2 = new srk((wby) wbnVar3, (Object) fValueOf2);
        wbn wbnVar4 = oth.f52220d;
        Float fValueOf3 = Float.valueOf(0.5f);
        srk srkVar3 = new srk((wby) wbnVar4, (Object) fValueOf3);
        wbn wbnVar5 = oth.f52221e;
        othVar.m26043c(wns.m34535u(srkVar, srkVar2, srkVar3, new srk((wby) wbnVar5, (Object) fValueOf2)));
        float f = this.f32515c;
        float[] fArr = {f, f, f, f};
        srk srkVar4 = new srk((wby) wbnVar3, (List) wns.m34532r(new otl(fValueOf, 1130L, null)));
        srk srkVar5 = new srk((wby) wbnVar5, (List) wns.m34532r(new otl(fValueOf3, 1130L, null)));
        srk srkVar6 = new srk((wby) wbw.f72459g, (List) wns.m34532r(new otl(fArr, 1130L, null)));
        float f2 = this.f32519g;
        srk srkVar7 = new srk((wby) wbw.f72463k, (List) wns.m34533s(new otl(Float.valueOf(30.0f * f2), 800L, null), new otl(fValueOf2, 1500L, null)));
        wbk wbkVar = wbw.f72358H;
        Float fValueOf4 = Float.valueOf(f2 * 20.0f);
        othVar.m26041a(wns.m34537w(srkVar4, srkVar5, srkVar6, srkVar7, new srk((wby) wbkVar, (List) wns.m34534t(new otl(fValueOf4, 200L, oth.f52217a), new otl(fValueOf4, 800L, null), new otl(fValueOf2, 1500L, null))), new srk((wby) wbw.f72356F, (List) wns.m34533s(new otl(fValueOf, 400L, null), new otl(fValueOf2, 800L, null)))));
        if (!otgVar.f52214b) {
            otgVar.f52214b = true;
            otgVar.f52213a.f52224g = Instant.now().toEpochMilli();
            otgVar.m26038a();
        }
        othVar.f52227j = new acgn() { // from class: hov
            /* JADX WARN: Code duplicated, block: B:16:0x006d  */
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                hox hoxVar = this.f32508a;
                boolean z2 = z;
                if (z2) {
                    ColorStateList colorStateList = backgroundTintList;
                    View view2 = hoxVar.f32513a;
                    view2.setBackgroundTintList(colorStateList);
                    view2.setForeground(null);
                    ((View) view2.getParent()).setOnTouchListener(null);
                } else {
                    View view3 = hoxVar.f32513a;
                    Object tag = view3.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c);
                    if (tag instanceof Drawable) {
                        view3.setBackground((Drawable) tag);
                    }
                }
                otgVar.m26039b();
                View.OnAttachStateChangeListener onAttachStateChangeListener = hoxVar.f32516d;
                if (onAttachStateChangeListener != null) {
                    hoxVar.f32513a.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                    hoxVar.f32516d = null;
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                if (z2) {
                    hoxVar.f32514b = false;
                } else {
                    View view4 = hoxVar.f32513a;
                    if (view4 instanceof MaterialButton) {
                        valueAnimatorOfFloat.addUpdateListener(new hoq((MaterialButton) view4, 2));
                        ((View) view4.getParent()).setClickable(true);
                        valueAnimatorOfFloat.addListener(new how(hoxVar));
                    } else {
                        hoxVar.f32514b = false;
                    }
                }
                valueAnimatorOfFloat.setDuration(166L);
                valueAnimatorOfFloat.setStartDelay(200L);
                valueAnimatorOfFloat.start();
                return acde.f5115a;
            }
        };
    }
}
