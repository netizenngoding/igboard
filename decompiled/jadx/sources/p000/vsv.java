package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.function.Supplier;
import p008j$.util.stream.Collector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vsv {
    /* JADX INFO: renamed from: c */
    public static void m33617c(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof vsz) {
            ((vsz) background).m33655J(f);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m33618d(View view) {
        Drawable background = view.getBackground();
        if (background instanceof vsz) {
            m33619e(view, (vsz) background);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m33619e(View view, vsz vszVar) {
        vnx vnxVar = vszVar.f71341p.f71295b;
        if (vnxVar == null || !vnxVar.f70768a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        vsx vsxVar = vszVar.f71341p;
        if (vsxVar.f71307n != elevation) {
            vsxVar.f71307n = elevation;
            vszVar.m33664S();
        }
    }

    /* JADX INFO: renamed from: f */
    public static ImageView.ScaleType m33620f(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    /* JADX INFO: renamed from: g */
    public static void m33621g(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(m33632r(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m33622h(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(m33632r(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: i */
    public static void m33623i(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    /* JADX INFO: renamed from: j */
    public static void m33624j(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        m33633s(checkableImageButton);
    }

    /* JADX INFO: renamed from: k */
    public static void m33625k(CheckableImageButton checkableImageButton) {
        checkableImageButton.setOnLongClickListener(null);
        m33633s(checkableImageButton);
    }

    /* JADX INFO: renamed from: l */
    public static void m33626l(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        if (true != checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        checkableImageButton.setTooltipText(charSequence);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m33627m(EditText editText) {
        return editText.getInputType() != 0;
    }

    /* JADX INFO: renamed from: n */
    public static vpc m33628n(int i) {
        return i != 1 ? new vte() : new vsu();
    }

    /* JADX INFO: renamed from: o */
    public static Collector m33629o(final int i, final Comparator comparator) {
        zli.m36038aP(i, "k");
        zli.m36118bq(comparator);
        return Collector.CC.m19910of(new Supplier() { // from class: wmb
            @Override // java.util.function.Supplier
            public final Object get() {
                return new wtv(comparator, i);
            }
        }, new jsp(12), new sik(7), new upz(9), Collector.Characteristics.UNORDERED);
    }

    /* JADX INFO: renamed from: p */
    public static int m33630p(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char cCharAt2 = charSequence.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) == cCharAt2) {
                                throw new IllegalArgumentException(C0000a.m142ck(i2, "Unpaired surrogate at index "));
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    /* JADX INFO: renamed from: q */
    public static String m33631q(Map map, wgo wgoVar) {
        wui it = ((wsz) ((wtc) map).entrySet()).iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append(wgoVar.mo34243a(entry.getKey()));
                sb.append((CharSequence) "=");
                sb.append(wgoVar.mo34243a(entry.getValue()));
                while (it.hasNext()) {
                    sb.append((CharSequence) wgoVar.f72759c);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    sb.append(wgoVar.mo34243a(entry2.getKey()));
                    sb.append((CharSequence) "=");
                    sb.append(wgoVar.mo34243a(entry2.getValue()));
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: r */
    private static int[] m33632r(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, length2);
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: s */
    private static void m33633s(CheckableImageButton checkableImageButton) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(zHasOnClickListeners);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.f19300c = zHasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        checkableImageButton.setImportantForAccessibility(true != zHasOnClickListeners ? 2 : 1);
    }

    /* JADX INFO: renamed from: a */
    public void mo33634a(float f, float f2, float f3, vtq vtqVar) {
        vtqVar.m33708d(f, 0.0f);
    }

    /* JADX INFO: renamed from: b */
    public boolean mo33635b() {
        return false;
    }
}
