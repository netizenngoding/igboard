package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.icu.text.BreakIterator;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import com.google.android.material.textview.MaterialTextView;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.acek;
import p000.acgy;
import p000.achu;
import p000.acig;
import p000.ackk;
import p000.rja;
import p000.sga;
import p000.tlx;
import p000.tma;
import p000.tmc;
import p000.tmd;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SnippetTextView extends MaterialTextView {

    /* JADX INFO: renamed from: d */
    private int f18816d;

    /* JADX INFO: renamed from: e */
    private CharSequence f18817e;

    /* JADX INFO: renamed from: f */
    private CharSequence f18818f;

    /* JADX INFO: renamed from: g */
    private CharSequence f18819g;

    /* JADX INFO: renamed from: h */
    private boolean f18820h;

    /* JADX INFO: renamed from: i */
    private float f18821i;

    /* JADX INFO: renamed from: j */
    private CharSequence f18822j;

    /* JADX INFO: renamed from: k */
    private CharSequence f18823k;

    /* JADX INFO: renamed from: b */
    public static final tlx f18814b = new tlx();

    /* JADX INFO: renamed from: c */
    private static final wvx f18815c = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView");

    /* JADX INFO: renamed from: a */
    public static final ackk f18813a = new ackk("[\\r\\n]+");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        this.f18816d = -1;
        this.f18821i = 0.5f;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tma.f65118c, 0, 0);
            achu.m3300g(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            int i2 = typedArrayObtainStyledAttributes.getInt(1, 1);
            if (i2 != 1) {
                ((wvu) f18815c.m34778d().mo34836j("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView", "<anonymous>", 101, "SnippetTextView.kt")).mo34847u("SnippetTextView should have maxLines=1, but it was set to %d in XML. It will be overridden to 1.", i2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                ((wvu) f18815c.m34778d().mo34836j("com/google/android/libraries/inputmethod/widgets/text/SnippetTextView", "<anonymous>", 110, "SnippetTextView.kt")).mo34846t("SnippetTextView should not have ellipsize set in XML, as it handles ellipsizing in code. It will be overridden to null.");
            }
            float fM3420g = acig.m3420g(typedArrayObtainStyledAttributes.getFloat(2, 0.5f), 0.0f, 1.0f);
            if (this.f18821i != fM3420g) {
                this.f18821i = fM3420g;
                requestLayout();
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        setMaxLines(1);
        setEllipsize(null);
    }

    /* JADX INFO: renamed from: c */
    private final int m11641c(CharSequence charSequence, int i, float f) {
        return (i <= 0 || f <= 0.0f) ? i : m11646n(m11647o(charSequence, 0, i), f, false, new rja(charSequence, i, this, 3));
    }

    /* JADX INFO: renamed from: d */
    private final int m11642d(CharSequence charSequence, int i, float f) {
        return (i >= charSequence.length() || f <= 0.0f) ? i : m11646n(m11647o(charSequence, i, charSequence.length()), f, true, new rja(charSequence, i, this, 2));
    }

    /* JADX INFO: renamed from: e */
    private final CharSequence m11643e(CharSequence charSequence) {
        CharSequence charSequenceM31208b = tlx.m31208b(charSequence);
        CharSequence charSequence2 = this.f18822j;
        CharSequence charSequenceM31208b2 = charSequence2 != null ? tlx.m31208b(charSequence2) : null;
        if (charSequenceM31208b2 == null || charSequenceM31208b2.length() == 0) {
            return charSequenceM31208b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(charSequenceM31208b);
        tlx.m31207a(spannableStringBuilder, charSequenceM31208b2);
        return new SpannedString(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: f */
    private final void m11644f() {
        this.f18816d = -1;
        this.f18817e = null;
        this.f18818f = null;
        this.f18819g = null;
    }

    /* JADX INFO: renamed from: m */
    private final void m11645m(CharSequence charSequence) {
        this.f18820h = true;
        try {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        } finally {
            this.f18820h = false;
        }
    }

    /* JADX INFO: renamed from: n */
    private static final int m11646n(List list, final float f, final boolean z, final acgy acgyVar) {
        int i = -achu.m3243ao(list, list.size(), new acgy() { // from class: tmb
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                Integer num = (Integer) obj;
                num.intValue();
                ackk ackkVar = SnippetTextView.f18813a;
                float fFloatValue = ((Number) acgyVar.mo2543a(num)).floatValue();
                float f2 = f;
                int i2 = 1;
                if (!z ? fFloatValue > f2 : fFloatValue <= f2) {
                    i2 = -1;
                }
                return Integer.valueOf(i2);
            }
        });
        return ((Number) list.get(z ? acig.m3424k(i - 2, 0, list.size() - 1) : acig.m3424k(i - 1, 0, list.size() - 1))).intValue();
    }

    /* JADX INFO: renamed from: o */
    private static final List m11647o(CharSequence charSequence, int i, int i2) {
        if (i >= i2) {
            return achu.m3234af(Integer.valueOf(i));
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        acek acekVar = new acek(10);
        acekVar.add(Integer.valueOf(i));
        for (int iFollowing = characterInstance.following(i); iFollowing != -1 && iFollowing <= i2; iFollowing = characterInstance.next()) {
            acekVar.add(Integer.valueOf(iFollowing));
        }
        if (((Number) achu.m3213aK(acekVar)).intValue() != i2) {
            acekVar.add(Integer.valueOf(i2));
        }
        return acekVar.m3122f();
    }

    /* JADX INFO: renamed from: a */
    public final void m11648a(CharSequence charSequence) {
        if (achu.m3306m(this.f18823k, charSequence)) {
            return;
        }
        this.f18823k = charSequence;
        requestLayout();
    }

    /* JADX INFO: renamed from: b */
    public final void m11649b(CharSequence charSequence, CharSequence charSequence2) {
        if (!achu.m3306m(this.f18822j, charSequence2)) {
            this.f18822j = charSequence2;
            requestLayout();
        }
        m11648a(charSequence);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        achu.m3301h(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CharSequence charSequence = this.f18823k;
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        accessibilityNodeInfo.setText(charSequence);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:114:0x0203  */
    /* JADX WARN: Code duplicated, block: B:118:0x021a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0227  */
    /* JADX WARN: Code duplicated, block: B:93:0x0199  */
    /* JADX WARN: Code duplicated, block: B:94:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x019e  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ae  */
    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int length;
        int iMin;
        int iPreceding;
        tmc tmcVar;
        float f;
        int i3;
        CharSequence charSequence;
        int i4;
        float desiredWidth;
        float f2;
        int iM11641c;
        float f3;
        int iM11642d;
        float desiredWidth2;
        int i5;
        int iM11641c2;
        tmd tmdVar;
        int i6;
        int i7;
        SpannableStringBuilder spannableStringBuilder;
        CharSequence spannedString;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 0) {
            CharSequence charSequence2 = this.f18823k;
            if (charSequence2 == null || charSequence2.length() == 0) {
                m11644f();
                m11645m("");
            } else if (!sga.m30127f(charSequence2, this.f18817e) || !sga.m30127f(this.f18822j, this.f18818f) || this.f18816d != -1) {
                CharSequence charSequenceM11643e = m11643e(charSequence2);
                this.f18817e = charSequence2;
                this.f18818f = this.f18822j;
                this.f18819g = charSequenceM11643e;
                this.f18816d = -1;
                if (!sga.m30127f(charSequenceM11643e, super.getText())) {
                    m11645m(charSequenceM11643e);
                }
            } else if (!sga.m30127f(this.f18819g, super.getText())) {
                m11645m(this.f18819g);
            }
            super.onMeasure(i, i2);
            return;
        }
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        if (paddingLeft <= 0) {
            m11644f();
            CharSequence text = super.getText();
            if (text != null && text.length() != 0) {
                m11645m("");
            }
        } else if (paddingLeft != this.f18816d || !sga.m30127f(this.f18823k, this.f18817e) || !sga.m30127f(this.f18822j, this.f18818f)) {
            CharSequence charSequence3 = this.f18823k;
            if (charSequence3 == null || charSequence3.length() == 0) {
                m11644f();
                m11645m("");
            } else if (!sga.m30127f(charSequence3, this.f18817e) || !sga.m30127f(this.f18822j, this.f18818f) || paddingLeft != this.f18816d) {
                float f4 = paddingLeft;
                CharSequence charSequenceM31208b = tlx.m31208b(charSequence3);
                CharSequence charSequence4 = this.f18822j;
                CharSequence charSequenceM31208b2 = charSequence4 != null ? tlx.m31208b(charSequence4) : null;
                int iM3334E = (charSequenceM31208b2 == null || charSequenceM31208b2.length() == 0) ? -1 : acig.m3334E(charSequenceM31208b, charSequenceM31208b2.toString(), 0, true);
                if (charSequenceM31208b2 != null) {
                    length = charSequenceM31208b2.length();
                } else {
                    charSequenceM31208b2 = null;
                    length = 0;
                }
                if (charSequenceM31208b.length() <= 500) {
                    tmcVar = new tmc(charSequenceM31208b, 0);
                } else {
                    if (iM3334E >= 0) {
                        iPreceding = Math.max(0, iM3334E - 100);
                        iMin = Math.min(charSequenceM31208b.length(), iM3334E + length + 100);
                    } else {
                        iMin = Math.min(charSequenceM31208b.length(), 500);
                        iPreceding = 0;
                    }
                    BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                    characterInstance.setText(charSequenceM31208b.toString());
                    if (iPreceding > 0 && !characterInstance.isBoundary(iPreceding) && (iPreceding = characterInstance.preceding(iPreceding)) == -1) {
                        iPreceding = 0;
                    }
                    if (iMin < charSequenceM31208b.length() && !characterInstance.isBoundary(iMin) && (iMin = characterInstance.following(iMin)) == -1) {
                        iMin = charSequenceM31208b.length();
                    }
                    tmcVar = new tmc(charSequenceM31208b.subSequence(iPreceding, iMin), iPreceding);
                }
                int i8 = tmcVar.f65123b;
                if (i8 == 0) {
                    CharSequence charSequence5 = tmcVar.f65122a;
                    if (charSequence5.length() != charSequenceM31208b.length() || Layout.getDesiredWidth(charSequence5, getPaint()) > f4) {
                        i8 = 0;
                        float desiredWidth3 = Layout.getDesiredWidth("…", getPaint());
                        f = f4 - (desiredWidth3 + desiredWidth3);
                        if (f <= 0.0f) {
                            spannedString = "…";
                        } else {
                            i3 = iM3334E >= 0 ? iM3334E - i8 : -1;
                            charSequence = tmcVar.f65122a;
                            if (i3 < 0) {
                                tmdVar = new tmd(0, m11642d(charSequence, 0, f));
                            } else {
                                i4 = length + i3;
                                desiredWidth = Layout.getDesiredWidth(charSequence, i3, i4, getPaint());
                                if (desiredWidth >= f) {
                                    tmdVar = new tmd(i3, i4);
                                } else {
                                    float f5 = f - desiredWidth;
                                    f2 = this.f18821i * f5;
                                    iM11641c = m11641c(charSequence, i3, f2);
                                    f3 = f5 - f2;
                                    iM11642d = m11642d(charSequence, i4, f3);
                                    desiredWidth2 = Layout.getDesiredWidth(charSequence, iM11641c, i3, getPaint());
                                    float desiredWidth4 = Layout.getDesiredWidth(charSequence, i4, iM11642d, getPaint());
                                    if (iM11641c == 0) {
                                        if (desiredWidth2 < f2) {
                                            iM11642d = m11642d(charSequence, i4, f3 + (f2 - desiredWidth2));
                                            iM11641c2 = 0;
                                        } else {
                                            i5 = 0;
                                        }
                                        tmdVar = new tmd(iM11641c2, iM11642d);
                                    } else {
                                        i5 = iM11641c;
                                    }
                                    if (iM11642d == charSequence.length() || desiredWidth4 >= f3) {
                                        iM11641c2 = i5;
                                    } else {
                                        iM11641c2 = m11641c(charSequence, i3, f2 + (f3 - desiredWidth4));
                                    }
                                    tmdVar = new tmd(iM11641c2, iM11642d);
                                }
                            }
                            i6 = tmdVar.f65124a;
                            i7 = tmdVar.f65125b;
                            CharSequence charSequenceSubSequence = charSequence.subSequence(i6, i7);
                            spannableStringBuilder = new SpannableStringBuilder();
                            if (i6 + i8 > 0) {
                                spannableStringBuilder.append((CharSequence) "…");
                            }
                            spannableStringBuilder.append(charSequenceSubSequence);
                            if (i8 + i7 < charSequenceM31208b.length()) {
                                spannableStringBuilder.append((CharSequence) "…");
                            }
                            if (charSequenceM31208b2 != null && charSequenceM31208b2.length() != 0) {
                                tlx.m31207a(spannableStringBuilder, charSequenceM31208b2);
                            }
                            spannedString = new SpannedString(spannableStringBuilder);
                        }
                    } else {
                        spannedString = m11643e(charSequenceM31208b);
                    }
                } else {
                    float desiredWidth5 = Layout.getDesiredWidth("…", getPaint());
                    f = f4 - (desiredWidth5 + desiredWidth5);
                    if (f <= 0.0f) {
                        spannedString = "…";
                    } else {
                        if (iM3334E >= 0) {
                        }
                        charSequence = tmcVar.f65122a;
                        if (i3 < 0) {
                            tmdVar = new tmd(0, m11642d(charSequence, 0, f));
                        } else {
                            i4 = length + i3;
                            desiredWidth = Layout.getDesiredWidth(charSequence, i3, i4, getPaint());
                            if (desiredWidth >= f) {
                                tmdVar = new tmd(i3, i4);
                            } else {
                                float f6 = f - desiredWidth;
                                f2 = this.f18821i * f6;
                                iM11641c = m11641c(charSequence, i3, f2);
                                f3 = f6 - f2;
                                iM11642d = m11642d(charSequence, i4, f3);
                                desiredWidth2 = Layout.getDesiredWidth(charSequence, iM11641c, i3, getPaint());
                                float desiredWidth6 = Layout.getDesiredWidth(charSequence, i4, iM11642d, getPaint());
                                if (iM11641c == 0) {
                                    if (desiredWidth2 < f2) {
                                        iM11642d = m11642d(charSequence, i4, f3 + (f2 - desiredWidth2));
                                        iM11641c2 = 0;
                                    } else {
                                        i5 = 0;
                                    }
                                    tmdVar = new tmd(iM11641c2, iM11642d);
                                } else {
                                    i5 = iM11641c;
                                }
                                if (iM11642d == charSequence.length()) {
                                    iM11641c2 = i5;
                                } else {
                                    iM11641c2 = i5;
                                }
                                tmdVar = new tmd(iM11641c2, iM11642d);
                            }
                        }
                        i6 = tmdVar.f65124a;
                        i7 = tmdVar.f65125b;
                        CharSequence charSequenceSubSequence2 = charSequence.subSequence(i6, i7);
                        spannableStringBuilder = new SpannableStringBuilder();
                        if (i6 + i8 > 0) {
                            spannableStringBuilder.append((CharSequence) "…");
                        }
                        spannableStringBuilder.append(charSequenceSubSequence2);
                        if (i8 + i7 < charSequenceM31208b.length()) {
                            spannableStringBuilder.append((CharSequence) "…");
                        }
                        if (charSequenceM31208b2 != null) {
                            tlx.m31207a(spannableStringBuilder, charSequenceM31208b2);
                        }
                        spannedString = new SpannedString(spannableStringBuilder);
                    }
                }
                this.f18817e = charSequence3;
                this.f18818f = this.f18822j;
                this.f18819g = spannedString;
                this.f18816d = paddingLeft;
                if (!sga.m30127f(spannedString, super.getText())) {
                    m11645m(spannedString);
                }
            } else if (!sga.m30127f(this.f18819g, super.getText())) {
                m11645m(this.f18819g);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        achu.m3301h(accessibilityEvent, "event");
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = this.f18823k;
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        accessibilityEvent.getText().clear();
        accessibilityEvent.getText().add(charSequence);
    }

    @Override // android.view.View
    public final void requestLayout() {
        if (!this.f18820h) {
            m11644f();
        }
        super.requestLayout();
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.f18820h) {
            super.setText(charSequence, bufferType);
        } else {
            m11648a(charSequence);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnippetTextView(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ SnippetTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
