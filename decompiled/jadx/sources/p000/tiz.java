package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class tiz {

    /* JADX INFO: renamed from: a */
    private static final wvx f64825a = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder");

    /* JADX INFO: renamed from: b */
    static final okc f64826b = okf.m25755a("disable_remove_suggestion", false);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f64827n = 0;

    /* JADX INFO: renamed from: c */
    public final qcv f64828c;

    /* JADX INFO: renamed from: d */
    public final Context f64829d;

    /* JADX INFO: renamed from: e */
    public final tja f64830e;

    /* JADX INFO: renamed from: f */
    public final bli f64831f;

    /* JADX INFO: renamed from: g */
    public int f64832g;

    /* JADX INFO: renamed from: h */
    public float f64833h;

    /* JADX INFO: renamed from: i */
    public float f64834i;

    /* JADX INFO: renamed from: j */
    public tkw f64835j;

    /* JADX INFO: renamed from: k */
    public whq f64836k;

    /* JADX INFO: renamed from: l */
    public boolean f64837l;

    /* JADX INFO: renamed from: m */
    public int[] f64838m;

    /* JADX INFO: renamed from: o */
    private final qaf f64839o;

    /* JADX INFO: renamed from: p */
    private final String f64840p;

    /* JADX INFO: renamed from: q */
    private final String f64841q;

    public tiz(Context context, tja tjaVar, String str, int i, int i2) {
        wvx wvxVar = SoftKeyDef.f18187a;
        this.f64828c = new qcv();
        this.f64839o = new qaf();
        this.f64832g = -1;
        this.f64833h = 1.0f;
        this.f64834i = 1.0f;
        this.f64836k = new pqg(8);
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f64829d = context;
        this.f64830e = tjaVar;
        this.f64840p = str;
        this.f64831f = new blj(i < 0 ? 30 : i);
        m31110h(i2 < 0 ? 10 : i2);
        this.f64841q = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140670);
    }

    /* JADX INFO: renamed from: l */
    private final int m31105l(int i) {
        int i2 = sgd.f61580a;
        if (i == 0) {
            return 0;
        }
        return sgd.m30166l(this.f64829d, i, i);
    }

    /* JADX INFO: renamed from: a */
    protected int mo14399a(owu owuVar, boolean z) {
        boolean z2 = owuVar.f52725g;
        tja tjaVar = this.f64830e;
        return z2 ? tjaVar.f64849l : tjaVar.f64848k;
    }

    /* JADX INFO: renamed from: b */
    protected String mo14400b(owu owuVar) {
        CharSequence charSequence = owuVar.f52719a;
        return (charSequence == null || !(owuVar.f52741w == 5 || owuVar.f52723e == owt.f52713h)) ? owuVar.f52721c : sgf.m30236t(this.f64829d, charSequence.toString());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x0125  */
    /* JADX WARN: Code duplicated, block: B:54:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:61:0x014c  */
    /* JADX WARN: Code duplicated, block: B:68:0x018f  */
    /* JADX INFO: renamed from: c */
    protected void mo14401c(qcv qcvVar, qaf qafVar, int i, owu owuVar, boolean z, int i2) {
        String strReplace;
        int[] iArr;
        String str;
        int i3;
        KeyCharacterMap keyCharacterMapM28006b;
        char displayLabel;
        qcvVar.f56238b = mo14400b(owuVar);
        char c = 0;
        qcvVar.f56246j = false;
        qcvVar.f56244h = mo14399a(owuVar, z);
        qcvVar.f56247k = qcx.f56262b;
        int i4 = owuVar.f52741w;
        if (i4 == 6 || i4 == 10) {
            Object obj = owuVar.f52732n;
            Objects.checkIndex(0, 5);
            if (obj != null) {
                if (obj instanceof Integer) {
                    if (achu.m3306m(obj, 0)) {
                        throw new IllegalArgumentException("Resource ID Integer is invalid for view ID 2131428290");
                    }
                    qcvVar.m28077x(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, ((Number) obj).intValue());
                } else if (obj instanceof Bitmap) {
                    qcvVar.m28063f(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, (Bitmap) obj);
                } else if (obj instanceof Drawable) {
                    qcvVar.m28063f(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, (Drawable) obj);
                } else if (obj instanceof dvg) {
                    qcvVar.m28063f(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, ((dvg) obj).mo13102n().mo13498r());
                }
            }
            String str2 = String.format(Locale.US, "Model %s for view ID %d is not supported", Arrays.copyOf(new Object[]{obj, Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2)}, 2));
            achu.m3300g(str2, "format(...)");
            throw new IllegalArgumentException(str2);
        }
        qcvVar.m28075v(ngw.f48323b, ngw.f48330i);
        qafVar.m27898k();
        qafVar.f55863a = qae.f55851a;
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVar);
        String str3 = null;
        qafVar.m27906s(-10002, null, xvtVarM31104a.m35448i());
        CharSequence charSequence = owuVar.f52720b;
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        if (!zIsEmpty) {
            qafVar.m27907t(charSequence.toString());
            qafVar.f55869g = i2;
            qafVar.f55870h = true;
        }
        qcvVar.m28074t(qafVar.m27890c());
        CharSequence[] charSequenceArr = new CharSequence[4];
        String strValueOf = "";
        if (i4 == 9) {
            Object obj2 = owuVar.f52732n;
            if (obj2 != null) {
                if (obj2 instanceof String) {
                    strReplace = (String) obj2;
                    c = 0;
                } else {
                    ((wvu) ((wvu) f64825a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder", "getUiDataAsString", 430, "CandidateViewBuilder.java")).mo34849w("candidate uiData class isn't String, but %s", obj2.getClass());
                }
                if (TextUtils.isEmpty(strReplace)) {
                }
                charSequenceArr[c] = strReplace;
                iArr = this.f64838m;
                if (iArr == null) {
                    strValueOf = null;
                } else if (i < iArr.length && i >= 0) {
                    i3 = iArr[i];
                    qbd qbdVar = qbe.f55972a;
                    if (qbd.m28009e(i3) || (keyCharacterMapM28006b = qbd.m28006b()) == null) {
                        displayLabel = c;
                    } else {
                        displayLabel = keyCharacterMapM28006b.getDisplayLabel(i3);
                    }
                    strValueOf = String.valueOf(displayLabel);
                }
                charSequenceArr[1] = strValueOf;
                charSequenceArr[2] = owuVar.f52722d;
                if (!((Boolean) f64826b.mo25729g()).booleanValue() && this.f64830e.f64850m && owuVar.f52724f && zIsEmpty) {
                    qaf qafVar2 = this.f64839o;
                    qafVar2.m27898k();
                    qafVar2.f55863a = qae.f55852b;
                    qafVar2.f55869g = R.layout.APKTOOL_DUMMYVAL_0x7f0e0629;
                    qafVar2.m27906s(-10031, null, owuVar);
                    qafVar2.m27907t(this.f64841q);
                    qafVar2.m27902o(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b6);
                    qafVar2.f55877o = true;
                    qcvVar.m28074t(qafVar2.m27890c());
                    str = this.f64840p;
                    if (!TextUtils.isEmpty(str)) {
                        str3 = str;
                    }
                }
                int[] iArr2 = {R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, R.id.APKTOOL_DUMMYVAL_0x7f0b05f9, R.id.APKTOOL_DUMMYVAL_0x7f0b05f7, R.id.APKTOOL_DUMMYVAL_0x7f0b05f8};
                charSequenceArr[3] = str3;
                qcvVar.m28076w(iArr2, Arrays.asList(charSequenceArr));
            }
            strReplace = "";
            if (TextUtils.isEmpty(strReplace)) {
            }
            charSequenceArr[c] = strReplace;
            iArr = this.f64838m;
            if (iArr == null) {
                strValueOf = null;
            } else if (i < iArr.length) {
                i3 = iArr[i];
                qbd qbdVar2 = qbe.f55972a;
                if (qbd.m28009e(i3)) {
                    displayLabel = c;
                } else {
                    displayLabel = keyCharacterMapM28006b.getDisplayLabel(i3);
                }
                strValueOf = String.valueOf(displayLabel);
            }
            charSequenceArr[1] = strValueOf;
            charSequenceArr[2] = owuVar.f52722d;
            if (!((Boolean) f64826b.mo25729g()).booleanValue()) {
                qaf qafVar3 = this.f64839o;
                qafVar3.m27898k();
                qafVar3.f55863a = qae.f55852b;
                qafVar3.f55869g = R.layout.APKTOOL_DUMMYVAL_0x7f0e0629;
                qafVar3.m27906s(-10031, null, owuVar);
                qafVar3.m27907t(this.f64841q);
                qafVar3.m27902o(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b6);
                qafVar3.f55877o = true;
                qcvVar.m28074t(qafVar3.m27890c());
                str = this.f64840p;
                if (!TextUtils.isEmpty(str)) {
                    str3 = str;
                }
            }
            int[] iArr3 = {R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, R.id.APKTOOL_DUMMYVAL_0x7f0b05f9, R.id.APKTOOL_DUMMYVAL_0x7f0b05f7, R.id.APKTOOL_DUMMYVAL_0x7f0b05f8};
            charSequenceArr[3] = str3;
            qcvVar.m28076w(iArr3, Arrays.asList(charSequenceArr));
        }
        c = 0;
        CharSequence charSequence2 = owuVar.f52719a;
        strReplace = charSequence2 != null ? charSequence2.toString().replace("\n", " ") : null;
        charSequenceArr[c] = strReplace;
        iArr = this.f64838m;
        if (iArr == null) {
            strValueOf = null;
        } else if (i < iArr.length) {
            i3 = iArr[i];
            qbd qbdVar3 = qbe.f55972a;
            if (qbd.m28009e(i3)) {
                displayLabel = c;
            } else {
                displayLabel = keyCharacterMapM28006b.getDisplayLabel(i3);
            }
            strValueOf = String.valueOf(displayLabel);
        }
        charSequenceArr[1] = strValueOf;
        charSequenceArr[2] = owuVar.f52722d;
        if (!((Boolean) f64826b.mo25729g()).booleanValue()) {
            qaf qafVar4 = this.f64839o;
            qafVar4.m27898k();
            qafVar4.f55863a = qae.f55852b;
            qafVar4.f55869g = R.layout.APKTOOL_DUMMYVAL_0x7f0e0629;
            qafVar4.m27906s(-10031, null, owuVar);
            qafVar4.m27907t(this.f64841q);
            qafVar4.m27902o(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b6);
            qafVar4.f55877o = true;
            qcvVar.m28074t(qafVar4.m27890c());
            str = this.f64840p;
            if (!TextUtils.isEmpty(str)) {
                str3 = str;
            }
        }
        int[] iArr4 = {R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, R.id.APKTOOL_DUMMYVAL_0x7f0b05f9, R.id.APKTOOL_DUMMYVAL_0x7f0b05f7, R.id.APKTOOL_DUMMYVAL_0x7f0b05f8};
        charSequenceArr[3] = str3;
        qcvVar.m28076w(iArr4, Arrays.asList(charSequenceArr));
    }

    /* JADX INFO: renamed from: d */
    public final SoftKeyDef m31106d(int i, owu owuVar, boolean z, int i2) {
        qcv qcvVar = this.f64828c;
        qcvVar.mo27905r();
        mo14401c(qcvVar, this.f64839o, i, owuVar, z, i2);
        return qcvVar.mo27891d();
    }

    /* JADX INFO: renamed from: e */
    public final SoftKeyView m31107e() {
        SoftKeyView softKeyView = new SoftKeyView(this.f64829d);
        m31109g(softKeyView);
        softKeyView.setFocusableInTouchMode(true);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.setBackgroundResource(m31105l(this.f64830e.f64846i));
        softKeyView.setPadding(0, 0, 0, 0);
        softKeyView.m11584n(this.f64835j);
        softKeyView.f18685c = this.f64836k;
        m31108f(softKeyView);
        return softKeyView;
    }

    /* JADX INFO: renamed from: f */
    public final void m31108f(SoftKeyView softKeyView) {
        softKeyView.m11585o(this.f64834i * this.f64833h);
    }

    /* JADX INFO: renamed from: g */
    public final void m31109g(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            view.setLayoutParams(new LinearLayout.LayoutParams(-2, this.f64832g));
            return;
        }
        layoutParams.width = -2;
        layoutParams.height = this.f64832g;
        view.requestLayout();
    }

    /* JADX INFO: renamed from: h */
    public final void m31110h(int i) {
        nos.f49162b.submit(new tiy(this, i));
    }

    /* JADX INFO: renamed from: i */
    public final void m31111i(SoftKeyView softKeyView) {
        this.f64831f.mo7682b(softKeyView);
    }

    /* JADX INFO: renamed from: j */
    public final void m31112j(SoftKeyView softKeyView, boolean z, boolean z2) {
        TextView textView;
        if (this.f64838m != null && (textView = (TextView) softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f9)) != null) {
            textView.setVisibility(true != z ? 8 : 0);
        }
        tja tjaVar = this.f64830e;
        softKeyView.setBackgroundResource(m31105l(z2 ? tjaVar.f64847j : tjaVar.f64846i));
        View viewFindViewById = softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0156);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(true != z2 ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: k */
    public final SoftKeyView m31113k(int i, owu owuVar) {
        SoftKeyView softKeyViewM31107e = (SoftKeyView) this.f64831f.mo7681a();
        if (softKeyViewM31107e == null) {
            softKeyViewM31107e = m31107e();
        }
        softKeyViewM31107e.setPadding(0, 0, 0, 0);
        m31109g(softKeyViewM31107e);
        softKeyViewM31107e.setBackgroundResource(m31105l(this.f64830e.f64846i));
        m31108f(softKeyViewM31107e);
        softKeyViewM31107e.mo10984c(m31106d(i, owuVar, false, R.layout.APKTOOL_DUMMYVAL_0x7f0e0628));
        softKeyViewM31107e.setSelected(false);
        softKeyViewM31107e.setPressed(false);
        softKeyViewM31107e.m11584n(this.f64835j);
        softKeyViewM31107e.f18685c = this.f64836k;
        softKeyViewM31107e.m11583m(this.f64837l);
        return softKeyViewM31107e;
    }
}
