package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxk implements wwn {

    /* JADX INFO: renamed from: d */
    private static final Set f73625d = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));

    /* JADX INFO: renamed from: b */
    public final StringBuilder f73627b;

    /* JADX INFO: renamed from: c */
    public boolean f73628c = false;

    /* JADX INFO: renamed from: e */
    private final String f73629e = "[CONTEXT ";

    /* JADX INFO: renamed from: a */
    public final String f73626a = " ]";

    public wxk(StringBuilder sb) {
        this.f73627b = sb;
    }

    /* JADX INFO: renamed from: b */
    private static int m34877b(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000.wwn
    /* JADX INFO: renamed from: a */
    public final void mo34861a(String str, Object obj) {
        boolean z = this.f73628c;
        StringBuilder sb = this.f73627b;
        if (z) {
            sb.append(' ');
        } else {
            if (sb.length() > 0) {
                sb.append((sb.length() > 1000 || sb.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb.append(this.f73629e);
            this.f73628c = true;
        }
        StringBuilder sb2 = this.f73627b;
        sb2.append(str);
        sb2.append('=');
        if (obj == null) {
            sb2.append(true);
            return;
        }
        if (f73625d.contains(obj.getClass())) {
            sb2.append(obj);
            return;
        }
        sb2.append('\"');
        String string = obj.toString();
        int i = 0;
        while (true) {
            int iM34877b = m34877b(string, i);
            if (iM34877b == -1) {
                sb2.append((CharSequence) string, i, string.length());
                sb2.append('\"');
                return;
            }
            sb2.append((CharSequence) string, i, iM34877b);
            i = iM34877b + 1;
            char cCharAt = string.charAt(iM34877b);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb2.append((char) 65533);
            }
            sb2.append('\\');
            sb2.append(cCharAt);
        }
    }
}
