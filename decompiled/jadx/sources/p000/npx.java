package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npx extends dud {

    /* JADX INFO: renamed from: a */
    public final npw f49294a;

    /* JADX INFO: renamed from: b */
    public final nrd f49295b;

    /* JADX INFO: renamed from: c */
    public final boolean f49296c;

    /* JADX INFO: renamed from: d */
    public final int f49297d;

    /* JADX INFO: renamed from: e */
    public final boolean f49298e;

    public npx(npw npwVar, nrd nrdVar, boolean z, int i, boolean z2) {
        this.f49294a = npwVar;
        this.f49295b = nrdVar;
        this.f49296c = z;
        this.f49297d = i;
        this.f49298e = z2;
    }

    /* JADX INFO: renamed from: a */
    public static npt m24894a() {
        npt nptVar = new npt();
        nptVar.f49273c = nrd.f49417a;
        nptVar.m24880d(false);
        nptVar.m24879c(0);
        nptVar.m24878b(false);
        return nptVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npx) {
            npx npxVar = (npx) obj;
            if (this.f49296c == npxVar.f49296c && this.f49298e == npxVar.f49298e && this.f49297d == npxVar.f49297d && Objects.equals(this.f49294a, npxVar.f49294a) && Objects.equals(this.f49295b, npxVar.f49295b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f49296c) * 31) + C0000a.m176v(this.f49298e)) * 31) + this.f49297d) * 31) + Objects.hashCode(this.f49294a)) * 31) + Objects.hashCode(this.f49295b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49294a, this.f49295b, Boolean.valueOf(this.f49296c), Integer.valueOf(this.f49297d), Boolean.valueOf(this.f49298e)};
        String[] strArrSplit = "emojiKitchenBrowseEmojiPanelPopupUi;emojiFabViewStyle;playEmojiKitchenMixAnimation;errorCardPaddingBottom;disableRefreshForSearchResultPage".split(";");
        StringBuilder sb = new StringBuilder("npx[");
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
