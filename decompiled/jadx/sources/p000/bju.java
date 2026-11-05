package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bju extends bjt {

    /* JADX INFO: renamed from: a */
    protected final Class f12810a;

    /* JADX INFO: renamed from: b */
    protected final Constructor f12811b;

    /* JADX INFO: renamed from: c */
    protected final Method f12812c;

    /* JADX INFO: renamed from: d */
    protected final Method f12813d;

    /* JADX INFO: renamed from: e */
    protected final Method f12814e;

    /* JADX INFO: renamed from: f */
    protected final Method f12815f;

    /* JADX INFO: renamed from: g */
    protected final Method f12816g;

    public bju() throws NoSuchMethodException {
        Method methodMo7626e;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, Boolean.TYPE, cls3, cls3, cls3, FontVariationAxis[].class);
            Class<?> cls4 = Integer.TYPE;
            method2 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method3 = cls2.getMethod("freeze", null);
            method4 = cls2.getMethod("abortCreation", null);
            methodMo7626e = mo7626e(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(String.valueOf(e.getClass().getName())), e);
            methodMo7626e = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        }
        this.f12810a = cls;
        this.f12811b = constructor;
        this.f12812c = method;
        this.f12813d = method2;
        this.f12814e = method3;
        this.f12815f = method4;
        this.f12816g = methodMo7626e;
    }

    /* JADX INFO: renamed from: h */
    private final Object m7619h() {
        try {
            return this.f12811b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m7620i(Object obj) {
        try {
            this.f12815f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* JADX INFO: renamed from: j */
    private final boolean m7621j(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f12812c.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: k */
    private final boolean m7622k(Object obj) {
        try {
            return ((Boolean) this.f12814e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: l */
    private final boolean m7623l() {
        if (this.f12812c != null) {
            return true;
        }
        Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        return false;
    }

    @Override // p000.bjt, p000.bka
    /* JADX INFO: renamed from: a */
    public final Typeface mo7617a(Context context, bku[] bkuVarArr, int i) {
        Typeface typefaceMo7624c;
        if (bkuVarArr.length <= 0) {
            return null;
        }
        if (!m7623l()) {
            bku bkuVarMo7630f = mo7630f(bkuVarArr, i);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bkuVarMo7630f.f12856a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bkuVarMo7630f.f12858c).setItalic(bkuVarMo7630f.f12859d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (bku bkuVar : bkuVarArr) {
            if (bkuVar.f12861f == 0) {
                Uri uri = bkuVar.f12856a;
                if (!map.containsKey(uri)) {
                    map.put(uri, bng.m7907y(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
        Object objM7619h = m7619h();
        if (objM7619h == null) {
            return null;
        }
        int length = bkuVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            bku bkuVar2 = bkuVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(bkuVar2.f12856a);
            if (byteBuffer != null) {
                try {
                    if (!((Boolean) this.f12813d.invoke(objM7619h, byteBuffer, Integer.valueOf(bkuVar2.f12857b), null, Integer.valueOf(bkuVar2.f12858c), Integer.valueOf(bkuVar2.f12859d ? 1 : 0))).booleanValue()) {
                        m7620i(objM7619h);
                        return null;
                    }
                    z = true;
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            m7620i(objM7619h);
            return null;
        }
        if (m7622k(objM7619h) && (typefaceMo7624c = mo7624c(objM7619h)) != null) {
            return Typeface.create(typefaceMo7624c, i);
        }
        return null;
    }

    @Override // p000.bjt, p000.bka
    /* JADX INFO: renamed from: b */
    public final Typeface mo7618b(Context context, cff cffVar, Resources resources, int i) {
        if (!m7623l()) {
            return super.mo7618b(context, cffVar, resources, i);
        }
        Object objM7619h = m7619h();
        if (objM7619h != null) {
            bjg[] bjgVarArr = (bjg[]) cffVar.f14422a;
            int length = bjgVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                bjg bjgVar = bjgVarArr[i2];
                String str = bjgVar.f12760a;
                int i3 = bjgVar.f12764e;
                int i4 = bjgVar.f12761b;
                boolean z = bjgVar.f12762c;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(bjgVar.f12763d);
                bju bjuVar = this;
                Context context2 = context;
                if (!bjuVar.m7621j(context2, objM7619h, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    bjuVar.m7620i(objM7619h);
                    return null;
                }
                i2++;
                this = bjuVar;
                context = context2;
            }
            bju bjuVar2 = this;
            if (bjuVar2.m7622k(objM7619h)) {
                return bjuVar2.mo7624c(objM7619h);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    protected Typeface mo7624c(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f12810a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f12816g.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: d */
    public final Typeface mo7625d(Context context, Resources resources, int i, String str, int i2) {
        if (!m7623l()) {
            return super.mo7625d(context, resources, i, str, i2);
        }
        Object objM7619h = m7619h();
        if (objM7619h != null) {
            if (!m7621j(context, objM7619h, str, 0, -1, -1, null)) {
                m7620i(objM7619h);
                return null;
            }
            if (m7622k(objM7619h)) {
                return mo7624c(objM7619h);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    protected Method mo7626e(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
