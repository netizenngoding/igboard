package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ofl {

    /* JADX INFO: renamed from: a */
    public static final ofl f50792a = new ofl();

    /* JADX INFO: renamed from: b */
    public static final ofl f50793b = new ofl(Integer.MAX_VALUE, true);

    /* JADX INFO: renamed from: c */
    public final boolean f50794c;

    /* JADX INFO: renamed from: d */
    private final Integer f50795d;

    public ofl(int i, boolean z) {
        if (i == 0) {
            this.f50795d = null;
            this.f50794c = false;
        } else {
            this.f50795d = Integer.valueOf(i);
            this.f50794c = z;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m25444a() {
        Integer num = this.f50795d;
        if (num != null) {
            return num.intValue();
        }
        ((wvu) ofn.f50796a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData", "getMetaVersion", 179, "EmojiCompatManager.java")).mo34846t("meta version is not set but getMetaVersion() is called.");
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25445b() {
        return this.f50795d != null;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ofl oflVar = (ofl) obj;
        return Objects.equals(this.f50795d, oflVar.f50795d) && this.f50794c == oflVar.f50794c;
    }

    public final int hashCode() {
        Integer num = this.f50795d;
        if (num == null) {
            return Integer.MIN_VALUE;
        }
        return num.intValue() ^ (true != this.f50794c ? 0 : Integer.MIN_VALUE);
    }

    public final String toString() {
        if (equals(f50792a)) {
            return "Disabled";
        }
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("metaVersion", this.f50795d);
        wgrVarM36126by.m34260h("replaceAll", this.f50794c);
        return wgrVarM36126by.toString();
    }

    private ofl() {
        this.f50795d = null;
        this.f50794c = false;
    }
}
