package p000;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: ij */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0227ij {

    /* JADX INFO: renamed from: a */
    public static final boolean f35009a;

    /* JADX INFO: renamed from: b */
    public static final Method f35010b;

    /* JADX INFO: renamed from: c */
    public static final Field f35011c;

    /* JADX INFO: renamed from: d */
    public static final Field f35012d;

    /* JADX INFO: renamed from: e */
    public static final Field f35013e;

    /* JADX INFO: renamed from: f */
    public static final Field f35014f;

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        boolean z;
        Field field4;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            z = false;
                            field4 = null;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (z) {
                        f35010b = method;
                        f35011c = field;
                        f35012d = field2;
                        f35013e = field3;
                        f35014f = field4;
                        f35009a = true;
                        return;
                    }
                    f35010b = null;
                    f35011c = null;
                    f35012d = null;
                    f35013e = null;
                    f35014f = null;
                    f35009a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (z) {
                        f35010b = method;
                        f35011c = field;
                        f35012d = field2;
                        f35013e = field3;
                        f35014f = field4;
                        f35009a = true;
                        return;
                    }
                    f35010b = null;
                    f35011c = null;
                    f35012d = null;
                    f35013e = null;
                    f35014f = null;
                    f35009a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    z = false;
                    field4 = null;
                    if (z) {
                        f35010b = method;
                        f35011c = field;
                        f35012d = field2;
                        f35013e = field3;
                        f35014f = field4;
                        f35009a = true;
                        return;
                    }
                    f35010b = null;
                    f35011c = null;
                    f35012d = null;
                    f35013e = null;
                    f35014f = null;
                    f35009a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (z) {
                    f35010b = method;
                    f35011c = field;
                    f35012d = field2;
                    f35013e = field3;
                    f35014f = field4;
                    f35009a = true;
                    return;
                }
                f35010b = null;
                f35011c = null;
                f35012d = null;
                f35013e = null;
                f35014f = null;
                f35009a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (z) {
                    f35010b = method;
                    f35011c = field;
                    f35012d = field2;
                    f35013e = field3;
                    f35014f = field4;
                    f35009a = true;
                    return;
                }
                f35010b = null;
                f35011c = null;
                f35012d = null;
                f35013e = null;
                f35014f = null;
                f35009a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                z = false;
                field4 = null;
                if (z) {
                    f35010b = method;
                    f35011c = field;
                    f35012d = field2;
                    f35013e = field3;
                    f35014f = field4;
                    f35009a = true;
                    return;
                }
                f35010b = null;
                f35011c = null;
                f35012d = null;
                f35013e = null;
                f35014f = null;
                f35009a = false;
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z) {
            f35010b = method;
            f35011c = field;
            f35012d = field2;
            f35013e = field3;
            f35014f = field4;
            f35009a = true;
            return;
        }
        f35010b = null;
        f35011c = null;
        f35012d = null;
        f35013e = null;
        f35014f = null;
        f35009a = false;
    }
}
