package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqu extends dud {

    /* JADX INFO: renamed from: a */
    public final ntw f39525a;

    /* JADX INFO: renamed from: b */
    public final wgs f39526b;

    /* JADX INFO: renamed from: c */
    public final boolean f39527c;

    public jqu(ntw ntwVar, wgs wgsVar, boolean z) {
        this.f39525a = ntwVar;
        this.f39526b = wgsVar;
        this.f39527c = z;
    }

    /* JADX INFO: renamed from: a */
    public static jqt m20560a() {
        jqt jqtVar = new jqt(null);
        jqtVar.m20559c(true);
        return jqtVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jqu) {
            jqu jquVar = (jqu) obj;
            if (this.f39527c == jquVar.f39527c && Objects.equals(this.f39525a, jquVar.f39525a) && Objects.equals(this.f39526b, jquVar.f39526b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f39527c) * 31) + Objects.hashCode(this.f39525a)) * 31) + Objects.hashCode(this.f39526b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39525a, this.f39526b, Boolean.valueOf(this.f39527c)};
        String[] strArrSplit = "emojiKitchenBrowseEntryPointContext;emojiPickerInitialData;restoreToPreviousUiRequired".split(";");
        StringBuilder sb = new StringBuilder("jqu[");
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
