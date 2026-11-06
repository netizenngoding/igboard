package p000;

import android.text.style.SuggestionSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyx {

    /* JADX INFO: renamed from: a */
    public static final jyx[] f40309a = new jyx[0];

    /* JADX INFO: renamed from: b */
    public final SuggestionSpan f40310b;

    /* JADX INFO: renamed from: c */
    public final int f40311c;

    /* JADX INFO: renamed from: d */
    public int f40312d;

    public jyx(SuggestionSpan suggestionSpan, int i, int i2) {
        this.f40310b = suggestionSpan;
        this.f40311c = i;
        this.f40312d = i2;
    }

    /* JADX INFO: renamed from: a */
    public final int m20839a() {
        return this.f40310b.getFlags();
    }

    /* JADX INFO: renamed from: b */
    public final String[] m20840b() {
        return this.f40310b.getSuggestions();
    }
}
