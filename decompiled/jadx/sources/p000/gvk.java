package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(2);

    /* JADX INFO: renamed from: a */
    public final qch f30393a;

    /* JADX INFO: renamed from: b */
    private final EditorInfo f30394b;

    public gvk(EditorInfo editorInfo, qch qchVar) {
        achu.m3301h(editorInfo, "originatingEditorInfo");
        achu.m3301h(qchVar, "keyboardType");
        this.f30394b = editorInfo;
        this.f30393a = qchVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvk)) {
            return false;
        }
        gvk gvkVar = (gvk) obj;
        return achu.m3306m(this.f30394b, gvkVar.f30394b) && achu.m3306m(this.f30393a, gvkVar.f30393a);
    }

    public final int hashCode() {
        return (this.f30394b.hashCode() * 31) + this.f30393a.hashCode();
    }

    public final String toString() {
        return "SwitchToKeyboardWithResults(originatingEditorInfo=" + this.f30394b + ", keyboardType=" + this.f30393a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeParcelable(this.f30394b, i);
        achu.m3301h(parcel, "parcel");
        qch qchVar = this.f30393a;
        parcel.writeString(qchVar != null ? qchVar.f56150m : null);
    }
}
