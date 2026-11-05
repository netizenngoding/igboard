package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npw extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49286a;

    /* JADX INFO: renamed from: b */
    public final int f49287b;

    /* JADX INFO: renamed from: c */
    public final int f49288c;

    /* JADX INFO: renamed from: d */
    public final int f49289d;

    /* JADX INFO: renamed from: e */
    public final wgs f49290e;

    /* JADX INFO: renamed from: f */
    public final qtm f49291f;

    /* JADX INFO: renamed from: g */
    public final View f49292g;

    /* JADX INFO: renamed from: h */
    public final npv f49293h;

    public npw(int i, int i2, int i3, int i4, wgs wgsVar, qtm qtmVar, View view, npv npvVar) {
        this.f49286a = i;
        this.f49287b = i2;
        this.f49288c = i3;
        this.f49289d = i4;
        this.f49290e = wgsVar;
        this.f49291f = qtmVar;
        this.f49292g = view;
        this.f49293h = npvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npw) {
            npw npwVar = (npw) obj;
            if (this.f49286a == npwVar.f49286a && this.f49287b == npwVar.f49287b && this.f49288c == npwVar.f49288c && this.f49289d == npwVar.f49289d && Objects.equals(this.f49290e, npwVar.f49290e) && Objects.equals(this.f49291f, npwVar.f49291f) && Objects.equals(this.f49292g, npwVar.f49292g) && Objects.equals(this.f49293h, npwVar.f49293h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f49286a * 31) + this.f49287b) * 31) + this.f49288c) * 31) + this.f49289d) * 31) + Objects.hashCode(this.f49290e)) * 31) + Objects.hashCode(this.f49291f)) * 31) + Objects.hashCode(this.f49292g)) * 31) + Objects.hashCode(this.f49293h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49286a), Integer.valueOf(this.f49287b), Integer.valueOf(this.f49288c), Integer.valueOf(this.f49289d), this.f49290e, this.f49291f, this.f49292g, this.f49293h};
        String[] strArrSplit = "paddingLeft;paddingRight;paddingTop;paddingBottom;emojiPickerWidthOverride;popupViewManager;popupAnchorView;emojiPanelPopupCallback".split(";");
        StringBuilder sb = new StringBuilder("npw[");
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
}
