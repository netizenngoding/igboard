package android.support.v7.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Constructor;
import p000.C0094dl;
import p000.C0175gl;
import p000.C0177gn;
import p000.C0178go;
import p000.C0179gp;
import p000.C0183gt;
import p000.C0184gu;
import p000.C0185gv;
import p000.C0186gw;
import p000.C0189gz;
import p000.C0191ha;
import p000.C0192hb;
import p000.C0201hk;
import p000.C0211hu;
import p000.C0214hx;
import p000.C1025oa;
import p000.ViewOnClickListenerC0084db;
import p000.aze;
import p000.bnl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatViewInflater {

    /* JADX INFO: renamed from: a */
    private static final Class[] f9515a = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: b */
    private static final int[] f9516b = {R.attr.onClick};

    /* JADX INFO: renamed from: c */
    private static final int[] f9517c = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: d */
    private static final int[] f9518d = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: e */
    private static final int[] f9519e = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: f */
    private static final String[] f9520f = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: g */
    private static final aze f9521g = new aze(0);

    /* JADX INFO: renamed from: h */
    private final Object[] f9522h = new Object[2];

    /* JADX INFO: renamed from: l */
    private final View m5505l(Context context, String str, String str2) {
        String str3;
        aze azeVar = f9521g;
        Constructor constructor = (Constructor) azeVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9515a);
            azeVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f9522h);
    }

    /* JADX INFO: renamed from: m */
    private final void m5506m(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    /* JADX INFO: renamed from: a */
    protected C0175gl mo5507a(Context context, AttributeSet attributeSet) {
        return new C0175gl(context, attributeSet);
    }

    /* JADX INFO: renamed from: b */
    protected C0177gn mo5508b(Context context, AttributeSet attributeSet) {
        return new C0177gn(context, attributeSet);
    }

    /* JADX INFO: renamed from: c */
    protected C0178go mo5509c(Context context, AttributeSet attributeSet) {
        return new C0178go(context, attributeSet);
    }

    /* JADX INFO: renamed from: d */
    protected C0179gp mo5510d(Context context, AttributeSet attributeSet) {
        return new C0179gp(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    protected C0183gt mo5511e(Context context, AttributeSet attributeSet) {
        return new C0183gt(context, attributeSet);
    }

    /* JADX INFO: renamed from: f */
    protected C0186gw mo5512f(Context context, AttributeSet attributeSet) {
        return new C0186gw(context, attributeSet);
    }

    /* JADX INFO: renamed from: g */
    protected C0189gz mo5513g(Context context, AttributeSet attributeSet) {
        return new C0189gz(context, attributeSet);
    }

    /* JADX INFO: renamed from: h */
    protected C0211hu mo5514h(Context context, AttributeSet attributeSet) {
        return new C0211hu(context, attributeSet);
    }

    /* JADX INFO: renamed from: i */
    protected C0214hx mo5515i(Context context, AttributeSet attributeSet) {
        return new C0214hx(context, attributeSet);
    }

    /* JADX INFO: renamed from: j */
    protected View mo5516j(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX INFO: renamed from: k */
    public final View m5517k(String str, Context context, AttributeSet attributeSet) {
        View c0191ha;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094dl.f21381y, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context c1025oa = (resourceId == 0 || ((context instanceof C1025oa) && ((C1025oa) context).f50213a == resourceId)) ? context : new C1025oa(context, resourceId);
        switch (str) {
            case "RatingBar":
                c0191ha = new C0191ha(c1025oa, attributeSet);
                break;
            case "CheckedTextView":
                c0191ha = mo5510d(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "MultiAutoCompleteTextView":
                c0191ha = mo5512f(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "TextView":
                c0191ha = mo5514h(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "ImageButton":
                c0191ha = new C0184gu(c1025oa, attributeSet);
                break;
            case "SeekBar":
                c0191ha = new C0192hb(c1025oa, attributeSet);
                break;
            case "Spinner":
                c0191ha = new C0201hk(c1025oa, attributeSet);
                break;
            case "RadioButton":
                c0191ha = mo5513g(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "ToggleButton":
                c0191ha = mo5515i(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "ImageView":
                c0191ha = new C0185gv(c1025oa, attributeSet);
                break;
            case "AutoCompleteTextView":
                c0191ha = mo5507a(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "CheckBox":
                c0191ha = mo5509c(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "EditText":
                c0191ha = mo5511e(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            case "Button":
                c0191ha = mo5508b(c1025oa, attributeSet);
                m5506m(c0191ha, str);
                break;
            default:
                c0191ha = mo5516j(c1025oa, str, attributeSet);
                break;
        }
        if (c0191ha == null && context != c1025oa) {
            c0191ha = null;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = this.f9522h;
                objArr[0] = c1025oa;
                objArr[1] = attributeSet;
                if (str.indexOf(46) == -1) {
                    int i = 0;
                    while (true) {
                        if (i < 3) {
                            View viewM5505l = m5505l(c1025oa, str, f9520f[i]);
                            if (viewM5505l != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                c0191ha = viewM5505l;
                                this = this;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                            this = this;
                        }
                    }
                } else {
                    View viewM5505l2 = m5505l(c1025oa, str, null);
                    Object[] objArr2 = this.f9522h;
                    objArr2[0] = null;
                    objArr2[1] = null;
                    c0191ha = viewM5505l2;
                    this = objArr2;
                }
            } catch (Exception unused) {
                Object[] objArr3 = this.f9522h;
                objArr3[0] = c0191ha;
                objArr3[1] = c0191ha;
            } catch (Throwable th) {
                Object[] objArr4 = this.f9522h;
                objArr4[0] = c0191ha;
                objArr4[1] = c0191ha;
                throw th;
            }
        }
        if (c0191ha != null) {
            Context context2 = c0191ha.getContext();
            if ((context2 instanceof ContextWrapper) && c0191ha.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, f9516b);
                String string = typedArrayObtainStyledAttributes2.getString(0);
                if (string != null) {
                    c0191ha.setOnClickListener(new ViewOnClickListenerC0084db(c0191ha, string));
                }
                typedArrayObtainStyledAttributes2.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = c1025oa.obtainStyledAttributes(attributeSet, f9517c);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    bnl.m7970r(c0191ha, typedArrayObtainStyledAttributes3.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = c1025oa.obtainStyledAttributes(attributeSet, f9518d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    bnl.m7971s(c0191ha, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = c1025oa.obtainStyledAttributes(attributeSet, f9519e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    bnl.m7974v(c0191ha, typedArrayObtainStyledAttributes5.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return c0191ha;
    }
}
