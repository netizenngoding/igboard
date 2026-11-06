package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bka {

    /* JADX INFO: renamed from: a */
    private final ConcurrentHashMap f12818a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private static long m7637e(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: h */
    private static Object m7638h(Object[] objArr, int i, boolean z, bjz bjzVar) {
        int i2 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(bjzVar.mo7634a(obj2) - i) << 1) + (bjzVar.mo7635b(obj2) == z ? 0 : 1);
            if (obj == null || i2 > iAbs) {
                obj = obj2;
                i2 = iAbs;
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: a */
    public Typeface mo7617a(Context context, bku[] bkuVarArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (bkuVarArr.length <= 0) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(mo7630f(bkuVarArr, i).f12856a);
            try {
                Typeface typefaceMo7633m = mo7633m(context, inputStreamOpenInputStream);
                bng.m7904v(inputStreamOpenInputStream);
                return typefaceMo7633m;
            } catch (IOException unused) {
                bng.m7904v(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                bng.m7904v(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: b */
    public Typeface mo7618b(Context context, cff cffVar, Resources resources, int i) {
        bjg bjgVar = (bjg) m7638h((Object[]) cffVar.f14422a, 1 != (i & 1) ? 400 : 700, (i & 2) != 0, new bjy(0));
        if (bjgVar == null) {
            return null;
        }
        Typeface typefaceM7609a = bjs.m7609a(context, resources, bjgVar.f12765f, bjgVar.f12760a, 0, i);
        long jM7637e = m7637e(typefaceM7609a);
        if (jM7637e != 0) {
            this.f12818a.put(Long.valueOf(jM7637e), cffVar);
        }
        return typefaceM7609a;
    }

    /* JADX INFO: renamed from: d */
    public Typeface mo7625d(Context context, Resources resources, int i, String str, int i2) {
        File fileM7903u = bng.m7903u(context);
        Typeface typefaceCreateFromFile = null;
        if (fileM7903u == null) {
            return null;
        }
        try {
            if (bng.m7906x(fileM7903u, resources, i)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileM7903u.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileM7903u.delete();
        }
        return typefaceCreateFromFile;
    }

    /* JADX INFO: renamed from: f */
    protected bku mo7630f(bku[] bkuVarArr, int i) {
        return (bku) m7638h(bkuVarArr, 1 != (i & 1) ? 400 : 700, (i & 2) != 0, new bjy(1));
    }

    /* JADX INFO: renamed from: g */
    public Typeface mo7631g(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX INFO: renamed from: m */
    protected Typeface mo7633m(Context context, InputStream inputStream) {
        File fileM7903u = bng.m7903u(context);
        Typeface typefaceCreateFromFile = null;
        if (fileM7903u == null) {
            return null;
        }
        try {
            if (bng.m7905w(fileM7903u, inputStream)) {
                typefaceCreateFromFile = Typeface.createFromFile(fileM7903u.getPath());
            }
        } catch (RuntimeException unused) {
        } finally {
            fileM7903u.delete();
        }
        return typefaceCreateFromFile;
    }
}
