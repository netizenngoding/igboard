package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cmt implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final cmb f15018a;

    public cmt(cmb cmbVar) {
        this.f15018a = cmbVar;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX INFO: renamed from: a */
    public final clz m9519a(String str) {
        String strSubstring;
        int i;
        if (str == null) {
            achu.m3304k("sql");
        }
        cmb cmbVar = this.f15018a;
        if (!cmbVar.mo9506k()) {
            bni.m7936j(21, "connection is closed");
            throw new accn();
        }
        if (str == null) {
            achu.m3304k("sql");
        }
        String string = acig.m3335F(str).toString();
        if (string == null) {
            achu.m3304k("sql");
        }
        int length = string.length() - 2;
        int i2 = -1;
        int i3 = 1;
        if (length >= 0) {
            int iM3351V = 0;
            loop0: while (iM3351V < length) {
                char cCharAt = string.charAt(iM3351V);
                if (cCharAt > ' ') {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iM3351V2 = iM3351V + 1;
                            if (string.charAt(iM3351V2) == '*') {
                                do {
                                    iM3351V2 = acig.m3351V(string, '*', iM3351V2 + 1);
                                    if (iM3351V2 < 0) {
                                        break loop0;
                                    }
                                    i = iM3351V2 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (string.charAt(i) != '/');
                                iM3351V = iM3351V2 + 2;
                            }
                        }
                        i2 = iM3351V;
                        break;
                    }
                    if (string.charAt(iM3351V + 1) != '-') {
                        i2 = iM3351V;
                        break;
                    }
                    iM3351V = acig.m3351V(string, '\n', iM3351V + 2);
                    if (iM3351V < 0) {
                        break;
                    }
                }
                iM3351V++;
            }
        }
        cmu cmuVar = null;
        if (i2 < 0 || i2 > string.length()) {
            strSubstring = null;
        } else {
            strSubstring = string.substring(i2, Math.min(i2 + 3, string.length()));
            achu.m3300g(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new cmw(cmbVar, str);
        }
        if (!"END".equalsIgnoreCase(strSubstring) && !"COM".equalsIgnoreCase(strSubstring)) {
            if ("ROL".equalsIgnoreCase(strSubstring)) {
                if (acig.m3343N(string, " TO ", true)) {
                    i3 = 0;
                } else {
                    i3 = 2;
                }
            } else if (!"BEG".equalsIgnoreCase(strSubstring)) {
                i3 = 0;
            } else if (acig.m3343N(string, "EXCLUSIVE", true)) {
                i3 = 3;
            } else {
                i3 = acig.m3343N(string, "IMMEDIATE", true) ? 4 : 5;
            }
        }
        if (i3 != 0) {
            return new cmz(cmbVar, str, i3);
        }
        if ("PRA".equalsIgnoreCase(strSubstring)) {
            String lowerCase = string.toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase, "toLowerCase(...)");
            if (acig.m3343N(acig.m3339J(lowerCase, "journal_mode", ""), "=", false)) {
                cmuVar = cmu.f15019a;
            }
        }
        if (cmuVar instanceof cmu) {
            return new cmv(cmbVar, str, new cmy(cmbVar, str));
        }
        return ("SEL".equalsIgnoreCase(strSubstring) || "PRA".equalsIgnoreCase(strSubstring) || "WIT".equalsIgnoreCase(strSubstring)) ? new cmy(cmbVar, str) : new cmw(cmbVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f15018a.close();
    }
}
