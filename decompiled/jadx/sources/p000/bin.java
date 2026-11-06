package p000;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bin {

    /* JADX INFO: renamed from: a */
    final Bundle f12689a;

    /* JADX INFO: renamed from: b */
    public final boolean f12690b;

    /* JADX INFO: renamed from: c */
    boolean f12691c;

    /* JADX INFO: renamed from: d */
    @Deprecated
    public int f12692d;

    /* JADX INFO: renamed from: e */
    public final CharSequence f12693e;

    /* JADX INFO: renamed from: f */
    public final PendingIntent f12694f;

    /* JADX INFO: renamed from: g */
    public final bak[] f12695g;

    /* JADX INFO: renamed from: h */
    private IconCompat f12696h;

    public bin(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.f12691c = true;
        this.f12696h = iconCompat;
        int iIntValue = iconCompat.f10013b;
        if (iIntValue == -1) {
            Object obj = iconCompat.f10014c;
            if (Build.VERSION.SDK_INT >= 28) {
                iIntValue = ((Icon) obj).getType();
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e);
                    iIntValue = -1;
                } catch (NoSuchMethodException e2) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e2);
                    iIntValue = -1;
                } catch (InvocationTargetException e3) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e3);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.f12692d = iconCompat.m5977a();
        }
        this.f12693e = bip.m7537c(charSequence);
        this.f12694f = pendingIntent;
        this.f12689a = bundle;
        this.f12695g = null;
        this.f12690b = true;
        this.f12691c = true;
    }

    /* JADX INFO: renamed from: a */
    public final IconCompat m7536a() {
        int i;
        IconCompat iconCompat = this.f12696h;
        if (iconCompat != null || (i = this.f12692d) == 0) {
            return iconCompat;
        }
        IconCompat iconCompatM5976c = IconCompat.m5976c(i);
        this.f12696h = iconCompatM5976c;
        return iconCompatM5976c;
    }
}
