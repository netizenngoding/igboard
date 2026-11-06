package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfb extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(4);

    /* JADX INFO: renamed from: a */
    public final List f43900a;

    public lfb(List list) {
        this.f43900a = DesugarCollections.unmodifiableList(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lfb) {
            return this.f43900a.equals(((lfb) obj).f43900a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f43900a);
    }

    public final String toString() {
        return "BatchedLogErrorParcelable[LogErrors: " + this.f43900a + ']';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f43900a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, list);
        lnz.m22724O(parcel, iM22723N);
    }
}
