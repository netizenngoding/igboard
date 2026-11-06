package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swg extends dud {

    /* JADX INFO: renamed from: a */
    public final String f63487a;

    /* JADX INFO: renamed from: b */
    public final swf f63488b;

    /* JADX INFO: renamed from: c */
    public final sux f63489c;

    /* JADX INFO: renamed from: d */
    public final Locale f63490d;

    /* JADX INFO: renamed from: e */
    public final boolean f63491e;

    /* JADX INFO: renamed from: f */
    private final wem f63492f;

    public swg(String str, swf swfVar, wem wemVar, sux suxVar, Locale locale) {
        Objects.requireNonNull(str, "packageName");
        Objects.requireNonNull(swfVar, "fieldContext");
        Objects.requireNonNull(wemVar, "appActionsContext");
        Objects.requireNonNull(suxVar, "keyboardUiState");
        Objects.requireNonNull(locale, "locale");
        this.f63487a = str;
        this.f63488b = swfVar;
        this.f63492f = wemVar;
        this.f63489c = suxVar;
        this.f63490d = locale;
        this.f63491e = true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swg) {
            swg swgVar = (swg) obj;
            boolean z = swgVar.f63491e;
            if (Objects.equals(this.f63487a, swgVar.f63487a) && Objects.equals(this.f63488b, swgVar.f63488b) && Objects.equals(this.f63492f, swgVar.f63492f) && Objects.equals(this.f63489c, swgVar.f63489c) && Objects.equals(this.f63490d, swgVar.f63490d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(true) * 31) + Objects.hashCode(this.f63487a)) * 31) + Objects.hashCode(this.f63488b)) * 31) + Objects.hashCode(this.f63492f)) * 31) + Objects.hashCode(this.f63489c)) * 31) + Objects.hashCode(this.f63490d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f63487a, this.f63488b, this.f63492f, this.f63489c, this.f63490d, Boolean.TRUE};
        String[] strArrSplit = "packageName;fieldContext;appActionsContext;keyboardUiState;locale;supportsEmojiSuggestions".split(";");
        StringBuilder sb = new StringBuilder("swg[");
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
