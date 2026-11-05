package p000;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class qso {

    /* JADX INFO: renamed from: b */
    public float f57843b;

    /* JADX INFO: renamed from: c */
    protected LinearLayout f57844c;

    /* JADX INFO: renamed from: f */
    protected final qsr f57847f;

    /* JADX INFO: renamed from: i */
    private float f57850i;

    /* JADX INFO: renamed from: j */
    private final ikn f57851j;

    /* JADX INFO: renamed from: k */
    private final xvt f57852k;

    /* JADX INFO: renamed from: g */
    private int f57848g = -1;

    /* JADX INFO: renamed from: h */
    private int f57849h = -1;

    /* JADX INFO: renamed from: a */
    protected boolean f57842a = true;

    /* JADX INFO: renamed from: d */
    public final List f57845d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public List f57846e = new ArrayList();

    public qso(Context context, AttributeSet attributeSet, qsn qsnVar) {
        qsp qspVar = new qsp(context, attributeSet);
        qsy qsyVar = new qsy(context, attributeSet);
        xvt xvtVar = new xvt(null, null, null);
        this.f57852k = xvtVar;
        this.f57851j = new ikn(qspVar, qsyVar, xvtVar);
        this.f57847f = (qsr) qsnVar.apply(context, qspVar);
    }

    /* JADX INFO: renamed from: l */
    private static int m28716l(int i, int i2) {
        return sgd.m30159e(i, 0, i2);
    }

    /* JADX INFO: renamed from: m */
    private final void m28717m(View view, boolean z) {
        view.setPressed(z);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0722);
        if (viewFindViewById != null) {
            view = viewFindViewById;
        }
        xvt xvtVar = this.f57852k;
        if (z) {
            view.post(new qfe(xvtVar, view, 6));
        } else {
            xvtVar.m35454o().mo23745m(view);
        }
    }

    /* JADX INFO: renamed from: n */
    private static boolean m28718n(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        float f7 = i;
        return f3 - f > f7 || f4 - f2 > f7 || f - f5 > f7 || f2 - f6 > f7;
    }

    /* JADX INFO: renamed from: a */
    public qbc mo28719a() {
        int i = this.f57848g;
        if (i != -1) {
            return (qbc) this.f57846e.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public void mo28720b() {
        if (this.f57848g != -1) {
            List list = this.f57845d;
            if (!list.isEmpty()) {
                m28717m((View) list.get(this.f57848g), false);
            }
            this.f57848g = -1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public void mo28721c(LinearLayout linearLayout, SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr) {
        int i;
        ikn iknVar;
        int i2;
        double dM28736d;
        double dM28735c;
        int i3;
        this.f57842a = !(softKeyboardView.f18730W != null);
        this.f57852k.f76795b = softKeyboardView.f18715H;
        this.f57844c = linearLayout;
        linearLayout.setLayoutDirection(0);
        this.f57850i = f;
        this.f57843b = f2;
        wns wnsVar = actionDef.f17961f;
        this.f57846e = wnsVar;
        qsr qsrVar = this.f57847f;
        qsrVar.f57875e = linearLayout;
        int iOrdinal = ((qae) Objects.requireNonNull(actionDef.f17960e)).ordinal();
        if (iOrdinal == 3) {
            i = 1;
        } else if (iOrdinal != 4) {
            i = iOrdinal != 5 ? 2 : 3;
        } else {
            i = 4;
        }
        qsq qsqVar = qsrVar.f57874d;
        qsqVar.f57871l = i;
        int i4 = -1;
        int i5 = i - 1;
        linearLayout.setOrientation((i5 == 2 || i5 == 3) ? 0 : 1);
        qsrVar.f57875e.removeAllViews();
        int size = wnsVar.size();
        qsqVar.f57862c = size;
        qsp qspVar = qsrVar.f57873c;
        if (!qspVar.f57856d || size != 4) {
            int i6 = size - 1;
            int i7 = (i6 / qspVar.f57855c) + 1;
            qsqVar.f57863d = i7;
            qsqVar.f57864e = (i6 / i7) + 1;
        } else if (qspVar.f57855c == 3) {
            qsqVar.f57864e = 3;
            qsqVar.f57863d = 2;
        } else {
            size = 4;
            int i8 = size - 1;
            int i9 = (i8 / qspVar.f57855c) + 1;
            qsqVar.f57863d = i9;
            qsqVar.f57864e = (i8 / i9) + 1;
        }
        int i10 = qsrVar.f57875e.getOrientation() == 1 ? 0 : 1;
        int i11 = 0;
        while (true) {
            iknVar = this.f57851j;
            i2 = i4;
            if (i11 >= qsqVar.f57863d) {
                break;
            }
            Context context = qsrVar.f57872b;
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(i10);
            qsrVar.f57875e.addView(linearLayout2);
            int i12 = 0;
            while (true) {
                int i13 = qsqVar.f57864e;
                if (i12 < i13) {
                    int iM28738f = (qsrVar.m28738f(i11, qsqVar.f57863d) * i13) + i12;
                    if (iknVar.m18587e(actionDef, iM28738f)) {
                        View.inflate(context, ((qsp) iknVar.f35137b).f57853a, linearLayout2);
                    } else if (iknVar.m18586d(actionDef, iM28738f)) {
                        View.inflate(context, ((qsp) iknVar.f35137b).f57854b, linearLayout2);
                    } else {
                        qsp qspVar2 = (qsp) iknVar.f35137b;
                        int i14 = qspVar2.f57853a;
                        if (i14 == 0) {
                            i14 = qspVar2.f57854b;
                        }
                        View.inflate(context, i14, linearLayout2);
                    }
                    View childAt = linearLayout2.getChildAt(linearLayout2.getChildCount() - 1);
                    xvt xvtVar = (xvt) iknVar.f35138c;
                    childAt.setOnClickListener(xvtVar.f76794a);
                    childAt.setOnFocusChangeListener(null);
                    xvtVar.m35454o().mo23743k(childAt);
                    childAt.setVisibility(4);
                    i12++;
                }
            }
            i11++;
            i4 = i2;
        }
        List list = this.f57845d;
        list.clear();
        qsqVar.f57860a = qsrVar.mo28710b();
        qsqVar.f57861b = qsrVar.mo28709a();
        int i15 = 0;
        while (true) {
            int i16 = qsqVar.f57863d;
            if (i15 >= i16) {
                break;
            }
            int iM28738f2 = qsrVar.m28738f(i15, i16);
            int i17 = 0;
            while (i17 < qsqVar.f57864e) {
                View childAt2 = ((ViewGroup) qsrVar.f57875e.getChildAt(iM28738f2)).getChildAt(i17);
                int i18 = (qsqVar.f57864e * i15) + i17;
                if (i18 < qsqVar.f57862c) {
                    Context context2 = qsrVar.f57872b;
                    qbc qbcVar = (qbc) wnsVar.get(i18);
                    if (iknVar.m18587e(actionDef, i18)) {
                        TextView textView = (TextView) childAt2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0722);
                        i3 = i15;
                        String strM11271c = actionDef.m11271c(i18);
                        textView.setText(TextUtils.isEmpty(strM11271c) ? "" : ((qsy) iknVar.f35136a).m28744a(strM11271c, qbcVar.f55969d));
                        textView.setVisibility(true != TextUtils.isEmpty(strM11271c) ? 0 : 8);
                        Object obj = iknVar.f35138c;
                        int i19 = qbcVar.f55968c;
                        childAt2.setContentDescription(((xvt) obj).m35454o().mo23735c(textView.getText().toString(), null));
                    } else {
                        i3 = i15;
                        iM28738f2 = iM28738f2;
                        i17 = i17;
                        if (iknVar.m18586d(actionDef, i18)) {
                            ImageView imageView = (ImageView) childAt2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0721);
                            int iM11269a = actionDef.m11269a(i18);
                            imageView.setImageDrawable(lnz.m22874ci(context2).mo24497g(iM11269a));
                            Object obj2 = iknVar.f35138c;
                            int i20 = qbcVar.f55968c;
                            childAt2.setContentDescription(((xvt) obj2).m35454o().mo23729A(iM11269a));
                        }
                    }
                    childAt2.setId(i18);
                    childAt2.setAlpha(qbcVar.f55968c == -10146 ? 0.4f : 1.0f);
                    childAt2.setVisibility(0);
                    list.add(childAt2);
                    childAt2.measure(0, 0);
                    qsqVar.f57860a = Math.max(qsqVar.f57860a, childAt2.getMeasuredWidth());
                } else {
                    i3 = i15;
                    iM28738f2 = iM28738f2;
                    i17 = i17;
                    childAt2.setId(i2);
                }
                i17++;
                i15 = i3;
                wnsVar = wnsVar;
                iM28738f2 = iM28738f2;
                i2 = -1;
            }
            i15++;
            i2 = -1;
        }
        int i21 = qsqVar.f57860a;
        int i22 = qsqVar.f57861b;
        for (int i23 = 0; i23 < linearLayout.getChildCount(); i23++) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i23);
            for (int i24 = 0; i24 < viewGroup.getChildCount(); i24++) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getChildAt(i24).getLayoutParams();
                if (i21 > 0) {
                    layoutParams.width = i21;
                }
                if (i22 > 0) {
                    layoutParams.height = i22;
                }
            }
        }
        qsrVar.f57875e.measure(0, 0);
        Rect rect = new Rect();
        tmk.m31245H(view, softKeyboardView, rect);
        if (qspVar.m28730a()) {
            qsqVar.f57865f = 0;
        } else {
            qsqVar.f57865f = (qsqVar.f57864e - 1) / 2;
        }
        int paddingLeft = softKeyboardView.getPaddingLeft();
        int width = softKeyboardView.getWidth() - softKeyboardView.getPaddingRight();
        if (qsqVar.m28732b()) {
            int measuredWidth = qsrVar.f57875e.getMeasuredWidth();
            int measuredHeight = qsrVar.f57875e.getMeasuredHeight();
            int iCenterX = rect.centerX();
            qsqVar.f57867h = rect.top - measuredHeight;
            if (qspVar.m28730a()) {
                if ((((double) rect.centerX()) - qsrVar.m28735c()) + ((double) measuredWidth) > width) {
                    qsqVar.f57865f = qsqVar.f57864e - 1;
                }
            }
            double dM28735c2 = qsrVar.m28735c();
            double d = iCenterX;
            double d2 = d - dM28735c2;
            if (d2 < qsqVar.f57869j + paddingLeft) {
                qsqVar.f57865f = Math.min(qsqVar.f57864e - 1, Math.max(0, (int) (((double) (((iCenterX - paddingLeft) - qsrVar.f57875e.getPaddingLeft()) / qsqVar.f57860a)) - 0.5d)));
                dM28735c = qsrVar.m28735c();
            } else if (d2 + ((double) measuredWidth) + ((double) qsqVar.f57870k) > width) {
                qsqVar.f57865f = Math.max(0, (qsqVar.f57864e - 1) - Math.max(0, (int) (((double) (((width - iCenterX) - qsrVar.f57875e.getPaddingRight()) / qsqVar.f57860a)) - 0.5d)));
                dM28735c = qsrVar.m28735c();
            } else {
                dM28735c = dM28735c2;
            }
            int i25 = (int) (d - dM28735c);
            if (i25 >= paddingLeft) {
                paddingLeft = i25 + measuredWidth > width ? width - measuredWidth : i25;
            }
            qsqVar.f57866g = paddingLeft;
        } else {
            float f3 = this.f57843b;
            int measuredWidth2 = qsrVar.f57875e.getMeasuredWidth();
            int measuredHeight2 = qsrVar.f57875e.getMeasuredHeight();
            int height = softKeyboardView.getHeight();
            int iRound = Math.round(f3);
            double dM28736d2 = qsrVar.m28736d();
            double d3 = iRound;
            if ((d3 - dM28736d2) + ((double) measuredHeight2) > height) {
                qsqVar.f57865f = qsqVar.f57864e - 1;
                dM28736d = qsrVar.m28736d();
            } else {
                dM28736d = dM28736d2;
            }
            qsqVar.f57867h = (int) (d3 - dM28736d);
            if (qsqVar.m28733c()) {
                paddingLeft = rect.right;
                qsqVar.f57866g = paddingLeft;
                if (paddingLeft + measuredWidth2 > width) {
                    paddingLeft = rect.left - measuredWidth2;
                    qsqVar.f57866g = paddingLeft;
                    qsqVar.f57871l = 4;
                }
            } else {
                int i26 = rect.left - measuredWidth2;
                qsqVar.f57866g = i26;
                if (i26 < paddingLeft) {
                    paddingLeft = rect.right;
                    qsqVar.f57866g = paddingLeft;
                    qsqVar.f57871l = 3;
                } else {
                    paddingLeft = i26;
                }
            }
        }
        iArr[0] = paddingLeft - rect.left;
        iArr[1] = qsqVar.f57867h - rect.top;
        if (qspVar.f57859g && qsqVar.f57865f != 0) {
            int childCount = qsrVar.f57875e.getChildCount();
            for (int i27 = 0; i27 < childCount; i27++) {
                ViewGroup viewGroup2 = (ViewGroup) qsrVar.f57875e.getChildAt(qsrVar.m28738f(i27, childCount));
                int i28 = qsqVar.f57864e;
                View[] viewArr = new View[i28];
                for (int i29 = 0; i29 < i28; i29++) {
                    int i30 = qsqVar.f57865f;
                    int iMin = (Math.min(i30, (qsqVar.f57864e - 1) - i30) << 1) + 1;
                    int i31 = qsqVar.f57865f;
                    int i32 = qsqVar.f57864e;
                    viewArr[i29 < iMin ? i31 + (((i29 + 1) / 2) * (i29 % 2 != 0 ? 1 : -1)) : i31 < i32 / 2 ? i29 : (i32 - 1) - i29] = viewGroup2.getChildAt(i29);
                }
                viewGroup2.removeAllViews();
                for (int i33 = 0; i33 < i28; i33++) {
                    viewGroup2.addView(viewArr[i33]);
                }
            }
        }
        if (qsqVar.f57862c != 0) {
            qsqVar.f57861b = ((View) list.get(0)).getMeasuredHeight();
        }
        qsqVar.f57868i = (int) (qsqVar.f57860a * qspVar.f57857e);
        mo28723e();
    }

    /* JADX INFO: renamed from: d */
    public void mo28722d() {
        this.f57848g = -1;
        this.f57849h = -1;
        this.f57842a = true;
    }

    /* JADX INFO: renamed from: e */
    public void mo28723e() {
        List list = this.f57845d;
        if (list.isEmpty()) {
            return;
        }
        qsr qsrVar = this.f57847f;
        qsp qspVar = qsrVar.f57873c;
        int i = 0;
        if (!qspVar.f57856d && !qspVar.f57859g) {
            i = qsrVar.f57874d.f57865f;
        }
        m28717m((View) list.get(i), this.f57842a);
        this.f57848g = i;
        this.f57849h = i;
    }

    /* JADX INFO: renamed from: f */
    public final void m28724f(int i, int i2) {
        qsq qsqVar = this.f57847f.f57874d;
        qsqVar.f57869j = i;
        qsqVar.f57870k = i2;
    }

    /* JADX INFO: renamed from: g */
    public final void m28725g(View.OnClickListener onClickListener) {
        this.f57852k.f76794a = onClickListener;
    }

    /* JADX INFO: renamed from: h */
    public final void m28726h(View view) {
        int id;
        int i;
        View view2;
        if (view.getVisibility() != 0 || (id = view.getId()) < 0) {
            return;
        }
        List list = this.f57845d;
        if (id >= list.size() || (i = this.f57848g) == id) {
            return;
        }
        if (i != -1 && (view2 = (View) list.get(i)) != null) {
            m28717m(view2, false);
        }
        this.f57848g = id;
        if (this.f57842a) {
            m28717m(view, true);
        }
    }

    /* JADX INFO: renamed from: i */
    protected void mo28727i(int i, int i2) {
        qsq qsqVar = this.f57847f.f57874d;
        int i3 = i2 / qsqVar.f57861b;
        int i4 = i / qsqVar.f57860a;
        boolean zM28732b = qsqVar.m28732b();
        LinearLayout linearLayout = this.f57844c;
        View childAt = null;
        if (zM28732b) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(m28716l(i3, linearLayout.getChildCount() - 1));
            if (viewGroup != null) {
                childAt = viewGroup.getChildAt(m28716l(i4, viewGroup.getChildCount() - 1));
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) linearLayout.getChildAt(m28716l(i4, linearLayout.getChildCount() - 1));
            if (viewGroup2 != null) {
                childAt = viewGroup2.getChildAt(m28716l(i3, viewGroup2.getChildCount() - 1));
            }
        }
        if (childAt != null) {
            m28726h(childAt);
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m28728j() {
        return this.f57848g == -1 && !this.f57852k.m35454o().mo23754v();
    }

    /* JADX INFO: renamed from: k */
    public final qbc m28729k(float f, float f2) {
        float f3;
        float f4;
        boolean zM28718n;
        float f5;
        if (this.f57844c != null) {
            List list = this.f57845d;
            if (!list.isEmpty()) {
                View view = (View) list.get(0);
                if (view.getWidth() != 0 && view.getHeight() != 0) {
                    qsr qsrVar = this.f57847f;
                    qsq qsqVar = qsrVar.f57874d;
                    int i = qsqVar.f57871l;
                    int i2 = i - 1;
                    if (i == 0) {
                        throw null;
                    }
                    if (i2 == 0) {
                        f3 = f;
                        f4 = f2;
                        int i3 = qsqVar.f57866g;
                        zM28718n = m28718n(f3, f4, i3, this.f57843b, i3 + this.f57844c.getWidth(), qsqVar.f57867h + this.f57844c.getHeight(), qsqVar.f57868i);
                    } else if (i2 == 1) {
                        f3 = f;
                        f4 = f2;
                        int i4 = qsqVar.f57866g;
                        zM28718n = m28718n(f3, f4, i4, qsqVar.f57867h, i4 + this.f57844c.getWidth(), this.f57843b, qsqVar.f57868i);
                    } else if (i2 == 2) {
                        f3 = f;
                        f4 = f2;
                        zM28718n = m28718n(f3, f4, this.f57850i, qsqVar.f57867h, qsqVar.f57866g + this.f57844c.getWidth(), qsqVar.f57867h + this.f57844c.getHeight(), qsqVar.f57868i);
                    } else {
                        if (i2 != 3) {
                            throw new RuntimeException(null, null);
                        }
                        float f6 = qsqVar.f57866g;
                        int i5 = qsqVar.f57867h;
                        f3 = f;
                        f4 = f2;
                        zM28718n = m28718n(f3, f4, f6, i5, this.f57850i, i5 + this.f57844c.getHeight(), qsqVar.f57868i);
                    }
                    if (zM28718n) {
                        mo28720b();
                    } else {
                        float f7 = 0.0f;
                        float fMo28737e = this.f57842a ? qsrVar.mo28737e() : 0.0f;
                        float f8 = qsqVar.f57861b;
                        if (qsqVar.m28731a()) {
                            f5 = -fMo28737e;
                        } else {
                            f5 = qsqVar.m28734d() ? fMo28737e : 0.0f;
                        }
                        float f9 = f8 * f5;
                        float f10 = qsqVar.f57860a;
                        if (qsqVar.f57871l == 4) {
                            f7 = -fMo28737e;
                        } else if (qsqVar.m28733c()) {
                            f7 = fMo28737e;
                        }
                        mo28727i(m28716l((Math.round(f3 + (f10 * f7)) - qsqVar.f57866g) - this.f57844c.getPaddingLeft(), (this.f57844c.getWidth() - this.f57844c.getPaddingLeft()) - this.f57844c.getPaddingRight()), m28716l((Math.round(f4 + f9) - qsqVar.f57867h) - this.f57844c.getPaddingTop(), (this.f57844c.getHeight() - this.f57844c.getPaddingTop()) - this.f57844c.getPaddingBottom()));
                    }
                    return mo28719a();
                }
            }
        }
        int i6 = this.f57849h;
        if (i6 != -1) {
            return (qbc) this.f57846e.get(i6);
        }
        return null;
    }
}
