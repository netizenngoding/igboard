package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntw extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f49670a;

    /* JADX INFO: renamed from: b */
    public final wgs f49671b;

    /* JADX INFO: renamed from: c */
    public final wgs f49672c;

    /* JADX INFO: renamed from: d */
    public final int f49673d;

    /* JADX INFO: renamed from: e */
    public final int f49674e;

    /* JADX INFO: renamed from: f */
    private final boolean f49675f = false;

    public ntw(wns wnsVar, wgs wgsVar, wgs wgsVar2, int i, int i2) {
        this.f49670a = wnsVar;
        this.f49671b = wgsVar;
        this.f49672c = wgsVar2;
        this.f49673d = i;
        this.f49674e = i2;
    }

    /* JADX INFO: renamed from: a */
    public static ntv m25027a() {
        ntv ntvVar = new ntv();
        ntvVar.m25016e(wsx.f73395a);
        ntvVar.m25017f();
        return ntvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ntw) {
            ntw ntwVar = (ntw) obj;
            boolean z = ntwVar.f49675f;
            if (this.f49673d == ntwVar.f49673d && this.f49674e == ntwVar.f49674e && Objects.equals(this.f49670a, ntwVar.f49670a) && Objects.equals(this.f49671b, ntwVar.f49671b) && Objects.equals(this.f49672c, ntwVar.f49672c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f49673d + 38347) * 31) + this.f49674e) * 31) + Objects.hashCode(this.f49670a)) * 31) + Objects.hashCode(this.f49671b)) * 31) + Objects.hashCode(this.f49672c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49670a, this.f49671b, this.f49672c, Integer.valueOf(this.f49673d), Integer.valueOf(this.f49674e), Boolean.FALSE};
        String[] strArrSplit = "emojiKitchenStickers;emojiKitchenQueries;searchQuery;contentSuggestionVisibleItemPosition;contentSuggestionVisibleItemOffset;ignoreInitialEmojiKitchenStickers".split(";");
        StringBuilder sb = new StringBuilder("ntw[");
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
