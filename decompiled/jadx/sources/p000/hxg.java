package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxg implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ JarvisPromptExtensionView f33525a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Optional f33526b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f33527c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f33528d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ JarvisPromptKeyboard f33529e;

    public hxg(JarvisPromptKeyboard jarvisPromptKeyboard, JarvisPromptExtensionView jarvisPromptExtensionView, Optional optional, int i, boolean z) {
        this.f33525a = jarvisPromptExtensionView;
        this.f33526b = optional;
        this.f33527c = i;
        this.f33528d = z;
        Objects.requireNonNull(jarvisPromptKeyboard);
        this.f33529e = jarvisPromptKeyboard;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iM10321k;
        Optional optionalOfNullable;
        int i;
        hyk hykVar;
        View view;
        JarvisPromptExtensionView jarvisPromptExtensionView = this.f33525a;
        jarvisPromptExtensionView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jarvisPromptExtensionView.getWidth(), 1073741824);
        JarvisPromptKeyboard jarvisPromptKeyboard = this.f33529e;
        View view2 = jarvisPromptKeyboard.f16083l;
        int i2 = 0;
        if (view2 != null) {
            view2.measure(iMakeMeasureSpec, 0);
        }
        View view3 = jarvisPromptKeyboard.f16085n;
        if (view3 != null) {
            view3.measure(iMakeMeasureSpec, 0);
        }
        View view4 = jarvisPromptKeyboard.f16083l;
        int measuredHeight = view4 != null ? view4.getMeasuredHeight() : 0;
        Optional optional = this.f33526b;
        hxf hxfVar = new hxf(this, iMakeMeasureSpec, i2);
        if (true != optional.isPresent()) {
            optionalOfNullable = optional;
        } else {
            Object obj = optional.get();
            hxg hxgVar = hxfVar.f33522a;
            int i3 = hxfVar.f33523b;
            int i4 = hxfVar.f33524c;
            JarvisPromptKeyboard jarvisPromptKeyboard2 = hxgVar.f33529e;
            View view5 = jarvisPromptKeyboard2.f16084m;
            if (view5 != null) {
                iM10321k = view5.getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b0437 ? ((hyi) obj).f33602a : JarvisPromptKeyboard.m10321k(jarvisPromptKeyboard2.f16084m, i3, i4);
            } else {
                iM10321k = 0;
            }
            optionalOfNullable = Optional.ofNullable(Integer.valueOf(iM10321k));
        }
        int iIntValue = ((Integer) optionalOfNullable.orElse(Integer.valueOf(JarvisPromptKeyboard.m10321k(jarvisPromptKeyboard.f16084m, iMakeMeasureSpec, 0)))).intValue();
        if (iIntValue > 0 && (view = jarvisPromptKeyboard.f16084m) != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                iIntValue += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
        }
        View view6 = jarvisPromptKeyboard.f16074c;
        if (view6 == null || view6.getVisibility() != 0) {
            i = 0;
        } else {
            ViewGroup.LayoutParams layoutParams2 = jarvisPromptKeyboard.f16074c.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                i = marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                i = 0;
            }
        }
        View view7 = jarvisPromptKeyboard.f16085n;
        int measuredHeight2 = view7 != null ? view7.getMeasuredHeight() : 0;
        View view8 = jarvisPromptKeyboard.f16085n;
        if (view8 != null) {
            ViewGroup.LayoutParams layoutParams3 = view8.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                measuredHeight2 += marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin;
            }
        }
        if (measuredHeight <= 0) {
            return;
        }
        int measuredHeight3 = (jarvisPromptKeyboard.f16086o == null || psq.m27568u(jarvisPromptKeyboard.f17806A.mo25668f())) ? 0 : jarvisPromptKeyboard.f16086o.getMeasuredHeight();
        int iM31298y = tmv.m31298y();
        int iM31176c = jarvisPromptExtensionView.m31176c();
        int i5 = jarvisPromptExtensionView.f65089b;
        int i6 = measuredHeight + i + iIntValue + measuredHeight2 + measuredHeight3 + iM31176c;
        int i7 = (iM31298y - i6) - i5;
        int i8 = this.f33527c;
        int i9 = i8 <= i7 ? (iM31298y - i8) - i6 : i5;
        jarvisPromptExtensionView.f65097j = new hqc(this, optional, 8, null);
        if (i9 > i5 && (hykVar = jarvisPromptKeyboard.f16076e) != null) {
            hykVar.m18041u(false);
        }
        boolean z = this.f33528d;
        if (!z) {
            ((wvu) ((wvu) JarvisPromptKeyboard.f16068a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard$1", "onGlobalLayout", 643, "JarvisPromptKeyboard.java")).mo34846t("Pending view config should only happen for the animation case");
            if (true == optional.isPresent()) {
                ((hyi) optional.get()).f33603b.run();
            }
        }
        jarvisPromptExtensionView.m10320b(i9, z);
    }
}
