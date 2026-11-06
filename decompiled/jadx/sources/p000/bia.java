package p000;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.Display;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SubMenu;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bia {
    public bia(bdj bdjVar) {
        new WeakReference(bdjVar);
        bci.m7104o(bdjVar.f11765M);
        bci.m7104o(bdjVar.f11766N);
        bci.m7104o(bdjVar.f11767O);
        bci.m7104o(bdjVar.f11768P);
        bci.m7104o(bdjVar.f11769Q);
    }

    /* JADX INFO: renamed from: A */
    public static Intent m7483A(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM7485C = m7485C(context, componentName);
        if (strM7485C == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM7485C);
        return m7485C(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX INFO: renamed from: B */
    public static String m7484B(Activity activity) {
        try {
            return m7485C(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: C */
    public static String m7485C(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        return string.charAt(0) == '.' ? String.valueOf(context.getPackageName()).concat(string) : string;
    }

    /* JADX INFO: renamed from: D */
    public static int m7486D(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    /* JADX INFO: renamed from: E */
    public static void m7487E(bhf bhfVar, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = bhfVar.f12378b;
        String strConcat = "set".concat(str);
        try {
            int i = bhfVar.f12384h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    Method method = cls.getMethod(strConcat, Integer.TYPE);
                    float fPow = ((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f;
                    float fPow2 = ((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f;
                    float fPow3 = ((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f;
                    int i3 = (int) (fArr[3] * 255.0f);
                    int i4 = (int) fPow3;
                    int i5 = (int) fPow2;
                    int i6 = (int) fPow;
                    int i7 = ~(i3 >> 31);
                    int i8 = ~(i4 >> 31);
                    int i9 = (i3 & i7) - 255;
                    int i10 = (i5 & (~(i5 >> 31))) - 255;
                    int i11 = (i6 & (~(i6 >> 31))) - 255;
                    int i12 = (i4 & i8) - 255;
                    method.invoke(view, Integer.valueOf((((i9 & (i9 >> 31)) + 255) << 24) | (((i11 & (i11 >> 31)) + 255) << 16) | (((i10 & (i10 >> 31)) + 255) << 8) | ((i12 & (i12 >> 31)) + 255)));
                    return;
                case 3:
                    Method method2 = cls.getMethod(strConcat, Drawable.class);
                    float fPow4 = ((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f;
                    float fPow5 = ((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f;
                    float fPow6 = ((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f;
                    int i13 = (int) (fArr[3] * 255.0f);
                    int i14 = (int) fPow6;
                    int i15 = (int) fPow5;
                    int i16 = (int) fPow4;
                    int i17 = ~(i13 >> 31);
                    int i18 = ~(i14 >> 31);
                    int i19 = (i13 & i17) - 255;
                    int i20 = (i15 & (~(i15 >> 31))) - 255;
                    int i21 = (i16 & (~(i16 >> 31))) - 255;
                    ColorDrawable colorDrawable = new ColorDrawable();
                    int i22 = (i14 & i18) - 255;
                    colorDrawable.setColor((((i19 & (i19 >> 31)) + 255) << 24) | (((i21 & (i21 >> 31)) + 255) << 16) | (((i20 & (i20 >> 31)) + 255) << 8) | ((i22 & (i22 >> 31)) + 255));
                    method2.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + str);
                case 5:
                    cls.getMethod(strConcat, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 6:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e) {
            Log.e("CustomSupport", "Cannot access method " + strConcat + " on View \"" + bfw.m7308b(view) + '\"', e);
        } catch (NoSuchMethodException e2) {
            Log.e("CustomSupport", "No method " + strConcat + " on View \"" + bfw.m7308b(view) + '\"', e2);
        } catch (InvocationTargetException e3) {
            Log.e("CustomSupport", "Cannot invoke method " + strConcat + " on View \"" + bfw.m7308b(view) + '\"', e3);
        }
    }

    /* JADX INFO: renamed from: F */
    public static bee m7488F(bdj bdjVar, int i, ArrayList arrayList, bee beeVar) {
        int i2;
        int i3 = i == 0 ? bdjVar.f11791aL : bdjVar.f11792aM;
        if (i3 != -1 && (beeVar == null || i3 != beeVar.f11945c)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                bee beeVar2 = (bee) arrayList.get(i4);
                if (beeVar2.f11945c == i3) {
                    if (beeVar != null) {
                        beeVar.m7296c(i, beeVar2);
                        arrayList.remove(beeVar);
                    }
                    beeVar = beeVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return beeVar;
        }
        if (beeVar == null) {
            if (bdjVar instanceof bdn) {
                bdn bdnVar = (bdn) bdjVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= bdnVar.f11893aO) {
                        i2 = -1;
                        break;
                    }
                    bdj bdjVar2 = bdnVar.f11892aN[i5];
                    if (i != 0) {
                        i2 = bdjVar2.f11792aM;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    } else {
                        i2 = bdjVar2.f11791aL;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        bee beeVar3 = (bee) arrayList.get(i6);
                        if (beeVar3.f11945c == i2) {
                            beeVar = beeVar3;
                            break;
                        }
                    }
                }
            }
            if (beeVar == null) {
                beeVar = new bee(i);
            }
            arrayList.add(beeVar);
        }
        if (beeVar.m7297d(bdjVar)) {
            if (bdjVar instanceof bdm) {
                bdm bdmVar = (bdm) bdjVar;
                bdmVar.f11886aN.m7182d(bdmVar.f11887aO == 0 ? 1 : 0, arrayList, beeVar);
            }
            if (i == 0) {
                bdjVar.f11791aL = beeVar.f11945c;
                bdjVar.f11765M.m7182d(0, arrayList, beeVar);
                bdjVar.f11767O.m7182d(0, arrayList, beeVar);
            } else {
                bdjVar.f11792aM = beeVar.f11945c;
                bdjVar.f11766N.m7182d(1, arrayList, beeVar);
                bdjVar.f11769Q.m7182d(1, arrayList, beeVar);
                bdjVar.f11768P.m7182d(1, arrayList, beeVar);
            }
            bdjVar.f11772T.m7182d(i, arrayList, beeVar);
        }
        return beeVar;
    }

    /* JADX INFO: renamed from: G */
    public static bee m7489G(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bee beeVar = (bee) arrayList.get(i2);
            if (i == beeVar.f11945c) {
                return beeVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: H */
    public static boolean m7490H(bdi bdiVar, bdi bdiVar2, bdi bdiVar3, bdi bdiVar4) {
        bdi bdiVar5;
        bdi bdiVar6;
        bdi bdiVar7 = bdi.f11748a;
        return (bdiVar3 == bdiVar7 || bdiVar3 == (bdiVar6 = bdi.f11749b) || (bdiVar3 == bdi.f11751d && bdiVar != bdiVar6)) || (bdiVar4 == bdiVar7 || bdiVar4 == (bdiVar5 = bdi.f11749b) || (bdiVar4 == bdi.f11751d && bdiVar2 != bdiVar5));
    }

    /* JADX INFO: renamed from: I */
    public static boolean m7491I(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    /* JADX INFO: renamed from: J */
    public static bmm m7492J(Display display, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bmm.m7728a(display.getRoundedCorner(i));
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public static Object m7493K(ExecutorService executorService, Callable callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }

    /* JADX INFO: renamed from: N */
    public static bkj m7494N(Configuration configuration) {
        return bkj.m7652e(configuration.getLocales());
    }

    /* JADX INFO: renamed from: O */
    public static Bundle m7495O(accr... accrVarArr) {
        achu.m3301h(accrVarArr, "pairs");
        Bundle bundle = new Bundle(accrVarArr.length);
        for (accr accrVar : accrVarArr) {
            String str = (String) accrVar.f5089a;
            Object obj = accrVar.f5090b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                achu.m3298e(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: z */
    public static Intent m7496z(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String strM7484B = m7484B(activity);
        if (strM7484B == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, strM7484B);
        try {
            return m7485C(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", C0000a.m144cm(strM7484B, "getParentActivityIntent: bad parentActivityName '", "' in manifest"));
            return null;
        }
    }

    /* JADX INFO: renamed from: L */
    public void mo7497L(int i) {
    }

    /* JADX INFO: renamed from: M */
    public void mo7498M(Typeface typeface) {
    }

    /* JADX INFO: renamed from: a */
    public View mo7499a(MenuItem menuItem) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public void mo7500b(SubMenu subMenu) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public boolean mo7501c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public boolean mo7502d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo7503e() {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo7504f() {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public void mo7505g(abtb abtbVar) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public void mo7506h(bic bicVar) {
    }

    /* JADX INFO: renamed from: i */
    public void mo7507i() {
    }

    /* JADX INFO: renamed from: j */
    public void mo7508j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
    }

    /* JADX INFO: renamed from: k */
    public void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
    }

    /* JADX INFO: renamed from: l */
    public void mo7510l(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    /* JADX INFO: renamed from: m */
    public boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo7512n(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: renamed from: o */
    public boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public boolean mo7514p(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    /* JADX INFO: renamed from: q */
    public boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return false;
    }

    /* JADX INFO: renamed from: r */
    public boolean mo7516r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: renamed from: s */
    public boolean mo7517s(View view, View view2) {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public void mo7518t(CoordinatorLayout coordinatorLayout, View view) {
    }

    /* JADX INFO: renamed from: u */
    public boolean mo7519u(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    /* JADX INFO: renamed from: v */
    public boolean mo7520v(View view) {
        return false;
    }

    /* JADX INFO: renamed from: w */
    public void mo7521w(View view, Parcelable parcelable) {
    }

    /* JADX INFO: renamed from: x */
    public Parcelable mo7522x(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    /* JADX INFO: renamed from: y */
    public boolean mo7523y(View view, Rect rect) {
        return false;
    }

    public bia(Context context, AttributeSet attributeSet) {
    }

    public bia(byte[] bArr) {
    }

    public bia(char[] cArr) {
    }

    public bia() {
    }
}
