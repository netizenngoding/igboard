package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mpr implements mpy {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f46762c = 0;

    /* JADX INFO: renamed from: e */
    private static final View.AccessibilityDelegate f46763e = new mpq();

    /* JADX INFO: renamed from: f */
    private static final View.OnHoverListener f46764f = new mpp();

    /* JADX INFO: renamed from: a */
    public Context f46765a;

    /* JADX INFO: renamed from: b */
    public final xre f46766b = new xre(null);

    /* JADX INFO: renamed from: g */
    private final mpw f46767g;

    /* JADX INFO: renamed from: h */
    private final Context f46768h;

    public mpr(Context context) {
        this.f46768h = context.getApplicationContext();
        this.f46767g = mpw.m23759b(context);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: A */
    public final String mo23729A(int i) {
        xre xreVar = this.f46766b;
        Object obj = xreVar.f76517c;
        if (i == 0 || obj == null) {
            return null;
        }
        if (xreVar.f76516b == null) {
            TypedArray typedArrayObtainTypedArray = ((Resources) obj).obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030073);
            SparseIntArray sparseIntArray = new SparseIntArray();
            for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2 += 2) {
                sparseIntArray.put(typedArrayObtainTypedArray.getResourceId(i2, 0), typedArrayObtainTypedArray.getResourceId(i2 + 1, 0));
            }
            typedArrayObtainTypedArray.recycle();
            xreVar.f76516b = sparseIntArray;
        }
        int i3 = ((SparseIntArray) xreVar.f76516b).get(i);
        if (i3 != 0) {
            return ((Resources) obj).getString(i3);
        }
        return null;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: B */
    public final String mo23730B(int i, Object... objArr) {
        Context context = this.f46765a;
        if (context == null) {
            context = this.f46768h;
        }
        return context.getString(i, objArr);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: C */
    public final Duration mo23731C(Duration duration) {
        if (duration.compareTo(Duration.ofMillis(2147483647L)) > 0) {
            throw new IllegalArgumentException("Duration exceeds integer limit");
        }
        mpw mpwVar = this.f46767g;
        int millis = (int) duration.toMillis();
        int i = 17;
        if (Build.VERSION.SDK_INT >= 29) {
            AccessibilityManager accessibilityManager = mpwVar.f46779c;
            millis = accessibilityManager.getRecommendedTimeoutMillis(millis, 6);
            if (millis < 10000) {
                Stream map = Collection.EL.stream(mpw.m23760d(accessibilityManager, -1)).map(new kez(8));
                wpa wpaVar = mpw.f46777b;
                Objects.requireNonNull(wpaVar);
                if (map.anyMatch(new jhg(wpaVar, i))) {
                    millis = 10000;
                }
            }
        } else if (Collection.EL.stream(mpw.m23760d(mpwVar.f46779c, -1)).anyMatch(new iap(i))) {
            millis = Math.max(millis, 10000);
        }
        return Duration.ofMillis(millis);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: D */
    public final void mo23732D(View view, Duration duration) {
        nos.f49162b.schedule(new lah(view, 18), duration.toMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: a */
    public final xqp mo23733a(int i) {
        mpw mpwVar = this.f46767g;
        Context context = this.f46765a;
        return mpwVar.f46783g ? mpwVar.m23779t(context, mpwVar.m23763c(context, i, new Object[0]), 1, 0) : xql.f76484a;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: b */
    public final CharSequence mo23734b(CharSequence charSequence) {
        Context context = this.f46765a;
        return context != null ? sga.m30125d(context.getResources().getConfiguration().getLocales().get(0), charSequence) : charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map] */
    @Override // p000.mpy
    /* JADX INFO: renamed from: c */
    public final CharSequence mo23735c(CharSequence charSequence, CharSequence charSequence2) {
        TypedValue typedValue;
        String string = charSequence == null ? null : charSequence.toString();
        String string2 = charSequence2 != null ? charSequence2.toString() : null;
        if (string == null || string2 != null) {
            string = string2;
        } else {
            xre xreVar = this.f46766b;
            Object obj = xreVar.f76517c;
            if (obj != null) {
                if (xreVar.f76515a == null) {
                    TypedArray typedArrayObtainTypedArray = ((Resources) obj).obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030018);
                    HashMap map = new HashMap();
                    for (int i = 0; i < typedArrayObtainTypedArray.length(); i += 2) {
                        TypedValue typedValue2 = new TypedValue();
                        typedArrayObtainTypedArray.getValue(i + 1, typedValue2);
                        map.put(typedArrayObtainTypedArray.getString(i), typedValue2);
                    }
                    typedArrayObtainTypedArray.recycle();
                    xreVar.f76515a = map;
                }
                TypedValue typedValue3 = (TypedValue) xreVar.f76515a.get(string);
                if (typedValue3 == null) {
                    typedValue = (TypedValue) xreVar.f76515a.get(string.toLowerCase(Locale.US));
                    if (typedValue != null) {
                        if (typedValue.resourceId != 0) {
                            Resources resources = (Resources) obj;
                            string = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1413f9, resources.getString(typedValue.resourceId));
                        } else if (typedValue.string != null) {
                            string = typedValue.string.toString();
                        }
                    }
                } else if (typedValue3.resourceId != 0) {
                    string = ((Resources) obj).getString(typedValue3.resourceId);
                } else if (typedValue3.string != null) {
                    string = typedValue3.string.toString();
                } else {
                    typedValue = (TypedValue) xreVar.f76515a.get(string.toLowerCase(Locale.US));
                    if (typedValue != null) {
                        if (typedValue.resourceId != 0) {
                            Resources resources2 = (Resources) obj;
                            string = resources2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1413f9, resources2.getString(typedValue.resourceId));
                        } else if (typedValue.string != null) {
                            string = typedValue.string.toString();
                        }
                    }
                }
            }
        }
        return TextUtils.isEmpty(string) ? "" : mo23734b(string);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: d */
    public final void mo23736d(CharSequence charSequence) {
        this.f46767g.m23779t(this.f46765a, charSequence, 2, 0);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: e */
    public final void mo23737e(int i, Object... objArr) {
        this.f46767g.m23764e(this.f46765a, i, objArr);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: f */
    public final void mo23738f(int i) {
        this.f46767g.m23765f(this.f46765a, i);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: g */
    public final void mo23739g(CharSequence charSequence) {
        this.f46767g.m23766g(this.f46765a, charSequence);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: h */
    public final void mo23740h(int i) {
        mpw mpwVar = this.f46767g;
        Context context = this.f46765a;
        mpwVar.m23779t(context, mpwVar.m23763c(context, i, new Object[0]), 2, 1000);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: i */
    public final void mo23741i(CharSequence charSequence) {
        this.f46767g.m23779t(this.f46765a, charSequence, 2, 1000);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: j */
    public final void mo23742j(int i, Object... objArr) {
        this.f46767g.m23779t(this.f46765a, mo23730B(i, objArr), 2, 1000);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: k */
    public final void mo23743k(View view) {
        view.setAccessibilityDelegate(f46763e);
        view.setOnHoverListener(f46764f);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: l */
    public final void mo23744l(View view) {
        if (!mo23752t() || view == null) {
            return;
        }
        view.sendAccessibilityEvent(128);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: m */
    public final void mo23745m(View view) {
        if (!mo23752t() || view == null) {
            return;
        }
        view.sendAccessibilityEvent(256);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: n */
    public final void mo23746n(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        Set set = this.f46767g.f46785i;
        synchronized (set) {
            set.add(accessibilityStateChangeListener);
        }
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: o */
    public final void mo23747o(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        this.f46767g.m23771l(touchExplorationStateChangeListener);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: p */
    public final void mo23748p(AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener) {
        Set set = this.f46767g.f46785i;
        synchronized (set) {
            set.remove(accessibilityStateChangeListener);
        }
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: q */
    public final void mo23749q(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        this.f46767g.m23773n(touchExplorationStateChangeListener);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: r */
    public final boolean mo23750r() {
        return this.f46767g.m23775p();
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: s */
    public final boolean mo23751s() {
        return this.f46767g.f46782f;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: t */
    public final boolean mo23752t() {
        return this.f46767g.f46783g;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: u */
    public final boolean mo23753u() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: v */
    public final boolean mo23754v() {
        return this.f46767g.f46781e;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: w */
    public final boolean mo23755w() {
        mpw mpwVar = this.f46767g;
        return mpwVar.f46781e && mpwVar.f46784h;
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: x */
    public final void mo23756x(CharSequence charSequence) {
        this.f46767g.m23779t(this.f46765a, charSequence, 1, 0);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: y */
    public final void mo23757y(int... iArr) {
        this.f46767g.m23768i(this.f46765a, R.string.APKTOOL_DUMMYVAL_0x7f140cf4, iArr);
    }

    @Override // p000.mpy
    /* JADX INFO: renamed from: z */
    public final void mo23758z(int... iArr) {
        this.f46767g.m23768i(this.f46765a, R.string.APKTOOL_DUMMYVAL_0x7f14043a, iArr);
    }
}
