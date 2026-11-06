package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bnl {

    /* JADX INFO: renamed from: b */
    private static WeakHashMap f12994b;

    /* JADX INFO: renamed from: c */
    private static Field f12995c;

    /* JADX INFO: renamed from: d */
    private static boolean f12996d;

    /* JADX INFO: renamed from: a */
    public static final int[] f12993a = {R.id.APKTOOL_DUMMYVAL_0x7f0b009d, R.id.APKTOOL_DUMMYVAL_0x7f0b009e, R.id.APKTOOL_DUMMYVAL_0x7f0b00a9, R.id.APKTOOL_DUMMYVAL_0x7f0b00b4, R.id.APKTOOL_DUMMYVAL_0x7f0b00b7, R.id.APKTOOL_DUMMYVAL_0x7f0b00b8, R.id.APKTOOL_DUMMYVAL_0x7f0b00b9, R.id.APKTOOL_DUMMYVAL_0x7f0b00ba, R.id.APKTOOL_DUMMYVAL_0x7f0b00bb, R.id.APKTOOL_DUMMYVAL_0x7f0b00bc, R.id.APKTOOL_DUMMYVAL_0x7f0b009f, R.id.APKTOOL_DUMMYVAL_0x7f0b00a0, R.id.APKTOOL_DUMMYVAL_0x7f0b00a1, R.id.APKTOOL_DUMMYVAL_0x7f0b00a2, R.id.APKTOOL_DUMMYVAL_0x7f0b00a3, R.id.APKTOOL_DUMMYVAL_0x7f0b00a4, R.id.APKTOOL_DUMMYVAL_0x7f0b00a5, R.id.APKTOOL_DUMMYVAL_0x7f0b00a6, R.id.APKTOOL_DUMMYVAL_0x7f0b00a7, R.id.APKTOOL_DUMMYVAL_0x7f0b00a8, R.id.APKTOOL_DUMMYVAL_0x7f0b00aa, R.id.APKTOOL_DUMMYVAL_0x7f0b00ab, R.id.APKTOOL_DUMMYVAL_0x7f0b00ac, R.id.APKTOOL_DUMMYVAL_0x7f0b00ad, R.id.APKTOOL_DUMMYVAL_0x7f0b00ae, R.id.APKTOOL_DUMMYVAL_0x7f0b00af, R.id.APKTOOL_DUMMYVAL_0x7f0b00b0, R.id.APKTOOL_DUMMYVAL_0x7f0b00b1, R.id.APKTOOL_DUMMYVAL_0x7f0b00b2, R.id.APKTOOL_DUMMYVAL_0x7f0b00b3, R.id.APKTOOL_DUMMYVAL_0x7f0b00b5, R.id.APKTOOL_DUMMYVAL_0x7f0b00b6};

    /* JADX INFO: renamed from: e */
    private static final bmx f12997e = new bmx();

    @Deprecated
    /* JADX INFO: renamed from: A */
    public static cff m7951A(View view) {
        WeakHashMap weakHashMap = f12994b;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            f12994b = weakHashMap;
        }
        cff cffVar = (cff) weakHashMap.get(view);
        if (cffVar != null) {
            return cffVar;
        }
        cff cffVar2 = new cff(view);
        f12994b.put(view, cffVar2);
        return cffVar2;
    }

    /* JADX INFO: renamed from: B */
    private static void m7952B(int i, View view) {
        List listM7961i = m7961i(view);
        for (int i2 = 0; i2 < listM7961i.size(); i2++) {
            if (((bpc) listM7961i.get(i2)).m8099a() == i) {
                listM7961i.remove(i2);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static View.AccessibilityDelegate m7953a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return bng.m7887d(view);
        }
        if (f12996d) {
            return null;
        }
        if (f12995c == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f12995c = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f12996d = true;
                return null;
            }
        }
        Object obj = f12995c.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static View m7954b(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) bnf.m7846b(view, i);
        }
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    /* JADX INFO: renamed from: c */
    public static bln m7955c(View view) {
        View.AccessibilityDelegate accessibilityDelegateM7953a = m7953a(view);
        if (accessibilityDelegateM7953a == null) {
            return null;
        }
        return accessibilityDelegateM7953a instanceof blm ? ((blm) accessibilityDelegateM7953a).f12906a : new bln(accessibilityDelegateM7953a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static blu m7956d(View view, blu bluVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bni.m7927a(view, bluVar);
        }
        if (((bmz) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295d)) == null) {
            return view.mo7724b(bluVar);
        }
        blu bluVarM7743b = bmz.m7743b(view, bluVar);
        if (bluVarM7743b == null) {
            return null;
        }
        return view.mo7724b(bluVarM7743b);
    }

    /* JADX INFO: renamed from: e */
    public static bov m7957e(View view, bov bovVar) {
        WindowInsets windowInsetsM8079e = bovVar.m8079e();
        if (windowInsetsM8079e != null) {
            WindowInsets windowInsetsM7912a = Build.VERSION.SDK_INT >= 30 ? bnh.m7912a(view, windowInsetsM8079e) : bmz.m7742a(view, windowInsetsM8079e);
            if (!windowInsetsM7912a.equals(windowInsetsM8079e)) {
                return bov.m8074n(windowInsetsM7912a, view);
            }
        }
        return bovVar;
    }

    /* JADX INFO: renamed from: f */
    public static bov m7958f(View view, bov bovVar) {
        WindowInsets windowInsetsM8079e = bovVar.m8079e();
        if (windowInsetsM8079e != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsM8079e);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsM8079e)) {
                return bov.m8074n(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return bovVar;
    }

    /* JADX INFO: renamed from: g */
    public static CharSequence m7959g(View view) {
        return (CharSequence) new bmu(CharSequence.class).m7739d(view);
    }

    /* JADX INFO: renamed from: h */
    public static CharSequence m7960h(View view) {
        return (CharSequence) new bmv(CharSequence.class).m7739d(view);
    }

    /* JADX INFO: renamed from: i */
    public static List m7961i(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2956);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2956, arrayList2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: j */
    public static void m7962j(View view, bpc bpcVar) {
        m7964l(view);
        m7952B(bpcVar.m8099a(), view);
        m7961i(view).add(bpcVar);
        m7965m(view, 0);
    }

    /* JADX INFO: renamed from: k */
    public static void m7963k(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        achu.m3301h(view2, "<this>");
        view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0f, viewGroup);
    }

    /* JADX INFO: renamed from: l */
    static void m7964l(View view) {
        bln blnVarM7955c = m7955c(view);
        if (blnVarM7955c == null) {
            blnVarM7955c = new bln();
        }
        m7969q(view, blnVarM7955c);
    }

    /* JADX INFO: renamed from: m */
    static void m7965m(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (m7959g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                int i2 = true != z ? 2048 : 32;
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(i2);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(m7959g(view));
                    m7972t(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(32);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(m7959g(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m7966n(View view, int i) {
        m7952B(i, view);
        m7965m(view, 0);
    }

    /* JADX INFO: renamed from: o */
    public static void m7967o(View view, bpc bpcVar, CharSequence charSequence, bpo bpoVar) {
        if (bpoVar == null && charSequence == null) {
            m7966n(view, bpcVar.m8099a());
        } else {
            m7962j(view, new bpc(null, bpcVar.f13087l, charSequence, bpoVar, bpcVar.f13088m));
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m7968p(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            bng.m7888e(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m7969q(View view, bln blnVar) {
        if (blnVar == null && (m7953a(view) instanceof blm)) {
            blnVar = new bln();
        }
        m7972t(view);
        view.setAccessibilityDelegate(blnVar == null ? null : blnVar.f12909c);
    }

    /* JADX INFO: renamed from: r */
    public static void m7970r(View view, boolean z) {
        new bmw(Boolean.class).m7740e(view, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: s */
    public static void m7971s(View view, CharSequence charSequence) {
        new bmu(CharSequence.class).m7740e(view, charSequence);
        bmx bmxVar = f12997e;
        if (charSequence == null) {
            bmxVar.f12968a.remove(view);
            view.removeOnAttachStateChangeListener(bmxVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(bmxVar);
            return;
        }
        WeakHashMap weakHashMap = bmxVar.f12968a;
        boolean z = false;
        if (view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        }
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(bmxVar);
        if (view.isAttachedToWindow()) {
            bmxVar.m7736a(view);
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m7972t(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m7973u(View view, bml bmlVar) {
        bnd.m7820a(view, bmlVar != null ? bmlVar.f12954a : null);
    }

    /* JADX INFO: renamed from: v */
    public static void m7974v(View view, boolean z) {
        new bmt(Boolean.class).m7740e(view, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: w */
    public static void m7975w(View view, CharSequence charSequence) {
        new bmv(CharSequence.class).m7740e(view, charSequence);
    }

    /* JADX INFO: renamed from: x */
    static boolean m7976x(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        bnk bnkVarM7947c = bnk.m7947c(view);
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = bnkVarM7947c.f12990b;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = bnk.f12989a;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    if (bnkVarM7947c.f12990b == null) {
                        bnkVarM7947c.f12990b = new WeakHashMap();
                    }
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) arrayList.get(size)).get();
                        if (view2 == null) {
                            arrayList.remove(size);
                        } else {
                            bnkVarM7947c.f12990b.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                bnkVarM7947c.f12990b.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View viewM7950b = bnkVarM7947c.m7950b(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewM7950b != null && !KeyEvent.isModifierKey(keyCode)) {
                bnkVarM7947c.m7949a().put(keyCode, new WeakReference(viewM7950b));
            }
        }
        return viewM7950b != null;
    }

    /* JADX INFO: renamed from: y */
    public static boolean m7977y(View view, KeyEvent keyEvent) {
        int iIndexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        bnk bnkVarM7947c = bnk.m7947c(view);
        WeakReference weakReference = bnkVarM7947c.f12991c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        bnkVarM7947c.f12991c = new WeakReference(keyEvent);
        SparseArray sparseArrayM7949a = bnkVarM7947c.m7949a();
        WeakReference weakReference2 = null;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArrayM7949a.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference2 = (WeakReference) sparseArrayM7949a.valueAt(iIndexOfKey);
            sparseArrayM7949a.removeAt(iIndexOfKey);
        }
        if (weakReference2 == null) {
            weakReference2 = (WeakReference) sparseArrayM7949a.get(keyEvent.getKeyCode());
        }
        if (weakReference2 == null) {
            return false;
        }
        View view2 = (View) weakReference2.get();
        if (view2 == null || !view2.isAttachedToWindow()) {
            return true;
        }
        bnk.m7948d(view2);
        return true;
    }

    /* JADX INFO: renamed from: z */
    public static String[] m7978z(View view) {
        return Build.VERSION.SDK_INT >= 31 ? bni.m7928b(view) : (String[]) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295e);
    }
}
