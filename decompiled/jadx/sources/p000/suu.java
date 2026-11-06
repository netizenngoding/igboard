package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class suu {

    /* JADX INFO: renamed from: a */
    public final boolean f63323a;

    /* JADX INFO: renamed from: b */
    public final boolean f63324b;

    /* JADX INFO: renamed from: c */
    public final boolean f63325c;

    /* JADX INFO: renamed from: d */
    public final suy f63326d;

    public suu(boolean z, boolean z2, boolean z3, suy suyVar) {
        if (suyVar == null) {
            achu.m3304k("spokenOrTappedEmoji");
        }
        this.f63323a = z;
        this.f63324b = z2;
        this.f63325c = z3;
        this.f63326d = suyVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ suu m30642a(suu suuVar, boolean z, boolean z2, boolean z3, suy suyVar, int i) {
        if ((i & 1) != 0) {
            z = suuVar.f63323a;
        }
        if ((i & 2) != 0) {
            z2 = suuVar.f63324b;
        }
        if ((i & 4) != 0) {
            z3 = suuVar.f63325c;
        }
        if ((i & 8) != 0) {
            suyVar = suuVar.f63326d;
        }
        achu.m3301h(suyVar, "spokenOrTappedEmoji");
        return new suu(z, z2, z3, suyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suu)) {
            return false;
        }
        suu suuVar = (suu) obj;
        return this.f63323a == suuVar.f63323a && this.f63324b == suuVar.f63324b && this.f63325c == suuVar.f63325c && achu.m3306m(this.f63326d, suuVar.f63326d);
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f63323a);
        suy suyVar = this.f63326d;
        return (((((iM176v * 31) + C0000a.m176v(this.f63324b)) * 31) + C0000a.m176v(this.f63325c)) * 31) + suyVar.hashCode();
    }

    public final String toString() {
        return "EmojiContext(canShowEmojiSuggestions=" + this.f63323a + ", orationHasEmojiDeleted=" + this.f63324b + ", orationHasEmojiSpokenOrTapped=" + this.f63325c + ", spokenOrTappedEmoji=" + this.f63326d + ')';
    }

    public suu() {
        this(null);
    }

    public /* synthetic */ suu(byte[] bArr) {
        this(false, false, false, new suy(null));
    }
}
