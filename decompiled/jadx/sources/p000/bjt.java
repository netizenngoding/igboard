package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bjt extends bka {

    /* JADX INFO: renamed from: a */
    private static Class f12805a;

    /* JADX INFO: renamed from: b */
    private static Constructor f12806b;

    /* JADX INFO: renamed from: c */
    private static Method f12807c;

    /* JADX INFO: renamed from: d */
    private static Method f12808d;

    /* JADX INFO: renamed from: e */
    private static boolean f12809e;

    /* JADX INFO: renamed from: e */
    private static Object m7614e() throws NoSuchMethodException {
        m7615h();
        try {
            return f12806b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m7615h() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f12809e) {
            return;
        }
        f12809e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f12806b = constructor;
        f12805a = cls;
        f12807c = method2;
        f12808d = method;
    }

    /* JADX INFO: renamed from: i */
    private static final File m7616i(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: a */
    public Typeface mo7617a(Context context, bku[] bkuVarArr, int i) {
        Typeface typefaceMo7633m;
        if (bkuVarArr.length <= 0) {
            return null;
        }
        bku bkuVarMo7630f = mo7630f(bkuVarArr, i);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bkuVarMo7630f.f12856a, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return null;
            }
            try {
                File fileM7616i = m7616i(parcelFileDescriptorOpenFileDescriptor);
                if (fileM7616i == null || !fileM7616i.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        typefaceMo7633m = super.mo7633m(context, fileInputStream);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    typefaceMo7633m = Typeface.createFromFile(fileM7616i);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceMo7633m;
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: b */
    public Typeface mo7618b(Context context, cff cffVar, Resources resources, int i) throws NoSuchMethodException {
        Object obj = cffVar.f14422a;
        Object objM7614e = m7614e();
        for (bjg bjgVar : (bjg[]) obj) {
            File fileM7903u = bng.m7903u(context);
            if (fileM7903u != null) {
                try {
                    if (bng.m7906x(fileM7903u, resources, bjgVar.f12765f)) {
                        String path = fileM7903u.getPath();
                        int i2 = bjgVar.f12761b;
                        boolean z = bjgVar.f12762c;
                        m7615h();
                        try {
                            if (((Boolean) f12807c.invoke(objM7614e, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                fileM7903u.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw new RuntimeException(e);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    fileM7903u.delete();
                    throw th;
                }
                fileM7903u.delete();
            }
            return null;
        }
        m7615h();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f12805a, 1);
            Array.set(objNewInstance, 0, objM7614e);
            try {
                return (Typeface) f12808d.invoke(null, objNewInstance);
            } catch (InvocationTargetException e2) {
                e = e2;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e3) {
            e = e3;
        }
    }
}
