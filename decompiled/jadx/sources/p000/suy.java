package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class suy {

    /* JADX INFO: renamed from: a */
    public final String f63346a;

    /* JADX INFO: renamed from: b */
    public final String f63347b;

    /* JADX INFO: renamed from: c */
    public final List f63348c;

    /* JADX INFO: renamed from: d */
    public final boolean f63349d;

    /* JADX INFO: renamed from: e */
    public final boolean f63350e;

    /* JADX INFO: renamed from: f */
    public final int f63351f;

    public suy(String str, String str2, List list, int i, boolean z, boolean z2) {
        if (str == null) {
            achu.m3304k("symbol");
        }
        if (str2 == null) {
            achu.m3304k("conceptId");
        }
        if (list == null) {
            achu.m3304k("alternatives");
        }
        this.f63346a = str;
        this.f63347b = str2;
        this.f63348c = list;
        this.f63351f = i;
        this.f63349d = z;
        this.f63350e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suy)) {
            return false;
        }
        suy suyVar = (suy) obj;
        return achu.m3306m(this.f63346a, suyVar.f63346a) && achu.m3306m(this.f63347b, suyVar.f63347b) && achu.m3306m(this.f63348c, suyVar.f63348c) && this.f63351f == suyVar.f63351f && this.f63349d == suyVar.f63349d && this.f63350e == suyVar.f63350e;
    }

    public final int hashCode() {
        return (((((((((this.f63346a.hashCode() * 31) + this.f63347b.hashCode()) * 31) + this.f63348c.hashCode()) * 31) + this.f63351f) * 31) + C0000a.m176v(this.f63349d)) * 31) + C0000a.m176v(this.f63350e);
    }

    public final String toString() {
        return "SpokenOrTappedEmoji(symbol=" + this.f63346a + ", conceptId=" + this.f63347b + ", alternatives=" + this.f63348c + ", emojiIntentType=" + ((Object) Integer.toString(this.f63351f - 2)) + ", keyboardSuggestionIsSpeakable=" + this.f63349d + ", keyboardSuggestionIsDisplayed=" + this.f63350e + ')';
    }

    public suy() {
        this(null);
    }

    public /* synthetic */ suy(byte[] bArr) {
        this("", "", acdv.f5138a, 2, false, false);
    }
}
