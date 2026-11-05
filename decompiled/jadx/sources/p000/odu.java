package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odu {

    /* JADX INFO: renamed from: a */
    public final int f50543a;

    /* JADX INFO: renamed from: b */
    public final int f50544b;

    /* JADX INFO: renamed from: c */
    public final float f50545c;

    /* JADX INFO: renamed from: d */
    public final boolean f50546d;

    /* JADX INFO: renamed from: e */
    public final Supplier f50547e;

    /* JADX INFO: renamed from: f */
    public final oeu f50548f;

    public odu(int i, int i2, float f, boolean z, Supplier supplier, oeu oeuVar) {
        this.f50543a = i;
        this.f50544b = i2;
        this.f50545c = f;
        this.f50546d = z;
        this.f50547e = supplier;
        this.f50548f = oeuVar;
    }

    public final boolean equals(Object obj) {
        Supplier supplier;
        oeu oeuVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof odu) {
            odu oduVar = (odu) obj;
            if (this.f50543a == oduVar.f50543a && this.f50544b == oduVar.f50544b) {
                if (Float.floatToIntBits(this.f50545c) == Float.floatToIntBits(oduVar.f50545c) && this.f50546d == oduVar.f50546d && ((supplier = this.f50547e) != null ? supplier.equals(oduVar.f50547e) : oduVar.f50547e == null) && ((oeuVar = this.f50548f) != null ? oeuVar.equals(oduVar.f50548f) : oduVar.f50548f == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToIntBits = ((((this.f50543a ^ 1000003) * 1000003) ^ this.f50544b) * 1000003) ^ Float.floatToIntBits(this.f50545c);
        Supplier supplier = this.f50547e;
        int iHashCode = (((iFloatToIntBits * 1000003) ^ (true != this.f50546d ? 1237 : 1231)) * 1000003) ^ (supplier == null ? 0 : supplier.hashCode());
        oeu oeuVar = this.f50548f;
        return ((((iHashCode * 583896283) ^ (oeuVar != null ? oeuVar.hashCode() : 0)) * 1000003) ^ 1237) * (-721379959);
    }

    public final String toString() {
        oeu oeuVar = this.f50548f;
        return "EmojiListOptions{columns=" + this.f50543a + ", rowHeight=" + this.f50544b + ", defaultEmojiSize=" + this.f50545c + ", emojiScalingEnabled=" + this.f50546d + ", fontScaleProvider=" + String.valueOf(this.f50547e) + ", emojiIconBackground=0, emojiPlaceHolderDrawable=0, popupViewController=" + String.valueOf(oeuVar) + ", popupWindowFocusable=false, popupWindowBackgroundDrawable=null, selectedEmoji=null}";
    }

    public odu() {
        throw null;
    }
}
