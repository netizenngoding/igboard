package com.google.android.keyboard.client.delight5;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DecoderConfiguration$$ExternalSyntheticRecord0 {
    /* JADX INFO: renamed from: m */
    public static /* synthetic */ String m10894m(Object[] objArr, Class cls, String str) {
        int i = 0;
        String[] strArrSplit = str.length() == 0 ? new String[0] : str.split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append('[');
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
