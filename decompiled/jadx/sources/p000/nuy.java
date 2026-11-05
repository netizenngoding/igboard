package p000;

import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nuy extends dud {

    /* JADX INFO: renamed from: a */
    public final nue f49791a;

    /* JADX INFO: renamed from: b */
    public final int f49792b;

    /* JADX INFO: renamed from: c */
    public final boolean f49793c;

    /* JADX INFO: renamed from: d */
    public final boolean f49794d;

    /* JADX INFO: renamed from: e */
    public final ntx f49795e;

    /* JADX INFO: renamed from: f */
    public final int f49796f;

    /* JADX INFO: renamed from: g */
    public final int f49797g;

    /* JADX INFO: renamed from: h */
    public final Supplier f49798h;

    /* JADX INFO: renamed from: i */
    public final nmt f49799i;

    public nuy(nue nueVar, int i, boolean z, boolean z2, ntx ntxVar, int i2, int i3, nmt nmtVar, Supplier supplier) {
        this.f49791a = nueVar;
        this.f49792b = i;
        this.f49793c = z;
        this.f49794d = z2;
        this.f49795e = ntxVar;
        this.f49796f = i2;
        this.f49797g = i3;
        this.f49799i = nmtVar;
        this.f49798h = supplier;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nuy) {
            nuy nuyVar = (nuy) obj;
            if (this.f49793c == nuyVar.f49793c && this.f49794d == nuyVar.f49794d && this.f49792b == nuyVar.f49792b && this.f49796f == nuyVar.f49796f && this.f49797g == nuyVar.f49797g && Objects.equals(this.f49791a, nuyVar.f49791a) && Objects.equals(this.f49795e, nuyVar.f49795e) && Objects.equals(this.f49799i, nuyVar.f49799i) && Objects.equals(this.f49798h, nuyVar.f49798h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((C0000a.m176v(this.f49793c) * 31) + C0000a.m176v(this.f49794d)) * 31) + this.f49792b) * 31) + this.f49796f) * 31) + this.f49797g) * 31) + Objects.hashCode(this.f49791a)) * 31) + Objects.hashCode(this.f49795e)) * 31) + Objects.hashCode(this.f49799i)) * 31) + Objects.hashCode(this.f49798h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49791a, Integer.valueOf(this.f49792b), Boolean.valueOf(this.f49793c), Boolean.valueOf(this.f49794d), this.f49795e, Integer.valueOf(this.f49796f), Integer.valueOf(this.f49797g), this.f49799i, this.f49798h};
        String[] strArrSplit = "emojiKitchenSettingOptions;themeResourceId;animatedEmojisEnabled;playEmojiKitchenMixAnimation;emojiKitchenBrowseEntryPointOptions;maxFetchedPrimaryResults;maxRenderedPrimaryResults;contentProviderEventListener;displayLoadingStatusDelaySupplier".split(";");
        StringBuilder sb = new StringBuilder("nuy[");
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
