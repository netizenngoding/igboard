package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import java.util.ArrayList;
import p000.cih;
import p000.orr;
import p000.qwe;
import p000.qwf;
import p000.qwg;
import p000.qwq;
import p000.rxn;
import p000.wlk;
import p000.wns;
import p000.wsx;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiScaleSliderPreference extends SystemFontAwareSliderPreference {

    /* JADX INFO: renamed from: L */
    public static final /* synthetic */ int f18367L = 0;

    /* JADX INFO: renamed from: W */
    private static final wns f18368W;

    /* JADX INFO: renamed from: X */
    private static final wns f18369X;

    /* JADX INFO: renamed from: K */
    public final wns f18370K;

    /* JADX INFO: renamed from: Y */
    private final wns f18371Y;

    /* JADX INFO: renamed from: Z */
    private final int f18372Z;

    /* JADX INFO: renamed from: aa */
    private final int f18373aa;

    /* JADX INFO: renamed from: ab */
    private float f18374ab;

    /* JADX INFO: renamed from: ac */
    private FixedSizeEmojiListHolder f18375ac;

    static {
        wns wnsVarM34520A = wns.m34520A("😂", "😘", "😀", "❤️", "😭", "😎", "🔥", "🎉", "🙏", "👍");
        f18368W = wnsVarM34520A;
        f18369X = (wns) Collection.EL.stream(wnsVarM34520A).map(new orr(16)).collect(wlk.f73034a);
    }

    public EmojiScaleSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18375ac = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qwq.f58248a);
        this.f18373aa = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.f18372Z = typedArrayObtainStyledAttributes.getInteger(0, 9);
        typedArrayObtainStyledAttributes.recycle();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = -1;
        int i2 = 0;
        while (true) {
            wns wnsVar = this.f18403O;
            if (i2 >= ((wsx) wnsVar).f73398d) {
                this.f18370K = wns.m34529o(arrayList);
                this.f18371Y = wns.m34529o(arrayList2);
                m9604o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804a2);
                m9602k(R.drawable.APKTOOL_DUMMYVAL_0x7f0804a3);
                m9593ak(R.string.APKTOOL_DUMMYVAL_0x7f140319);
                m9603l(R.string.APKTOOL_DUMMYVAL_0x7f140318);
                ((SliderPreference) this).f15210h = new qwf(this, 1);
                ((SystemFontAwareSliderPreference) this).f18410V = new qwg(this, 1);
                ((SystemFontAwareSliderPreference) this).f18406R = false;
                return;
            }
            int iM11386az = m11386az(((Float) wnsVar.get(i2)).floatValue());
            StringBuilder sb = new StringBuilder();
            sb.append(iM11386az);
            sb.append(iM11386az == i ? "+" : "");
            arrayList.add(sb.toString());
            arrayList2.add(context.getString(iM11386az == i ? R.string.APKTOOL_DUMMYVAL_0x7f14031b : R.string.APKTOOL_DUMMYVAL_0x7f14031a, Integer.valueOf(iM11386az)));
            i2++;
            i = iM11386az;
        }
    }

    /* JADX INFO: renamed from: az */
    private final int m11386az(float f) {
        return rxn.m29783B(this.f10125j, new qwe(f, 0), this.f18372Z);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: H */
    public final void mo6051H() {
        this.f18375ac = null;
        super.mo6051H();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference, com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        int i;
        super.mo6025a(cihVar);
        Button button = this.f18404P;
        if (button != null && (i = this.f18373aa) != 0) {
            button.setText(i);
        }
        ViewGroup viewGroup = ((SystemFontAwareSliderPreference) this).f18407S;
        if (viewGroup == null) {
            throw new IllegalStateException("Preview container is not available.");
        }
        if (((SystemFontAwareSliderPreference) this).f18408T != R.layout.APKTOOL_DUMMYVAL_0x7f0e00df) {
            viewGroup.removeAllViews();
            ((SystemFontAwareSliderPreference) this).f18408T = R.layout.APKTOOL_DUMMYVAL_0x7f0e00df;
            LayoutInflater.from(this.f10125j).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00df, viewGroup, true);
            viewGroup.setVisibility(0);
            ((SystemFontAwareSliderPreference) this).f18409U = viewGroup.getChildAt(0);
        }
        View view = ((SystemFontAwareSliderPreference) this).f18409U;
        if (view instanceof FixedSizeEmojiListHolder) {
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder = (FixedSizeEmojiListHolder) view;
            this.f18375ac = fixedSizeEmojiListHolder;
            this.f18374ab = fixedSizeEmojiListHolder.f17562c;
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder2 = this.f18375ac;
            if (fixedSizeEmojiListHolder2 != null) {
                float fFloatValue = ((Float) this.f18403O.get(((wsx) this.f18401M).f73398d - 1)).floatValue();
                float f = this.f18374ab;
                if (fFloatValue <= 0.0f) {
                    fFloatValue = 2.0f;
                }
                float f2 = f * fFloatValue;
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(f2);
                float f3 = textPaint.getFontMetrics().bottom - textPaint.getFontMetrics().top;
                fixedSizeEmojiListHolder2.setPadding(0, 0, 0, 0);
                ViewGroup.LayoutParams layoutParams = fixedSizeEmojiListHolder2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = (int) f3;
                    fixedSizeEmojiListHolder2.setLayoutParams(layoutParams);
                }
            }
            m11388au(((SliderPreference) this).f15204b);
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference
    /* JADX INFO: renamed from: at */
    public final String mo11387at(int i) {
        if (i >= 0) {
            wns wnsVar = this.f18371Y;
            if (i < wnsVar.size()) {
                return (String) wnsVar.get(i);
            }
        }
        return String.valueOf(i);
    }

    /* JADX INFO: renamed from: au */
    public final void m11388au(int i) {
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.f18375ac;
        if (fixedSizeEmojiListHolder == null) {
            return;
        }
        float fFloatValue = ((Float) this.f18403O.get(i)).floatValue();
        if (fFloatValue <= 0.0f) {
            fFloatValue = m11412av(this.f10125j);
        }
        fixedSizeEmojiListHolder.m11123j(m11386az(fFloatValue));
        fixedSizeEmojiListHolder.f17563d = this.f18374ab * rxn.m29782A(this.f10125j, new qwe(fFloatValue, 2), this.f18372Z);
        fixedSizeEmojiListHolder.mo11124k(f18369X);
    }
}
