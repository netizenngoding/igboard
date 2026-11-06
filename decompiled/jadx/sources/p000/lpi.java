package p000;

import android.os.IBinder;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lpi extends emu implements lpj {

    /* JADX INFO: renamed from: a */
    private final Object f44560a;

    public lpi(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f44560a = obj;
    }

    /* JADX INFO: renamed from: b */
    public static Object m22956b(lpj lpjVar) {
        if (lpjVar instanceof lpi) {
            return ((lpi) lpjVar).f44560a;
        }
        IBinder iBinderAsBinder = lpjVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        if (field == null) {
            throw new NullPointerException("null reference");
        }
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public lpi() {
        throw null;
    }
}
