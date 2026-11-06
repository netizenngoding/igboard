package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swc {

    /* JADX INFO: renamed from: i */
    public static final sqk f63458i = new sqk();

    /* JADX INFO: renamed from: a */
    public final String f63459a;

    /* JADX INFO: renamed from: b */
    public final String f63460b;

    /* JADX INFO: renamed from: c */
    public final swb f63461c;

    /* JADX INFO: renamed from: d */
    public final kxk f63462d;

    /* JADX INFO: renamed from: e */
    public final kzk f63463e;

    /* JADX INFO: renamed from: f */
    public final String f63464f;

    /* JADX INFO: renamed from: g */
    public final boolean f63465g;

    /* JADX INFO: renamed from: h */
    public final String f63466h;

    /* JADX INFO: renamed from: j */
    private final swa f63467j;

    public /* synthetic */ swc(String str, String str2, swb swbVar, swa swaVar, kxk kxkVar, kzk kzkVar, String str3, boolean z, String str4, int i) {
        swbVar = (i & 4) != 0 ? swb.f63453a : swbVar;
        swaVar = (i & 8) != 0 ? swa.f63449a : swaVar;
        kxkVar = (i & 16) != 0 ? kxk.CHIP_UNKNOWN : kxkVar;
        if ((i & 32) != 0) {
            kzkVar = kzk.f43439a;
            achu.m3300g(kzkVar, "getDefaultInstance(...)");
        }
        int i2 = i & 1;
        str2 = (i & 2) != 0 ? "" : str2;
        str = 1 == i2 ? "" : str;
        str3 = (i & 64) != 0 ? "" : str3;
        boolean z2 = ((i & 128) == 0) & z;
        str4 = (i & 256) != 0 ? null : str4;
        achu.m3301h(str, "text");
        achu.m3301h(str2, "description");
        achu.m3301h(swbVar, "suggestionType");
        achu.m3301h(swaVar, "accessibilityBehavior");
        achu.m3301h(kxkVar, "chipId");
        achu.m3301h(kzkVar, "emojiSuggestion");
        achu.m3301h(str3, "prefixText");
        this.f63459a = str;
        this.f63460b = str2;
        this.f63461c = swbVar;
        this.f63467j = swaVar;
        this.f63462d = kxkVar;
        this.f63463e = kzkVar;
        this.f63464f = str3;
        this.f63465g = z2;
        this.f63466h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swc)) {
            return false;
        }
        swc swcVar = (swc) obj;
        return achu.m3306m(this.f63459a, swcVar.f63459a) && achu.m3306m(this.f63460b, swcVar.f63460b) && this.f63461c == swcVar.f63461c && this.f63467j == swcVar.f63467j && this.f63462d == swcVar.f63462d && achu.m3306m(this.f63463e, swcVar.f63463e) && achu.m3306m(this.f63464f, swcVar.f63464f) && this.f63465g == swcVar.f63465g && achu.m3306m(this.f63466h, swcVar.f63466h);
    }

    public final int hashCode() {
        int iHashCode = (((((((((((this.f63459a.hashCode() * 31) + this.f63460b.hashCode()) * 31) + this.f63461c.hashCode()) * 31) + this.f63467j.hashCode()) * 31) + this.f63462d.hashCode()) * 31) + this.f63463e.hashCode()) * 31) + this.f63464f.hashCode();
        String str = this.f63466h;
        return (((iHashCode * 31) + C0000a.m176v(this.f63465g)) * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "KeyboardUiSuggestion(text=" + this.f63459a + ", description=" + this.f63460b + ", suggestionType=" + this.f63461c + ", accessibilityBehavior=" + this.f63467j + ", chipId=" + this.f63462d + ", emojiSuggestion=" + this.f63463e + ", prefixText=" + this.f63464f + ", isDisabled=" + this.f63465g + ", tooltipText=" + this.f63466h + ')';
    }

    public swc() {
        this(null, null, null, null, null, null, null, false, null, 511);
    }
}
