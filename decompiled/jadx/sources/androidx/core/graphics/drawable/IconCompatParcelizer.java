package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p000.cqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(cqx cqxVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f10013b = cqxVar.m12131a(iconCompat.f10013b, 1);
        byte[] bArr = iconCompat.f10015d;
        if (cqxVar.m12149s(2)) {
            Parcel parcel = cqxVar.f19672d;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f10015d = bArr;
        iconCompat.f10016e = cqxVar.m12132b(iconCompat.f10016e, 3);
        iconCompat.f10017f = cqxVar.m12131a(iconCompat.f10017f, 4);
        iconCompat.f10018g = cqxVar.m12131a(iconCompat.f10018g, 5);
        iconCompat.f10019h = (ColorStateList) cqxVar.m12132b(iconCompat.f10019h, 6);
        iconCompat.f10021j = cqxVar.m12135e(iconCompat.f10021j, 7);
        iconCompat.f10022k = cqxVar.m12135e(iconCompat.f10022k, 8);
        iconCompat.f10020i = PorterDuff.Mode.valueOf(iconCompat.f10021j);
        switch (iconCompat.f10013b) {
            case -1:
                Parcelable parcelable = iconCompat.f10016e;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f10014c = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f10016e;
                if (parcelable2 != null) {
                    iconCompat.f10014c = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f10015d;
                iconCompat.f10014c = bArr3;
                iconCompat.f10013b = 3;
                iconCompat.f10017f = 0;
                iconCompat.f10018g = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                iconCompat.f10014c = new String(iconCompat.f10015d, Charset.forName("UTF-16"));
                if (iconCompat.f10013b == 2 && iconCompat.f10022k == null) {
                    iconCompat.f10022k = ((String) iconCompat.f10014c).split(":", -1)[0];
                    return iconCompat;
                }
                return iconCompat;
            case 3:
                iconCompat.f10014c = iconCompat.f10015d;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, cqx cqxVar) {
        iconCompat.f10021j = iconCompat.f10020i.name();
        switch (iconCompat.f10013b) {
            case -1:
                iconCompat.f10016e = (Parcelable) iconCompat.f10014c;
                break;
            case 1:
            case 5:
                iconCompat.f10016e = (Parcelable) iconCompat.f10014c;
                break;
            case 2:
                iconCompat.f10015d = ((String) iconCompat.f10014c).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f10015d = (byte[]) iconCompat.f10014c;
                break;
            case 4:
            case 6:
                iconCompat.f10015d = iconCompat.f10014c.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f10013b;
        if (i != -1) {
            cqxVar.m12138h(i, 1);
        }
        byte[] bArr = iconCompat.f10015d;
        if (bArr != null) {
            cqxVar.m12146p(2);
            Parcel parcel = cqxVar.f19672d;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f10016e;
        if (parcelable != null) {
            cqxVar.m12139i(parcelable, 3);
        }
        int i2 = iconCompat.f10017f;
        if (i2 != 0) {
            cqxVar.m12138h(i2, 4);
        }
        int i3 = iconCompat.f10018g;
        if (i3 != 0) {
            cqxVar.m12138h(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f10019h;
        if (colorStateList != null) {
            cqxVar.m12139i(colorStateList, 6);
        }
        String str = iconCompat.f10021j;
        if (str != null) {
            cqxVar.m12140j(str, 7);
        }
        String str2 = iconCompat.f10022k;
        if (str2 != null) {
            cqxVar.m12140j(str2, 8);
        }
    }
}
