package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eih {

    /* JADX INFO: renamed from: a */
    public final String f23045a;

    /* JADX INFO: renamed from: b */
    public List f23046b = null;

    /* JADX INFO: renamed from: c */
    public List f23047c = null;

    /* JADX INFO: renamed from: d */
    public final int f23048d;

    public eih(int i, String str) {
        this.f23048d = i == 0 ? 1 : i;
        this.f23045a = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m13588a(String str, int i, String str2) {
        if (this.f23046b == null) {
            this.f23046b = new ArrayList();
        }
        this.f23046b.add(new typ(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f23048d;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.f23045a;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        List<typ> list = this.f23046b;
        if (list != null) {
            for (typ typVar : list) {
                sb.append('[');
                sb.append((String) typVar.f66557b);
                int i2 = typVar.f66556a - 1;
                if (i2 == 1) {
                    sb.append('=');
                    sb.append((String) typVar.f66558c);
                } else if (i2 == 2) {
                    sb.append("~=");
                    sb.append((String) typVar.f66558c);
                } else if (i2 == 3) {
                    sb.append("|=");
                    sb.append((String) typVar.f66558c);
                }
                sb.append(']');
            }
        }
        List<String> list2 = this.f23047c;
        if (list2 != null) {
            for (String str2 : list2) {
                sb.append(':');
                sb.append(str2);
            }
        }
        return sb.toString();
    }
}
