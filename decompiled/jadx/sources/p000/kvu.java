package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvu extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(10);

    /* JADX INFO: renamed from: a */
    public final Bitmap f42886a;

    /* JADX INFO: renamed from: b */
    public final String f42887b;

    public kvu(Bitmap bitmap, String str) {
        achu.m3301h(str, "imageMetadataToken");
        this.f42886a = bitmap;
        this.f42887b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvu)) {
            return false;
        }
        kvu kvuVar = (kvu) obj;
        return achu.m3306m(this.f42886a, kvuVar.f42886a) && achu.m3306m(this.f42887b, kvuVar.f42887b);
    }

    public final int hashCode() {
        Bitmap bitmap = this.f42886a;
        return ((bitmap == null ? 0 : bitmap.hashCode()) * 31) + this.f42887b.hashCode();
    }

    public final String toString() {
        return "FeedbackImageContent(image=" + this.f42886a + ", imageMetadataToken=" + this.f42887b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        Bitmap bitmap = this.f42886a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, bitmap, i);
        lnz.m22768ag(parcel, 2, this.f42887b);
        lnz.m22724O(parcel, iM22723N);
    }
}
