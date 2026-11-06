package p000;

import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nss {

    /* JADX INFO: renamed from: a */
    public final int f49558a;

    /* JADX INFO: renamed from: b */
    public final EmojiKitchenDatabase f49559b;

    /* JADX INFO: renamed from: c */
    public final wnz f49560c;

    /* JADX INFO: renamed from: d */
    public final wpa f49561d;

    /* JADX INFO: renamed from: e */
    public final wpa f49562e;

    /* JADX INFO: renamed from: f */
    public final wpa f49563f;

    /* JADX INFO: renamed from: g */
    public final nrz f49564g;

    public nss(int i, EmojiKitchenDatabase emojiKitchenDatabase, wnz wnzVar, wpa wpaVar, wpa wpaVar2, wpa wpaVar3, nrz nrzVar) {
        this.f49558a = i;
        this.f49559b = emojiKitchenDatabase;
        this.f49560c = wnzVar;
        this.f49561d = wpaVar;
        this.f49562e = wpaVar2;
        this.f49563f = wpaVar3;
        this.f49564g = nrzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nss) {
            nss nssVar = (nss) obj;
            if (this.f49558a == nssVar.f49558a && this.f49559b.equals(nssVar.f49559b) && this.f49560c.equals(nssVar.f49560c) && this.f49561d.equals(nssVar.f49561d) && this.f49562e.equals(nssVar.f49562e) && this.f49563f.equals(nssVar.f49563f) && this.f49564g.equals(nssVar.f49564g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f49558a ^ 1000003) * 1000003) ^ this.f49559b.hashCode()) * 1000003) ^ this.f49560c.hashCode()) * 1000003) ^ this.f49561d.hashCode()) * 1000003) ^ this.f49562e.hashCode()) * 1000003) ^ this.f49563f.hashCode()) * 1000003) ^ this.f49564g.hashCode();
    }

    public final String toString() {
        nrz nrzVar = this.f49564g;
        wpa wpaVar = this.f49563f;
        wpa wpaVar2 = this.f49562e;
        wpa wpaVar3 = this.f49561d;
        wnz wnzVar = this.f49560c;
        return "EmojiKitchenDataHolder{version=" + this.f49558a + ", emojiKitchenDatabase=" + String.valueOf(this.f49559b) + ", emojiKitchenMapping=" + String.valueOf(wnzVar) + ", emojiKitchenKeywordAllowlist=" + String.valueOf(wpaVar3) + ", animatedEmojiKeywordAllowlist=" + String.valueOf(wpaVar2) + ", contextualEmojiKitchenKeywordAllowlist=" + String.valueOf(wpaVar) + ", emojiKitchenDatabaseInfo=" + String.valueOf(nrzVar) + '}';
    }

    public nss() {
        throw null;
    }
}
