package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quy {

    /* JADX INFO: renamed from: b */
    private static final wvx f58151b = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor");

    /* JADX INFO: renamed from: a */
    public final Map f58152a = new ayg();

    /* JADX INFO: renamed from: c */
    private final qvo f58153c;

    public quy(qvo qvoVar) {
        this.f58153c = qvoVar;
    }

    /* JADX INFO: renamed from: a */
    public final wnz m28883a() {
        return wnz.m34561i(this.f58152a);
    }

    /* JADX INFO: renamed from: b */
    public final void m28884b(int i) {
        int i2;
        try {
            wvx wvxVar = qux.f58149a;
            Resources resources = this.f58153c.f58177a;
            TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
            try {
                int length = typedArrayObtainTypedArray.length();
                int i3 = 0;
                while (i3 < length) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    String resourceTypeName = resources.getResourceTypeName(resourceId);
                    if (Objects.equals(resourceTypeName, "string")) {
                        int resourceId2 = typedArrayObtainTypedArray.getResourceId(i3 + 1, 0);
                        if (wzl.m34959N(qux.f58150b, resourceId2)) {
                            qux.m28882c(this, resourceId, resourceId2, typedArrayObtainTypedArray.getResourceId(i3 + 2, 0), resources);
                            i2 = 3;
                        } else {
                            qux.m28882c(this, resourceId, qux.m28880a(resources.getResourceTypeName(resourceId2)), resourceId2, resources);
                            i2 = 2;
                        }
                    } else {
                        ((wvu) ((wvu) qux.f58149a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntry", 92, "DefaultPreferenceValueParser.java")).mo34806H("Invalid preference key type: %s, at:%d", resourceTypeName, i3);
                        i2 = 0;
                    }
                    if (i2 <= 0) {
                        break;
                    } else {
                        i3 += i2;
                    }
                }
            } finally {
                typedArrayObtainTypedArray.recycle();
            }
        } catch (Resources.NotFoundException e) {
            ((wvu) ((wvu) ((wvu) f58151b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "applyDefaultValues", 'u', "DefaultValuesEditor.java")).mo34846t("applyDefaultValues: resource not found.");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m28885c(int... iArr) {
        quy quyVar;
        int i;
        wvx wvxVar = qux.f58149a;
        Resources resources = this.f58153c.f58177a;
        try {
            TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(iArr[0]);
            try {
                int length = typedArrayObtainTypedArray.length();
                int i2 = 0;
                while (i2 < length) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    String resourceTypeName = resources.getResourceTypeName(resourceId);
                    if (Objects.equals(resourceTypeName, "string")) {
                        int resourceId2 = typedArrayObtainTypedArray.getResourceId(i2 + 1, 0);
                        int resourceId3 = typedArrayObtainTypedArray.getResourceId(i2 + 2, 0);
                        if (wzl.m34959N(qux.f58150b, resourceId3)) {
                            quyVar = this;
                            qux.m28881b(quyVar, resourceId, resourceId2, resourceId3, typedArrayObtainTypedArray.getResourceId(i2 + 3, 0), resources);
                            i = 4;
                        } else {
                            quyVar = this;
                            qux.m28881b(quyVar, resourceId, resourceId2, qux.m28880a(resources.getResourceTypeName(resourceId3)), resourceId3, resources);
                            i = 3;
                        }
                    } else {
                        ((wvu) ((wvu) qux.f58149a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser", "parseKeyValueEntryFromSystemProperties", 174, "DefaultPreferenceValueParser.java")).mo34806H("Invalid preference key type: %s, at:%d", resourceTypeName, i2);
                        quyVar = this;
                        i = 0;
                    }
                    if (i <= 0) {
                        break;
                    }
                    i2 += i;
                    this = quyVar;
                }
            } finally {
                typedArrayObtainTypedArray.recycle();
            }
        } catch (Resources.NotFoundException e) {
            ((wvu) ((wvu) ((wvu) f58151b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor", "loadRuntimeDefaultValuesFromSystemProperties", (char) 137, "DefaultValuesEditor.java")).mo34846t("loadDefaultValuesFromSystemProperties: resource not found.");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m28886d(int i, boolean z) {
        this.f58152a.put(this.f58153c.m28900a(i), Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: e */
    public final void m28887e(int i, float f) {
        this.f58152a.put(this.f58153c.m28900a(i), Float.valueOf(f));
    }

    /* JADX INFO: renamed from: f */
    public final void m28888f(int i, int i2) {
        this.f58152a.put(this.f58153c.m28900a(i), Integer.valueOf(i2));
    }

    /* JADX INFO: renamed from: g */
    public final void m28889g(int i, String str) {
        this.f58152a.put(this.f58153c.m28900a(i), str);
    }

    /* JADX INFO: renamed from: h */
    public final void m28890h(int i, Set set) {
        this.f58152a.put(this.f58153c.m28900a(i), set);
    }

    /* JADX INFO: renamed from: i */
    public final void m28891i(int i, Object obj) {
        this.f58152a.put(this.f58153c.m28900a(i), obj);
    }

    /* JADX INFO: renamed from: j */
    public final void m28892j(int i, whq whqVar) {
        this.f58152a.put(this.f58153c.m28900a(i), whqVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m28893k(String str, whq whqVar) {
        this.f58152a.put(str, whqVar);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m28894l(int i) {
        return this.f58152a.containsKey(this.f58153c.m28900a(i));
    }
}
