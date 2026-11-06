package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tei extends dud {

    /* JADX INFO: renamed from: a */
    public final Locale f64425a;

    /* JADX INFO: renamed from: b */
    public final String f64426b;

    /* JADX INFO: renamed from: c */
    public final boolean f64427c;

    /* JADX INFO: renamed from: d */
    public final boolean f64428d;

    /* JADX INFO: renamed from: e */
    public final boolean f64429e;

    /* JADX INFO: renamed from: f */
    public final boolean f64430f;

    /* JADX INFO: renamed from: g */
    public final kxx f64431g;

    /* JADX INFO: renamed from: h */
    public final abtb f64432h;

    public tei(Locale locale, String str, abtb abtbVar, boolean z, boolean z2, boolean z3, boolean z4, kxx kxxVar) {
        this.f64425a = locale;
        this.f64426b = str;
        this.f64432h = abtbVar;
        this.f64427c = z;
        this.f64428d = z2;
        this.f64429e = z3;
        this.f64430f = z4;
        this.f64431g = kxxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tei) {
            tei teiVar = (tei) obj;
            if (this.f64427c == teiVar.f64427c && this.f64428d == teiVar.f64428d && this.f64429e == teiVar.f64429e && this.f64430f == teiVar.f64430f && Objects.equals(this.f64425a, teiVar.f64425a) && Objects.equals(this.f64426b, teiVar.f64426b) && Objects.equals(this.f64432h, teiVar.f64432h) && Objects.equals(this.f64431g, teiVar.f64431g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f64427c);
        Locale locale = this.f64425a;
        boolean z = this.f64430f;
        return (((((((((((((iM176v * 31) + C0000a.m176v(this.f64428d)) * 31) + C0000a.m176v(this.f64429e)) * 31) + C0000a.m176v(z)) * 31) + Objects.hashCode(locale)) * 31) + Objects.hashCode(this.f64426b)) * 31) + Objects.hashCode(this.f64432h)) * 31) + Objects.hashCode(this.f64431g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64425a, this.f64426b, this.f64432h, Boolean.valueOf(this.f64427c), Boolean.valueOf(this.f64428d), Boolean.valueOf(this.f64429e), Boolean.valueOf(this.f64430f), this.f64431g};
        String[] strArrSplit = "spokenLocale;initialText;dictationController;keepExistingAsrSession;restartExistingAsrSession;expectKeyboardDisconnectAfterAutomaticLanguageSwitch;isResumedOration;clientType".split(";");
        StringBuilder sb = new StringBuilder("tei[");
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
