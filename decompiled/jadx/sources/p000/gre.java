package p000;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gre extends dud {

    /* JADX INFO: renamed from: a */
    public static final gre f30018a;

    /* JADX INFO: renamed from: b */
    public final int f30019b;

    /* JADX INFO: renamed from: c */
    public final int f30020c;

    /* JADX INFO: renamed from: d */
    public final String f30021d;

    static {
        qzc qzcVar = new qzc();
        qzcVar.m29050h(0);
        qzcVar.m29048f(0);
        qzcVar.m29049g("");
        f30018a = qzcVar.m29047e();
    }

    public gre(int i, int i2, String str) {
        this.f30019b = i;
        this.f30020c = i2;
        this.f30021d = str;
    }

    /* JADX INFO: renamed from: a */
    public static wgs m16416a(File file) {
        if (file == null) {
            return wfc.f72712a;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return m16417v(options);
    }

    /* JADX INFO: renamed from: v */
    public static wgs m16417v(BitmapFactory.Options options) {
        if (TextUtils.isEmpty(options.outMimeType) || options.outWidth < 0 || options.outHeight < 0) {
            return wfc.f72712a;
        }
        qzc qzcVar = new qzc();
        qzcVar.m29049g(options.outMimeType);
        qzcVar.m29050h(options.outWidth);
        qzcVar.m29048f(options.outHeight);
        return new wha(qzcVar.m29047e());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gre) {
            gre greVar = (gre) obj;
            if (this.f30019b == greVar.f30019b && this.f30020c == greVar.f30020c && Objects.equals(this.f30021d, greVar.f30021d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f30019b * 31) + this.f30020c) * 31) + Objects.hashCode(this.f30021d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f30019b), Integer.valueOf(this.f30020c), this.f30021d};
        String[] strArrSplit = "width;height;mimeType".split(";");
        StringBuilder sb = new StringBuilder("gre[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: w */
    public final String m16418w() {
        return sfj.m30084b(this.f30021d);
    }
}
