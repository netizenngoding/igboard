package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import java.util.List;
import p000.cih;
import p000.dto;
import p000.ffm;
import p000.lnz;
import p000.oka;
import p000.qqn;
import p000.qwg;
import p000.rjs;
import p000.vuj;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.wuj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemFontAwareSliderPreference extends SliderPreference {

    /* JADX INFO: renamed from: K */
    private View f18399K;

    /* JADX INFO: renamed from: L */
    private View f18400L;

    /* JADX INFO: renamed from: M */
    protected final wns f18401M;

    /* JADX INFO: renamed from: N */
    protected final wns f18402N;

    /* JADX INFO: renamed from: O */
    public final wns f18403O;

    /* JADX INFO: renamed from: P */
    protected Button f18404P;

    /* JADX INFO: renamed from: Q */
    public boolean f18405Q;

    /* JADX INFO: renamed from: R */
    public boolean f18406R;

    /* JADX INFO: renamed from: S */
    public ViewGroup f18407S;

    /* JADX INFO: renamed from: T */
    public int f18408T;

    /* JADX INFO: renamed from: U */
    public View f18409U;

    /* JADX INFO: renamed from: V */
    public vuj f18410V;

    /* JADX INFO: renamed from: W */
    private TextView f18411W;

    /* JADX INFO: renamed from: X */
    private final oka f18412X;

    public SystemFontAwareSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18405Q = false;
        this.f18406R = true;
        this.f18412X = new ffm(this, 12);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06da;
        CharSequence[] charSequenceArrM11410aA = m11410aA(context, attributeSet, android.R.attr.entryValues);
        if (charSequenceArrM11410aA == null) {
            throw new IllegalStateException("SystemFontAwareSliderPreference requires an entryValues array.");
        }
        wns wnsVarM34531q = wns.m34531q(charSequenceArrM11410aA);
        this.f18401M = wnsVarM34531q;
        wnn wnnVar = new wnn(4);
        wuj wujVarListIterator = wnsVarM34531q.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            try {
                wnnVar.m34514h(Float.valueOf(Float.parseFloat(((CharSequence) wujVarListIterator.next()).toString())));
            } catch (NumberFormatException e) {
                Log.w("SystemFontAwareSliderPref", "Could not parse entry value.", e);
                wnnVar.m34514h(Float.valueOf(Float.NaN));
            }
        }
        this.f18403O = wnnVar.m34513g();
        CharSequence[] charSequenceArrM11410aA2 = m11410aA(context, attributeSet, android.R.attr.entries);
        if (charSequenceArrM11410aA2 != null) {
            this.f18402N = wns.m34531q(charSequenceArrM11410aA2);
        } else {
            this.f18402N = null;
        }
        m9600ar();
        m9595am(0);
        m9594al(((wsx) this.f18401M).f73398d - 1);
        m9596an(1);
        m9601as();
        mo9597ao(mo6082q(0));
        ((SliderPreference) this).f15182J = new qwg(this, 3);
    }

    /* JADX INFO: renamed from: aA */
    private static CharSequence[] m11410aA(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{i});
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
        typedArrayObtainStyledAttributes.recycle();
        return textArray;
    }

    /* JADX INFO: renamed from: au */
    private static void m11411au(View view, boolean z) {
        view.setEnabled(z);
        View view2 = (View) view.getParent();
        if (view2 != null) {
            view2.setEnabled(z);
        }
    }

    /* JADX INFO: renamed from: av */
    public static float m11412av(Context context) {
        return context.getApplicationContext().getResources().getConfiguration().fontScale;
    }

    /* JADX INFO: renamed from: aw */
    public static int m11413aw(Context context, List list) {
        float fM11412av = m11412av(context);
        float f = Float.MAX_VALUE;
        int i = 0;
        for (int i2 = 0; i2 < ((wsx) list).f73398d; i2++) {
            float fFloatValue = ((Float) list.get(i2)).floatValue();
            if (!Float.isNaN(fFloatValue)) {
                float fAbs = Math.abs(fFloatValue - fM11412av);
                if (fAbs < f) {
                    i = i2;
                    f = fAbs;
                }
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: az */
    private final void m11414az() {
        String strMo6088w = mo6088w("");
        Button button = this.f18404P;
        if (button != null) {
            button.setEnabled(!strMo6088w.isEmpty());
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        super.m6053J();
        rjs.m29384j(this.f10125j).m29390b().mo25731i(this.f18412X);
        m11415ax();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        super.m6068Y();
        rjs.m29384j(this.f10125j).m29390b().mo25733k(this.f18412X);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: H */
    protected void mo6051H() {
        ViewGroup viewGroup = this.f18407S;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f18407S.setVisibility(8);
            this.f18407S = null;
        }
        this.f18408T = 0;
        this.f18409U = null;
        this.f18411W = null;
        this.f18404P = null;
        this.f18399K = null;
        this.f18400L = null;
        super.m6068Y();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: Z */
    public final boolean mo6069Z(Object obj) {
        wns wnsVar;
        int iIntValue = ((Integer) obj).intValue();
        if (iIntValue >= 0) {
            wns wnsVar2 = this.f18401M;
            if (iIntValue < ((wsx) wnsVar2).f73398d) {
                obj = ((CharSequence) wnsVar2.get(iIntValue)).toString();
            } else {
                wnsVar = this.f18401M;
                if (!wnsVar.isEmpty()) {
                    obj = ((CharSequence) wnsVar.get(0)).toString();
                }
            }
        } else {
            wnsVar = this.f18401M;
            if (!wnsVar.isEmpty()) {
                obj = ((CharSequence) wnsVar.get(0)).toString();
            }
        }
        return super.mo6069Z(obj);
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        Slider slider = ((SliderPreference) this).f15199a;
        if (slider != null) {
            slider.setAccessibilityLiveRegion(1);
        }
        this.f18407S = (ViewGroup) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b073d);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b080d);
        if (viewM9336F != null && dto.m13027a(this.f10125j)) {
            viewM9336F.setPaddingRelative(0, viewM9336F.getPaddingTop(), 0, viewM9336F.getPaddingBottom());
        }
        View viewM9336F2 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b03c5);
        if (viewM9336F2 != null && (viewM9336F2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewM9336F2.getLayoutParams();
            int iM22877cl = (int) lnz.m22877cl(this.f10125j, 4.0f, 1);
            if (marginLayoutParams != null && marginLayoutParams.getMarginEnd() != iM22877cl) {
                marginLayoutParams.setMarginEnd(iM22877cl);
                viewM9336F2.setLayoutParams(marginLayoutParams);
            }
        }
        this.f18400L = viewM9336F2;
        this.f18399K = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b03cd);
        this.f18411W = (TextView) cihVar.f42287a.findViewById(android.R.id.summary);
        Button button = (Button) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b2a01);
        this.f18404P = button;
        if (button != null) {
            button.setOnClickListener(new qqn(this, 6));
            m11414az();
        }
        m11416ay(((SliderPreference) this).f15204b);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ai */
    protected final void mo6078ai(int i) {
        TextView textView;
        wns wnsVar;
        if (this.f18405Q || i < 0) {
            return;
        }
        wns wnsVar2 = this.f18401M;
        if (i >= ((wsx) wnsVar2).f73398d || !mo6074ae(((CharSequence) wnsVar2.get(i)).toString())) {
            return;
        }
        if (this.f18406R && (textView = this.f18411W) != null && (wnsVar = this.f18402N) != null) {
            textView.setText((CharSequence) wnsVar.get(i));
        }
        View view = this.f18399K;
        if (view != null) {
            m11411au(view, ((SliderPreference) this).f15204b > ((SliderPreference) this).f15205c);
        }
        View view2 = this.f18400L;
        if (view2 != null) {
            m11411au(view2, ((SliderPreference) this).f15204b < ((SliderPreference) this).f15206d);
        }
        m11414az();
    }

    /* JADX INFO: renamed from: at */
    public String mo11387at(int i) {
        wns wnsVar = this.f18402N;
        return (wnsVar == null || i < 0 || i >= ((wsx) wnsVar).f73398d) ? String.valueOf(i) : ((CharSequence) wnsVar.get(i)).toString();
    }

    /* JADX INFO: renamed from: ax */
    public final void m11415ax() {
        if (mo6088w("").isEmpty()) {
            this.f18405Q = true;
            mo9597ao(m11413aw(this.f10125j, this.f18403O));
            this.f18405Q = false;
        }
        mo6029d();
    }

    /* JADX INFO: renamed from: ay */
    public final void m11416ay(int i) {
        Slider slider = ((SliderPreference) this).f15199a;
        if (Build.VERSION.SDK_INT < 30 || slider == null) {
            return;
        }
        slider.setStateDescription(mo11387at(i));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f A[RETURN] */
    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: q */
    protected final int mo6082q(int i) {
        wns wnsVar = this.f18401M;
        if (wnsVar == null) {
            return i;
        }
        String strMo6088w = mo6088w("");
        int i2 = 0;
        while (i2 < ((wsx) wnsVar).f73398d) {
            if (strMo6088w.contentEquals((CharSequence) wnsVar.get(i2))) {
                if (i2 == -1) {
                    return m11413aw(this.f10125j, this.f18403O);
                }
                return i2;
            }
            i2++;
        }
        i2 = -1;
        if (i2 == -1) {
            return m11413aw(this.f10125j, this.f18403O);
        }
        return i2;
    }
}
