package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmz {
    /* JADX INFO: renamed from: A */
    public static final cup m7741A(final float f) {
        Float fValueOf = Float.valueOf(f);
        String str = cuq.f19959a;
        achu.m3300g(str, "access$getTAG$cp(...)");
        Object objMo12267b = bqc.m8176p(fValueOf, str, csw.f19864a).mo12266a("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new acgy() { // from class: cuo
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                ((Float) obj).floatValue();
                float f2 = f;
                double d = f2;
                boolean z = false;
                if (d >= 0.0d && d <= 1.0d && !acbw.m2988C(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }).mo12267b();
        achu.m3298e(objMo12267b);
        float fFloatValue = ((Number) objMo12267b).floatValue();
        return new cup("ratio:" + fFloatValue, fFloatValue);
    }

    /* JADX INFO: renamed from: a */
    static WindowInsets m7742a(View view, WindowInsets windowInsets) {
        int i = bnn.f12999a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    public static final blu m7743b(View view, blu bluVar) {
        CharSequence charSequenceCoerceToStyledText;
        bls blsVar = bluVar.f12922a;
        if (blsVar.mo7699b() == 2) {
            return bluVar;
        }
        ClipData clipDataMo7700c = blsVar.mo7700c();
        int iMo7698a = blsVar.mo7698a();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataMo7700c.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataMo7700c.getItemAt(i);
            if ((iMo7698a & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, iMax2);
                    editable.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                }
                z = true;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static ActionMode.Callback m7744c(ActionMode.Callback callback) {
        return callback instanceof bqh ? ((bqh) callback).f13145a : callback;
    }

    /* JADX INFO: renamed from: d */
    public static ActionMode.Callback m7745d(TextView textView, ActionMode.Callback callback) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof bqh) || callback == null) ? callback : new bqh(callback, textView);
    }

    /* JADX INFO: renamed from: e */
    public static void m7746e(TextView textView, int i) {
        bng.m7896n(i);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setFirstBaselineToTopHeight(i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7747f(TextView textView, int i) {
        bng.m7896n(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m7748g(TextView textView, int i) {
        bng.m7896n(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m7749h(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            textView.setLineHeight(i, f);
        } else {
            m7748g(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    /* JADX INFO: renamed from: i */
    public static final long m7750i(cbz cbzVar, float f) {
        long jM6887a = ayj.m6887a(cbzVar.m8822a(), cbzVar.m8823b());
        int i = 1;
        float f2 = 0.0f;
        float f3 = f;
        while (true) {
            float f4 = i / 3.0f;
            long jM8830i = cbzVar.m8830i(f4);
            float fM7800o = bnb.m7800o(bnb.m7805t(jM8830i, jM6887a));
            if (fM7800o >= f3) {
                return ayj.m6887a(f4 - ((1.0f - (f3 / fM7800o)) / 3.0f), f);
            }
            f3 -= fM7800o;
            f2 += fM7800o;
            if (i == 3) {
                return ayj.m6887a(1.0f, f2);
            }
            i++;
            jM6887a = jM8830i;
        }
    }

    /* JADX INFO: renamed from: j */
    public static final float m7751j(cbz cbzVar) {
        achu.m3301h(cbzVar, "c");
        return Float.intBitsToFloat((int) (m7750i(cbzVar, Float.POSITIVE_INFINITY) & 4294967295L));
    }

    /* JADX INFO: renamed from: k */
    public static final float m7752k(ayk aykVar, ayk aykVar2, float f) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("Invalid progress: " + f);
        }
        aceb it = acig.m3428o(0, aykVar.f11274b).iterator();
        while (((acix) it).f5311a) {
            int iMo3099a = it.mo3099a();
            int i = iMo3099a + 1;
            if (m7755n(f, aykVar.m6889a(iMo3099a), aykVar.m6889a(i % aykVar.f11274b))) {
                int i2 = i % aykVar.f11274b;
                float fM6889a = aykVar.m6889a(i2) - aykVar.m6889a(iMo3099a);
                float f2 = ccm.f14240a;
                float f3 = ((fM6889a % 1.0f) + 1.0f) % 1.0f;
                return (((aykVar2.m6889a(iMo3099a) + (((((aykVar2.m6889a(i2) - aykVar2.m6889a(iMo3099a)) % 1.0f) + 1.0f) % 1.0f) * (f3 < 0.001f ? 0.5f : ((((f - aykVar.m6889a(iMo3099a)) % 1.0f) + 1.0f) % 1.0f) / f3))) % 1.0f) + 1.0f) % 1.0f;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: l */
    public static final float m7753l(float f, float f2) {
        float fAbs = Math.abs(f - f2);
        return Math.min(fAbs, 1.0f - fAbs);
    }

    /* JADX INFO: renamed from: m */
    public static final void m7754m(ayk aykVar) {
        float fM6890b = aykVar.m6890b();
        int i = aykVar.f11274b;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            float fM6889a = aykVar.m6889a(i2);
            if (fM6889a < 0.0f || fM6889a >= 1.0f) {
                throw new IllegalArgumentException("FloatMapping - Progress outside of range: ".concat(ayk.m6888d(aykVar, null, null, 31)));
            }
            if (m7753l(fM6889a, fM6890b) <= 1.0E-4f) {
                throw new IllegalArgumentException("FloatMapping - Progress repeats a value: ".concat(ayk.m6888d(aykVar, null, null, 31)));
            }
            if (fM6889a < fM6890b && (i3 = i3 + 1) > 1) {
                throw new IllegalArgumentException("FloatMapping - Progress wraps more than once: ".concat(ayk.m6888d(aykVar, null, null, 31)));
            }
            i2++;
            fM6890b = fM6889a;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final boolean m7755n(float f, float f2, float f3) {
        if (f3 >= f2) {
            return f2 <= f && f <= f3;
        }
        return f >= f2 || f <= f3;
    }

    /* JADX INFO: renamed from: o */
    public static final cbz m7756o(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new cbz(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }

    /* JADX INFO: renamed from: p */
    public static final cbz m7757p(float f, float f2, float f3, float f4) {
        float f5 = ccm.f14240a;
        return m7756o(f, f2, (0.6666666f * f) + (0.33333334f * f3), (f2 * 0.6666666f) + (f4 * 0.33333334f), (0.3333333f * f) + (0.6666667f * f3), (f2 * 0.3333333f) + (f4 * 0.6666667f), f3, f4);
    }

    /* JADX INFO: renamed from: q */
    public static final cwg m7758q() {
        return Build.VERSION.SDK_INT >= 34 ? cwh.f20070b : cwh.f20069a;
    }

    /* JADX INFO: renamed from: r */
    public static final int m7759r(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ cve m7760s(Activity activity, cwg cwgVar) {
        cwc cwcVar;
        achu.m3301h(activity, "activity");
        int i = cwc.f20064a;
        if (Build.VERSION.SDK_INT >= 30) {
            cwcVar = cwf.f20067b;
        } else if (Build.VERSION.SDK_INT >= 29) {
            cwcVar = cwe.f20066b;
        } else {
            cwcVar = Build.VERSION.SDK_INT >= 28 ? cwd.f20065b : cwf.f20068c;
        }
        return new cve(new csn(cwcVar.mo12330a(activity)), cwgVar.mo12331a(activity));
    }

    /* JADX INFO: renamed from: t */
    public static final boolean m7761t(Activity activity) {
        achu.m3301h(activity, "activity");
        return activity.isInMultiWindowMode();
    }

    /* JADX INFO: renamed from: u */
    public static final IBinder m7762u(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }

    /* JADX INFO: renamed from: v */
    public static final csx m7763v() {
        String strGroup;
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion) || apiVersion == null || acig.m3345P(apiVersion)) {
                return null;
            }
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
            if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                int i = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                if (strGroup2 != null) {
                    int i2 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    if (strGroup3 != null) {
                        int i3 = Integer.parseInt(strGroup3);
                        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                        achu.m3298e(strGroup4);
                        return new csx(i, i2, i3, strGroup4);
                    }
                }
            }
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static final int m7764w(SidecarDeviceState sidecarDeviceState) {
        int iIntValue;
        achu.m3301h(sidecarDeviceState, "sidecarDeviceState");
        achu.m3301h(sidecarDeviceState, "sidecarDeviceState");
        try {
            try {
                iIntValue = sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                iIntValue = ((Integer) objInvoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            iIntValue = 0;
        }
        if (iIntValue < 0 || iIntValue > 4) {
            return 0;
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: x */
    public static final List m7765x(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? acdv.f5138a : list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return acdv.f5138a;
            }
        } catch (NoSuchFieldError unused2) {
            Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
            achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) objInvoke;
        }
        return acdv.f5138a;
    }

    /* JADX INFO: renamed from: y */
    public static final cvd m7766y(cve cveVar, WindowLayoutInfo windowLayoutInfo) {
        cuw cuwVar;
        cuv cuvVar;
        achu.m3301h(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        achu.m3300g(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            cux cuxVar = null;
            if (foldingFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature2 = foldingFeature;
                achu.m3301h(foldingFeature2, "oemFeature");
                int type = foldingFeature2.getType();
                if (type == 1) {
                    cuwVar = cuw.f19978a;
                } else if (type == 2) {
                    cuwVar = cuw.f19979b;
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    cuvVar = cuv.f19975a;
                } else if (state == 2) {
                    cuvVar = cuv.f19976b;
                }
                Rect bounds = foldingFeature2.getBounds();
                achu.m3300g(bounds, "getBounds(...)");
                csn csnVar = new csn(bounds);
                Rect rectM12318a = cveVar.m12318a();
                if ((csnVar.m12259a() != 0 || csnVar.m12260b() != 0) && ((csnVar.m12260b() == rectM12318a.width() || csnVar.m12259a() == rectM12318a.height()) && ((csnVar.m12260b() >= rectM12318a.width() || csnVar.m12259a() >= rectM12318a.height()) && (csnVar.m12260b() != rectM12318a.width() || csnVar.m12259a() != rectM12318a.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    achu.m3300g(bounds2, "getBounds(...)");
                    cuxVar = new cux(new csn(bounds2), cuwVar, cuvVar);
                }
            }
            if (cuxVar != null) {
                arrayList.add(cuxVar);
            }
        }
        int i = css.f19854a;
        int engagementModeFlags = css.m12265a() >= 10 ? windowLayoutInfo.getEngagementModeFlags() : 3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if ((engagementModeFlags & 1) != 0) {
            linkedHashSet.add(cvc.f20006a);
        }
        if ((engagementModeFlags & 2) != 0) {
            linkedHashSet.add(cvc.f20007b);
        }
        return new cvd(arrayList, achu.m3272bb(linkedHashSet));
    }

    /* JADX INFO: renamed from: z */
    public static final cvd m7767z(Context context, WindowLayoutInfo windowLayoutInfo) {
        achu.m3301h(context, "context");
        achu.m3301h(windowLayoutInfo, "info");
        cvi cviVar = new cvi();
        if (Build.VERSION.SDK_INT >= 30) {
            return m7766y(cviVar.mo12321a(context), windowLayoutInfo);
        }
        if (Build.VERSION.SDK_INT < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        Activity activity = (Activity) context;
        achu.m3301h(activity, "activity");
        return m7766y(bnb.m7783J().mo12333a(activity, cviVar.f20018b), windowLayoutInfo);
    }
}
