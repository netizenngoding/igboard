package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qyr extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f58419a;

    /* JADX INFO: renamed from: b */
    public final int f58420b;

    /* JADX INFO: renamed from: c */
    public final int f58421c;

    /* JADX INFO: renamed from: d */
    public final boolean f58422d;

    /* JADX INFO: renamed from: e */
    public final String f58423e;

    /* JADX INFO: renamed from: f */
    public final wnz f58424f;

    public qyr(wns wnsVar, int i, int i2, boolean z, String str, wnz wnzVar) {
        this.f58419a = wnsVar;
        this.f58420b = i;
        this.f58421c = i2;
        this.f58422d = z;
        this.f58423e = str;
        this.f58424f = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static qyq m29009a() {
        qyq qyqVar = new qyq();
        qyqVar.m29007e(0);
        qyqVar.m29005c(0);
        qyqVar.f58412a = null;
        qyqVar.m29006d(false);
        qyqVar.m29008f(wsx.f73395a);
        qyqVar.m29004b(wtc.f73418b);
        return qyqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyr) {
            qyr qyrVar = (qyr) obj;
            if (this.f58422d == qyrVar.f58422d && this.f58420b == qyrVar.f58420b && this.f58421c == qyrVar.f58421c && Objects.equals(this.f58419a, qyrVar.f58419a) && Objects.equals(this.f58423e, qyrVar.f58423e) && Objects.equals(this.f58424f, qyrVar.f58424f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f58422d) * 31) + this.f58420b) * 31) + this.f58421c) * 31) + Objects.hashCode(this.f58419a)) * 31) + Objects.hashCode(this.f58423e)) * 31) + Objects.hashCode(this.f58424f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58419a, Integer.valueOf(this.f58420b), Integer.valueOf(this.f58421c), Boolean.valueOf(this.f58422d), this.f58423e, this.f58424f};
        String[] strArrSplit = "wordsInfo;start;end;hasError;text;deletedWordCount".split(";");
        StringBuilder sb = new StringBuilder("qyr[");
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
