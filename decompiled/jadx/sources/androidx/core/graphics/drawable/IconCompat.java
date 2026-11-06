package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: a */
    public static final PorterDuff.Mode f10012a = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    public int f10013b;

    /* JADX INFO: renamed from: c */
    public Object f10014c;

    /* JADX INFO: renamed from: d */
    public byte[] f10015d;

    /* JADX INFO: renamed from: e */
    public Parcelable f10016e;

    /* JADX INFO: renamed from: f */
    public int f10017f;

    /* JADX INFO: renamed from: g */
    public int f10018g;

    /* JADX INFO: renamed from: h */
    public ColorStateList f10019h;

    /* JADX INFO: renamed from: i */
    public PorterDuff.Mode f10020i;

    /* JADX INFO: renamed from: j */
    public String f10021j;

    /* JADX INFO: renamed from: k */
    public String f10022k;

    public IconCompat() {
        this.f10013b = -1;
        this.f10015d = null;
        this.f10016e = null;
        this.f10017f = 0;
        this.f10018g = 0;
        this.f10019h = null;
        this.f10020i = f10012a;
        this.f10021j = null;
    }

    /* JADX INFO: renamed from: c */
    public static IconCompat m5976c(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f10017f = i;
        iconCompat.f10014c = "";
        iconCompat.f10022k = "";
        return iconCompat;
    }

    /* JADX INFO: renamed from: a */
    public final int m5977a() {
        int i = this.f10013b;
        if (i != -1) {
            if (i == 2) {
                return this.f10017f;
            }
            toString();
            throw new IllegalStateException("called getResId() on ".concat(toString()));
        }
        Object obj = this.f10014c;
        if (Build.VERSION.SDK_INT >= 28) {
            return ((Icon) obj).getResId();
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Uri m5978b() {
        int i = this.f10013b;
        if (i != -1) {
            if (i == 4 || i == 6) {
                return Uri.parse((String) this.f10014c);
            }
            toString();
            throw new IllegalStateException("called getUri() on ".concat(toString()));
        }
        Object obj = this.f10014c;
        if (Build.VERSION.SDK_INT >= 28) {
            return ((Icon) obj).getUri();
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        }
    }

    public final String toString() {
        String str;
        if (this.f10013b == -1) {
            return String.valueOf(this.f10014c);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f10013b) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f10013b) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f10014c).getWidth());
                sb.append('x');
                sb.append(((Bitmap) this.f10014c).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f10022k);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m5977a())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f10017f);
                if (this.f10018g != 0) {
                    sb.append(" off=");
                    sb.append(this.f10018g);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f10014c);
                break;
        }
        if (this.f10019h != null) {
            sb.append(" tint=");
            sb.append(this.f10019h);
        }
        if (this.f10020i != f10012a) {
            sb.append(" mode=");
            sb.append(this.f10020i);
        }
        sb.append(')');
        return sb.toString();
    }

    public IconCompat(int i) {
        this.f10015d = null;
        this.f10016e = null;
        this.f10017f = 0;
        this.f10018g = 0;
        this.f10019h = null;
        this.f10020i = f10012a;
        this.f10021j = null;
        this.f10013b = i;
    }
}
