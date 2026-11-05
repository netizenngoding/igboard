package p000;

import android.content.Context;
import android.os.IInterface;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lwh {

    /* JADX INFO: renamed from: a */
    private static final Object f44961a = new Object();

    /* JADX INFO: renamed from: b */
    private static volatile lwi f44962b;

    private lwh() {
    }

    /* JADX INFO: renamed from: a */
    public static IInterface m23316a(Context context, String str, lwg lwgVar) {
        m23317b(context);
        return lwi.m23319a(str, lwgVar);
    }

    /* JADX INFO: renamed from: b */
    public static void m23317b(Context context) {
        if (f44962b == null) {
            synchronized (f44961a) {
                if (f44962b == null) {
                    f44962b = m23318c(context);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static lwi m23318c(Context context) throws lwf {
        Class<?> clsLoadClass;
        try {
            clsLoadClass = lwh.class.getClassLoader().loadClass("lwi");
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        try {
            try {
                return (lwi) clsLoadClass.getConstructor(Context.class).newInstance(context);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                e = e;
                throw new lwf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
            }
        } catch (InstantiationException e2) {
            e = e2;
            throw new lwf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        } catch (NoSuchMethodException e3) {
            e = e3;
            throw new lwf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        } catch (InvocationTargetException e4) {
            e = e4;
            throw new lwf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        }
    }
}
